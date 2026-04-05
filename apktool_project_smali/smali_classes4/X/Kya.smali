.class public final LX/Kya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qex;


# instance fields
.field public A00:LX/AHT;

.field public A01:LX/3tO;

.field public A02:LX/9v6;

.field public A03:LX/6BP;

.field public A04:Ljava/lang/Integer;


# virtual methods
.method public final ABG(LX/MaK;LX/Lms;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Kya;->A03:LX/6BP;

    invoke-virtual {v0, p1, p2}, LX/6BP;->ABG(LX/MaK;LX/Lms;)V

    return-void
.end method

.method public final E1b(LX/1j6;LX/5x9;LX/nmz;D)V
    .locals 0

    return-void
.end method

.method public final E2L(LX/6aI;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final E2M(LX/1j6;)V
    .locals 0

    return-void
.end method

.method public final E2N(LX/1j6;)V
    .locals 0

    return-void
.end method

.method public final E2O(LX/1j6;)V
    .locals 0

    return-void
.end method

.method public final FO4(LX/4fj;LX/6aI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/Kya;->A03:LX/6BP;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, LX/6BP;->FO4(LX/4fj;LX/6aI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FO5(Landroid/content/Context;LX/4fj;LX/6aI;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FO6(Landroid/content/Context;LX/4fj;LX/6aI;Ljava/lang/String;I)V
    .locals 6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static {p1, p3, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Kya;->A03:LX/6BP;

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/6BP;->FO6(Landroid/content/Context;LX/4fj;LX/6aI;Ljava/lang/String;I)V

    return-void
.end method

.method public final FO7(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/48K;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;III)V
    .locals 15

    move-object/from16 v3, p3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Kya;->A03:LX/6BP;

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    invoke-virtual/range {v0 .. v14}, LX/6BP;->FO7(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/48K;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;III)V

    return-void
.end method

.method public final FO9(LX/4fj;LX/48K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 9

    iget-object v0, p0, LX/Kya;->A03:LX/6BP;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, LX/6BP;->FO9(LX/4fj;LX/48K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public final FOA(LX/48K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    invoke-interface {p1}, LX/48K;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    invoke-static {v1}, LX/575;->A00(LX/2bo;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/8o3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LX/19P;->A01(LX/2bo;)LX/7KX;

    move-result-object v4

    iget-object v0, p0, LX/Kya;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/14O;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Kya;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/8Sq;

    invoke-direct {v3, v2, v1, v0}, LX/8Sq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput p7, v3, LX/8Sq;->A00:I

    invoke-interface {p1}, LX/48K;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8Sq;->A00(Ljava/lang/String;)V

    iput p6, v3, LX/8Sq;->A01:I

    iput-object v5, v3, LX/8Sq;->A0C:Ljava/lang/String;

    invoke-interface {p1}, LX/48K;->DEu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8Sq;->A01(Ljava/lang/String;)V

    iput-object p5, v3, LX/8Sq;->A0I:Ljava/lang/String;

    invoke-interface {p1}, LX/48K;->CtZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8Sq;->A0L:Ljava/lang/String;

    iput-object p4, v3, LX/8Sq;->A0G:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/7KX;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, v3, LX/8Sq;->A0K:Ljava/lang/String;

    iget-object v2, p0, LX/Kya;->A01:LX/3tO;

    new-instance v1, LX/8Ss;

    invoke-direct {v1, v3}, LX/8Ss;-><init>(LX/8Sq;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/3tO;->A04(LX/8Ss;Ljava/lang/Integer;)V

    return-void
.end method

.method public final FOB(LX/48K;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 9

    iget-object v0, p0, LX/Kya;->A03:LX/6BP;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, LX/6BP;->FOB(LX/48K;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method

.method public final FOC(LX/48K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 10

    iget-object v0, p0, LX/Kya;->A03:LX/6BP;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, LX/6BP;->FOC(LX/48K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    return-void
.end method

.method public final FOH(LX/3ww;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;LX/48K;LX/18t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final FOI(LX/48K;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    return-void
.end method

.method public final FOJ(LX/4fj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    iget-object v0, p0, LX/Kya;->A03:LX/6BP;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, LX/6BP;->FOJ(LX/4fj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final FOK()V
    .locals 2

    iget-object v0, p0, LX/Kya;->A03:LX/6BP;

    invoke-virtual {v0}, LX/6BP;->FOK()V

    iget-object v1, p0, LX/Kya;->A02:LX/9v6;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9v6;->A00:Z

    :cond_0
    return-void
.end method

.method public final Fli(Landroid/view/View;LX/MaK;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Kya;->A03:LX/6BP;

    invoke-virtual {v0, p1, p2}, LX/6BP;->Fli(Landroid/view/View;LX/MaK;)V

    return-void
.end method

.method public final Flt(Landroidx/recyclerview/widget/RecyclerView;LX/1j6;LX/5x9;LX/nmz;)V
    .locals 0

    return-void
.end method

.method public final getAnalyticsModule()LX/AHT;
    .locals 1

    iget-object v0, p0, LX/Kya;->A00:LX/AHT;

    return-object v0
.end method
