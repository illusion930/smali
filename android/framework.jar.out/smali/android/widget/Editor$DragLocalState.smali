.class Landroid/widget/Editor$DragLocalState;
.super Ljava/lang/Object;
.source "Editor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/Editor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DragLocalState"
.end annotation


# instance fields
.field public end:I

.field public sourceTextView:Landroid/widget/TextView;

.field public start:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;II)V
    .locals 0
    .parameter "sourceTextView"
    .parameter "start"
    .parameter "end"

    .prologue
    .line 1755
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1756
    iput-object p1, p0, Landroid/widget/Editor$DragLocalState;->sourceTextView:Landroid/widget/TextView;

    .line 1757
    iput p2, p0, Landroid/widget/Editor$DragLocalState;->start:I

    .line 1758
    iput p3, p0, Landroid/widget/Editor$DragLocalState;->end:I

    .line 1759
    return-void
.end method
