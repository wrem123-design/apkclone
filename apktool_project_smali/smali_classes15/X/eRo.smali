.class public final LX/eRo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/muF;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Qek;

.field public A03:LX/Dfm;

.field public A04:LX/3wH;

.field public A05:LX/Bbi;


# virtual methods
.method public final As5(LX/mDi;LX/6Aa;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/eRo;->A03:LX/Dfm;

    invoke-interface {v0}, LX/Byn;->Bj0()LX/kp7;

    move-result-object v3

    check-cast p1, LX/Kmu;

    iget-object v2, p1, LX/Kmu;->A00:Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/eRo;->A02:LX/Qek;

    iget-object v0, p0, LX/eRo;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-interface {v3, v0, v1, v2, p2}, LX/kp7;->Eoh(Landroid/view/View;LX/AHT;Lcom/instagram/feed/media/Media;LX/6Aa;)V

    return-void
.end method

.method public final EO0(LX/lOf;LX/mDi;I)V
    .locals 9

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    instance-of v0, p2, LX/Kmu;

    if-eqz v0, :cond_1

    check-cast p2, LX/Kmu;

    iget-object v1, p2, LX/Kmu;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v1, p3}, Lcom/instagram/feed/media/MediaExtKt;->A0V(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/JjY;->A00(Lcom/instagram/feed/media/Media;)LX/Kmu;

    move-result-object v5

    iget-object v7, p0, LX/eRo;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v7}, LX/a8s;->A01(LX/mDi;Lcom/instagram/common/session/UserSession;)V

    sget-object v2, LX/aHS;->A00:LX/aHS;

    iget-object v6, p0, LX/eRo;->A02:LX/Qek;

    sget-object v3, LX/Uu2;->A05:LX/Uu2;

    invoke-static {p1}, LX/GZq;->A00(LX/lOf;)LX/FJO;

    move-result-object v4

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v2 .. v8}, LX/aHS;->A03(LX/Uu2;LX/FJO;LX/mDi;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/eRo;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/eRo;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qeu;

    invoke-interface {v0, v1}, LX/Qeu;->EBt(Lcom/instagram/feed/media/Media;)V

    :cond_0
    invoke-virtual {v5}, LX/Kmu;->Djk()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v7}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81124800016514L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v6, v7}, LX/aHS;->A01(LX/mDi;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    :cond_1
    return-void
.end method

.method public final EVm(LX/mDi;I)V
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/eRo;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast p1, LX/Kmu;

    iget-object v0, p1, LX/Kmu;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0V(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v9

    sget-object v0, LX/MtU;->A00:LX/MtU;

    iget-object v8, p0, LX/eRo;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/RHq;

    invoke-direct {v4, v9, p0}, LX/RHq;-><init>(Lcom/instagram/feed/media/Media;LX/eRo;)V

    new-instance v6, LX/RHq;

    invoke-direct {v6, v9, p0}, LX/RHq;-><init>(Lcom/instagram/feed/media/Media;LX/eRo;)V

    const/4 v2, 0x0

    move-object v5, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v9}, LX/MtU;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroidx/fragment/app/Fragment;LX/A9S;LX/A9S;LX/A9S;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    :cond_0
    return-void
.end method

.method public final Egm(LX/lOf;LX/mDi;I)V
    .locals 15

    move-object/from16 v1, p2

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v4, p0, LX/eRo;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_5

    instance-of v0, v1, LX/Kmu;

    if-eqz v0, :cond_5

    iget-object v8, p0, LX/eRo;->A01:Lcom/instagram/common/session/UserSession;

    check-cast v1, LX/Kmu;

    iget-object v1, v1, LX/Kmu;->A00:Lcom/instagram/feed/media/Media;

    move/from16 v2, p3

    invoke-static {v1, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0V(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0}, LX/JjY;->A00(Lcom/instagram/feed/media/Media;)LX/Kmu;

    move-result-object v0

    invoke-static {v0, v8}, LX/a8s;->A01(LX/mDi;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/eRo;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qeu;

    invoke-interface {v0, v1}, LX/Qeu;->EBt(Lcom/instagram/feed/media/Media;)V

    :cond_0
    invoke-static {v1}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v13

    if-eqz v13, :cond_1

    sget-object v9, LX/474;->A00:LX/474;

    const/16 v0, 0x44a

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v14

    move-object v12, v8

    invoke-virtual/range {v9 .. v14}, LX/474;->A0F(Landroid/content/Context;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    :cond_1
    iget-object v7, p0, LX/eRo;->A02:LX/Qek;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    if-nez v13, :cond_2

    move-object v13, v14

    :cond_2
    invoke-static {v1}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v14

    :cond_3
    const/16 v0, 0x431

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v12

    move-object v9, v7

    move-object v10, v8

    invoke-static/range {v9 .. v14}, LX/ZDv;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/aHS;->A00:LX/aHS;

    invoke-static {v1, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    invoke-static {v0}, LX/JjY;->A00(Lcom/instagram/feed/media/Media;)LX/Kmu;

    move-result-object v6

    sget-object v4, LX/Uu2;->A06:LX/Uu2;

    invoke-static/range {p1 .. p1}, LX/GZq;->A00(LX/lOf;)LX/FJO;

    move-result-object v5

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v3 .. v9}, LX/aHS;->A03(LX/Uu2;LX/FJO;LX/mDi;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    :cond_5
    return-void
.end method

.method public final Eyx(LX/lOf;LX/mDi;I)V
    .locals 9

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    instance-of v0, p2, LX/Kmu;

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/lOf;->B0D()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v0, "com.instagram.challenge.show_age_verification_flow.action"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/eRo;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    :cond_0
    iget-object v4, p0, LX/eRo;->A04:LX/3wH;

    check-cast p2, LX/Kmu;

    iget-object v3, p2, LX/Kmu;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v3, p3}, Lcom/instagram/feed/media/MediaExtKt;->A0V(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0x50d39937

    invoke-static {v0}, LX/011;->A0a(I)V

    iget-object v6, p0, LX/eRo;->A02:LX/Qek;

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/a8s;->A00(LX/mQj;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, p0, LX/eRo;->A03:LX/Dfm;

    check-cast v0, LX/BYD;

    invoke-virtual {v4, v2, v0, v5, v1}, LX/3wH;->A00(LX/Lmn;LX/BYD;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v2, LX/aHS;->A00:LX/aHS;

    iget-object v7, p0, LX/eRo;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, p3}, Lcom/instagram/feed/media/MediaExtKt;->A0V(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/JjY;->A00(Lcom/instagram/feed/media/Media;)LX/Kmu;

    move-result-object v5

    sget-object v3, LX/Uu2;->A08:LX/Uu2;

    invoke-interface {p1}, LX/lOf;->B0D()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Uu2;->A00:Ljava/lang/String;

    invoke-static {p1}, LX/GZq;->A00(LX/lOf;)LX/FJO;

    move-result-object v4

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v2 .. v8}, LX/aHS;->A03(LX/Uu2;LX/FJO;LX/mDi;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method
