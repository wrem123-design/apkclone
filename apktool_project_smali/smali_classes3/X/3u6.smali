.class public abstract LX/3u6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/3Ne;LX/Tpm;Z)Z
    .locals 19

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object/from16 v1, p4

    invoke-interface {v1}, LX/Tpm;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p5, :cond_4

    instance-of v0, v1, LX/0sY;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/0sY;

    invoke-virtual {v0}, LX/0sY;->DlN()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-interface {v1}, LX/Tpm;->DgK()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, LX/Tpm;->Dpd()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, LX/Tpm;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/UAK;

    invoke-interface {v1}, LX/Tpm;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAK;

    invoke-interface {v0}, LX/UAK;->GY6()Lcom/instagram/user/model/User;

    move-result-object v12

    invoke-interface {v1}, LX/Tpm;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jct;

    invoke-interface {v0}, LX/Jct;->CbK()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_4

    invoke-interface {v6}, LX/UAK;->DtH()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v11, p2

    invoke-static {v11}, LX/3n3;->A00(Lcom/instagram/common/session/UserSession;)LX/3n4;

    move-result-object v0

    invoke-virtual {v0}, LX/3n4;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0b2b2e

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b42c7

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f0b26dc

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f0b1441

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b1965

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v12}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A06:LX/2bo;

    if-ne v1, v0, :cond_3

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x810b620001479aL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x17e199f

    invoke-static {v9, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    check-cast v9, Lcom/instagram/user/follow/FollowButtonBase;

    if-eqz v9, :cond_1

    iput-boolean v7, v9, Lcom/instagram/user/follow/FollowButtonBase;->A09:Z

    :cond_1
    const-string v0, "direct_pending_message_composer_block"

    new-instance v10, LX/6fl;

    invoke-direct {v10, v0}, LX/6fl;-><init>(Ljava/lang/String;)V

    if-eqz v9, :cond_2

    iget-object v9, v9, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    if-eqz v9, :cond_2

    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v12}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v13

    invoke-static {v12}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v17

    invoke-static {v12}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v18

    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v9 .. v18}, LX/0p5;->A07(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/2bo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v0, LX/9uN;

    invoke-direct {v0, v4, v11, v12}, LX/9uN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, LX/0p5;->A0A(LX/Pyw;)V

    :cond_2
    const v1, 0x7f132cc5

    :goto_0
    invoke-interface {v6}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, p0

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f132cc6

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x70010978

    invoke-static {v8, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    move-object/from16 v0, p3

    iget v1, v0, LX/3Ne;->A01:I

    const v0, -0x2ca5bfbc

    invoke-static {v5, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    return v7

    :cond_3
    const v1, 0x7f132cc4

    goto :goto_0

    :cond_4
    return v4
.end method
