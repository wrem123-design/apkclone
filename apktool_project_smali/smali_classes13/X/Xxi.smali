.class public final LX/Xxi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ieM;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/482;

.field public A02:Ljava/util/Set;

.field public A03:LX/LEL;


# virtual methods
.method public final AIH(LX/HOV;LX/9Iq;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Xxi;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ANM(Landroid/view/View;LX/HOV;LX/47u;LX/9Iq;I)V
    .locals 16

    const/4 v11, 0x0

    move-object/from16 v4, p2

    move-object/from16 v7, p4

    invoke-static {v11, v7, v4}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    move-object/from16 v13, p0

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    :goto_0
    iget-object v0, v13, LX/Xxi;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, v7, LX/9Iq;->A04:LX/9Cs;

    iget-object v3, v0, LX/9Cs;->A0I:LX/Esm;

    if-eqz v3, :cond_9

    iget-object v0, v3, LX/Esm;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_9

    iget-object v3, v3, LX/Esm;->A01:LX/I2q;

    if-eqz v3, :cond_f

    :try_start_0
    iget-object v0, v3, LX/I2q;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/FFr;->valueOf(Ljava/lang/String;)LX/FFr;

    move-result-object v11

    if-eqz v11, :cond_f

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    sget-object v0, LX/HOV;->A04:LX/HOV;

    if-ne v4, v0, :cond_6

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    iget-object v0, v13, LX/Xxi;->A01:LX/482;

    iget-object v1, v3, LX/Esm;->A00:LX/I2Z;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v5, v0, LX/482;->A0F:LX/58T;

    iget-object v6, v0, LX/482;->A0I:LX/58S;

    iget-object v0, v5, LX/58T;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v11, :cond_5

    const-string v3, "ig_app_see_less"

    :goto_2
    const-string v2, ""

    if-eq v0, v11, :cond_4

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/I2Z;->A01:Ljava/lang/String;

    :goto_3
    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    iget v0, v7, LX/9Iq;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x175

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v8, LX/9DZ;

    invoke-direct {v8, v3, v0, v2, v1}, LX/9DZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    if-nez v6, :cond_3

    iget-object v6, v5, LX/58T;->A07:LX/58U;

    :cond_3
    new-instance v9, LX/ZqK;

    invoke-direct {v9, v5, v7}, LX/ZqK;-><init>(LX/58T;LX/9Iq;)V

    move/from16 v10, p5

    invoke-static/range {v4 .. v11}, LX/58T;->A02(Landroid/content/Context;LX/58T;LX/Pxo;LX/9Iq;LX/9DZ;LX/LEL;IZ)V

    goto :goto_6

    :cond_4
    if-eqz v1, :cond_2

    iget-object v0, v1, LX/I2Z;->A03:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const-string v3, "ig_app_see_more"

    goto :goto_2

    :cond_6
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    const/16 v1, 0x21

    goto :goto_7

    :goto_4
    iget-object v5, v13, LX/Xxi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v2

    iget-object v0, v7, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A0m:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_9

    sget-object v0, LX/FFr;->A02:LX/FFr;

    if-ne v11, v0, :cond_a

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C73()LX/1vH;

    move-result-object v12

    if-nez v12, :cond_8

    sget-object v12, LX/1vH;->A05:LX/1vH;

    :cond_8
    sget-object v2, LX/1vH;->A06:LX/1vH;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, LX/Ayt;->A00(LX/1vH;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/4 v11, 0x5

    new-instance v8, LX/lmb;

    move-object v10, v8

    move-object v14, v4

    move-object v15, v7

    invoke-direct/range {v10 .. v15}, LX/lmb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v4

    iget-object v0, v3, LX/I2q;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f137914

    invoke-static {v2, v4, v0}, LX/177;->A0p(Landroid/content/Context;LX/8TE;I)V

    const/16 v2, 0x9

    new-instance v0, LX/XrP;

    invoke-direct {v0, v8, v2}, LX/XrP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/8TE;->A0A(LX/iqN;)V

    iput-boolean v1, v4, LX/8TE;->A0Q:Z

    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, v4}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    :cond_9
    :goto_6
    const/16 v1, 0x20

    :goto_7
    new-instance v0, LX/E0I;

    invoke-direct {v0, v1}, LX/E0I;-><init>(I)V

    invoke-virtual {v7, v0}, LX/9Iq;->A0J(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/031;->A0m()V

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_e

    const/4 v0, 0x1

    if-eq v2, v0, :cond_d

    const/4 v0, 0x2

    if-ne v2, v0, :cond_c

    sget-object v2, LX/1vQ;->A06:LX/1vQ;

    const v0, -0x19dbe652

    :goto_8
    invoke-static {v4, v2, v0}, LX/2cc;->A0F(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1vQ;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_b

    const/4 v0, 0x3

    if-ne v2, v0, :cond_c

    sget-object v10, LX/1vQ;->A05:LX/1vQ;

    :goto_9
    const/16 v0, 0x107

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v14, LX/EFi;

    invoke-direct {v14, v5, v4, v0, v0}, LX/EFi;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/1vQ;->A05:LX/1vQ;

    invoke-virtual {v14, v0, v11}, LX/EFi;->A02(LX/1vQ;LX/FFr;)V

    const/16 v9, 0xa

    new-instance v8, LX/lnU;

    move-object v12, v7

    invoke-direct/range {v8 .. v14}, LX/lnU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    sget-object v10, LX/1vQ;->A03:LX/1vQ;

    goto :goto_9

    :cond_c
    sget-object v10, LX/1vQ;->A04:LX/1vQ;

    goto :goto_9

    :cond_d
    sget-object v2, LX/1vQ;->A06:LX/1vQ;

    const v0, 0x36a9ef68

    goto :goto_8

    :cond_e
    sget-object v2, LX/1vQ;->A06:LX/1vQ;

    const v0, -0x748b518

    goto :goto_8

    :catch_0
    :cond_f
    return-void
.end method
