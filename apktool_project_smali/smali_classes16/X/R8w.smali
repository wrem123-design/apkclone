.class public final LX/R8w;
.super LX/9ir;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/List;


# virtual methods
.method public final A0Y(I)Landroidx/fragment/app/Fragment;
    .locals 4

    sget-object v0, LX/eHM;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/X0N;->values()[LX/X0N;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v3, LX/X0N;->A03:LX/X0N;

    goto :goto_0

    :cond_1
    sget-object v3, LX/X0N;->A02:LX/X0N;

    goto :goto_0

    :cond_2
    sget-object v3, LX/X0N;->A04:LX/X0N;

    :goto_0
    iget-object v2, p0, LX/R8w;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "PromoteMediaPickerContentFragment.ARGUMENT_MEDIA_CONTENT_TYPE"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v1, v2}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    new-instance v0, LX/UNG;

    invoke-direct {v0}, LX/UNG;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x3f42f900

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/R8w;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0xef0bbf

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
