.class public abstract LX/BgP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/util/List;)LX/UAK;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Tpl;

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    check-cast v1, LX/UAK;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/L4i;LX/L4g;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x2

    invoke-static {p3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p5, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x4

    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-object v1

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13283a

    if-eqz v3, :cond_14

    const v0, 0x7f132838

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v6, :cond_6

    if-eq v4, v5, :cond_3

    const/4 v0, 0x3

    if-eq v4, v0, :cond_2

    const/4 v0, 0x4

    if-ne v4, v0, :cond_0

    if-eqz v3, :cond_1

    invoke-static {p3, p5}, LX/BgP;->A00(Ljava/lang/String;Ljava/util/List;)LX/UAK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f132870

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v4, :cond_0

    if-eqz v3, :cond_f

    invoke-static {p3, p5}, LX/BgP;->A00(Ljava/lang/String;Ljava/util/List;)LX/UAK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f13286d

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v4, :cond_0

    if-eqz v3, :cond_10

    invoke-static {p3, p5}, LX/BgP;->A00(Ljava/lang/String;Ljava/util/List;)LX/UAK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f13286c

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v4, :cond_0

    if-eqz v3, :cond_11

    invoke-static {p3, p5}, LX/BgP;->A00(Ljava/lang/String;Ljava/util/List;)LX/UAK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f132815

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v5, :cond_12

    const/4 v0, 0x4

    if-ne v4, v0, :cond_0

    if-eqz v3, :cond_13

    invoke-static {p3, p5}, LX/BgP;->A00(Ljava/lang/String;Ljava/util/List;)LX/UAK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f13281d

    :goto_0
    invoke-interface {v0}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v6, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13285d

    invoke-static {v1, p4, v0}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132820

    goto/16 :goto_5

    :cond_2
    sget-object v0, LX/L4i;->A0C:LX/L4i;

    if-ne p0, v0, :cond_d

    const-string v0, ""

    invoke-static {v2, v0, v3}, LX/AHu;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LX/L4i;->A0C:LX/L4i;

    if-ne p0, v0, :cond_5

    const v0, 0x7f132d9a

    if-eqz v3, :cond_4

    const v0, 0x7f132d9d

    :cond_4
    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const v0, 0x7f132d8f

    if-eqz v3, :cond_e

    const v0, 0x7f132d92

    goto :goto_3

    :cond_6
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Tpl;

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_1
    check-cast v3, LX/UAK;

    sget-object v0, LX/L4i;->A0C:LX/L4i;

    if-ne p0, v0, :cond_a

    if-eqz v3, :cond_8

    invoke-interface {v3}, LX/UAK;->GY6()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/5Nh;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/4Ej;

    move-result-object v0

    invoke-static {p2, v0}, LX/3Ry;->A06(Lcom/instagram/common/session/UserSession;LX/4Ej;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-static {v2, v1, p4, p6}, LX/Chp;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    move-object v3, v1

    goto :goto_1

    :cond_a
    if-eqz v3, :cond_b

    invoke-interface {v3}, LX/UAK;->GY6()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/5Nh;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/4Ej;

    move-result-object v0

    invoke-static {p2, v0}, LX/3Ry;->A06(Lcom/instagram/common/session/UserSession;LX/4Ej;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f132eb0

    if-eqz p6, :cond_c

    const v1, 0x7f132eae

    filled-new-array {v0, p4}, [Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    const v1, 0x7f132eb4

    :cond_c
    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_d
    const v0, 0x7f132d8a

    if-eqz v3, :cond_e

    const v0, 0x7f132d8d

    :cond_e
    :goto_3
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :cond_f
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13281f

    goto :goto_5

    :cond_10
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13281e

    goto :goto_5

    :cond_11
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132814

    goto :goto_5

    :cond_12
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13283b

    if-eqz v3, :cond_14

    const v0, 0x7f132839

    goto :goto_5

    :cond_13
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13281c

    :cond_14
    :goto_5
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
