.class public final LX/0JX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cpo;


# instance fields
.field public final synthetic A00:LX/7v8;


# direct methods
.method public constructor <init>(LX/7v8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/0JX;->A00:LX/7v8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BJg(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0JX;->A00:LX/7v8;

    invoke-virtual {v0, p1}, LX/7v8;->A0Z(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final BJm(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, LX/0JX;->A00:LX/7v8;

    invoke-virtual {v0, p1}, LX/7v8;->A0X(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final BJq(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, LX/0JX;->A00:LX/7v8;

    invoke-virtual {v0, p1}, LX/7v8;->A0Y(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final CP6()I
    .locals 2

    iget-object v0, p0, LX/0JX;->A00:LX/7v8;

    iget v1, v0, LX/7v8;->A00:I

    invoke-virtual {v0}, LX/7v8;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final CPF()I
    .locals 1

    iget-object v0, p0, LX/0JX;->A00:LX/7v8;

    invoke-virtual {v0}, LX/7v8;->getPaddingTop()I

    move-result v0

    return v0
.end method
