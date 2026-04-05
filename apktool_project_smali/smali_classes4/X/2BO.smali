.class public final LX/2BO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nln;
.implements LX/Lor;


# instance fields
.field public A00:LX/8jV;

.field public A01:LX/4ND;

.field public A02:LX/Jts;

.field public A03:LX/LEL;

.field public A04:LX/LEL;

.field public A05:LX/LEL;

.field public A06:LX/LEN;

.field public A07:LX/1ss;

.field public final A08:Landroidx/fragment/app/FragmentActivity;

.field public final A09:LX/MaQ;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:LX/Qek;

.field public final A0C:LX/18D;

.field public final A0D:LX/BHl;

.field public final A0E:LX/1FK;

.field public final A0F:LX/Lvp;

.field public final A0G:LX/1YG;

.field public final A0H:LX/15n;

.field public final A0I:LX/1Pv;

.field public final A0J:LX/Bbi;

.field public final A0K:LX/Bbi;

.field public final A0L:LX/LEL;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/MaQ;Lcom/instagram/common/session/UserSession;LX/Qek;LX/18D;LX/BHl;LX/1FK;LX/Lvp;LX/1YG;LX/15n;LX/1Pv;LX/Bbi;LX/LEL;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2BO;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/2BO;->A08:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/2BO;->A0B:LX/Qek;

    iput-object p6, p0, LX/2BO;->A0D:LX/BHl;

    iput-object p2, p0, LX/2BO;->A09:LX/MaQ;

    iput-object p7, p0, LX/2BO;->A0E:LX/1FK;

    iput-object p11, p0, LX/2BO;->A0I:LX/1Pv;

    iput-object p5, p0, LX/2BO;->A0C:LX/18D;

    iput-object p10, p0, LX/2BO;->A0H:LX/15n;

    iput-object p9, p0, LX/2BO;->A0G:LX/1YG;

    iput-object p8, p0, LX/2BO;->A0F:LX/Lvp;

    iput-object p12, p0, LX/2BO;->A0J:LX/Bbi;

    iput-object p13, p0, LX/2BO;->A0L:LX/LEL;

    const/16 v1, 0xf

    new-instance v0, LX/Bf1;

    invoke-direct {v0, p0, v1}, LX/Bf1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/2BO;->A0K:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final EEK(Ljava/lang/String;Ljava/lang/String;)V
    .locals 26

    const/4 v0, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v3, v4, LX/2BO;->A00:LX/8jV;

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    iget-boolean v2, v3, LX/8jV;->A0o:Z

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/8jV;->A08()LX/5dC;

    move-result-object v1

    :cond_0
    iget-object v5, v4, LX/2BO;->A00:LX/8jV;

    if-nez v1, :cond_3

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/8jV;->A0V()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v6, v4, LX/2BO;->A0D:LX/BHl;

    sget-object v3, LX/6Aj;->A09:LX/6Aj;

    check-cast v6, LX/10X;

    const/4 v2, 0x1

    sget-object v1, LX/DUd;->A0V:LX/Caq;

    invoke-static {v5, v1, v6, v3, v2}, LX/10X;->A01(LX/8jV;LX/Caq;LX/10X;Ljava/lang/Object;Z)V

    iget-object v1, v4, LX/2BO;->A02:LX/Jts;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/Jts;->A00:LX/04X;

    iget-object v1, v1, LX/Jts;->A01:LX/QUE;

    iget-object v1, v1, LX/QUE;->A02:LX/8jV;

    invoke-virtual {v1}, LX/8jV;->A08()LX/5dC;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/04X;->A03(Ljava/lang/Object;)V

    :cond_1
    iget-object v2, v4, LX/2BO;->A0C:LX/18D;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/JkL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v8, 0x1

    move-object v4, v3

    move-object v6, v3

    move v10, v0

    move v9, v0

    invoke-virtual/range {v2 .. v10}, LX/18D;->A0X(LX/HhC;LX/1fG;LX/8jV;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    :cond_2
    return-void

    :cond_3
    if-eqz v5, :cond_4

    iget-object v2, v5, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_4

    iget-object v1, v4, LX/2BO;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, Lcom/instagram/feed/media/Media;->A0N(Lcom/instagram/common/session/UserSession;)V

    :cond_4
    move-object/from16 v18, p2

    if-eqz p2, :cond_a

    const/16 v1, 0x4d

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v4, LX/2BO;->A00:LX/8jV;

    if-eqz v1, :cond_2

    iget-object v5, v4, LX/2BO;->A01:LX/4ND;

    if-eqz v5, :cond_2

    iget-object v3, v4, LX/2BO;->A0F:LX/Lvp;

    invoke-interface {v3, v1}, LX/Lvp;->Dd0(LX/8jV;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, LX/Lvp;->BQD()LX/17s;

    move-result-object v2

    iget-object v2, v2, LX/17s;->A01:LX/LEL;

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_5
    iget-object v3, v4, LX/2BO;->A09:LX/MaQ;

    sget-object v2, LX/3gV;->A1c:LX/3gV;

    const/4 v10, 0x0

    const-string v19, ""

    new-instance v9, LX/40a;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    invoke-direct/range {v9 .. v25}, LX/40a;-><init>(LX/OO9;LX/OO7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v3, v9, v2, v1, v5}, LX/nje;->Ey0(LX/40a;LX/3gV;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, LX/2EE;->A00:LX/2EE;

    iget-object v6, v4, LX/2BO;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v5, v4, LX/2BO;->A0B:LX/Qek;

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v15

    iget-boolean v9, v1, LX/8jV;->A0o:Z

    invoke-static {v15}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/16N;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v2, 0x810bd900184a7bL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v9, :cond_6

    sget-object v13, LX/2EG;->A02:LX/2EG;

    sget-object v12, LX/2HC;->A0E:LX/2HC;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    new-instance v11, LX/7PH;

    invoke-direct/range {v11 .. v18}, LX/7PH;-><init>(LX/2HC;LX/2EG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v7, v6, v11}, LX/2EE;->A04(Lcom/instagram/common/session/UserSession;LX/7PH;)V

    :cond_6
    :goto_0
    iget-object v8, v4, LX/2BO;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v8}, LX/2Ov;->A01(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    sget-object v6, LX/09w;->A07:LX/09w;

    const-wide v2, 0x811277000a659aL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/3SK;->A00(Ljava/lang/String;)LX/8jV;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v6, v4, LX/2BO;->A0G:LX/1YG;

    if-eqz v6, :cond_7

    sget-object v2, LX/2Il;->A05:LX/2Il;

    invoke-virtual {v6, v3, v2}, LX/1YG;->GGj(LX/8jV;LX/2Il;)V

    :cond_7
    iget-object v9, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    iget-object v3, v3, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_2

    iget-object v2, v6, LX/1YG;->A04:LX/Lyx;

    invoke-interface {v2, v1, v0}, LX/Lyx;->Ano(LX/8jV;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    if-eqz v9, :cond_2

    if-eqz v3, :cond_2

    sget-object v7, LX/7Ow;->A1X:LX/7Ow;

    move-object v10, v3

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, LX/1YG;->DzT(LX/7Ow;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Qek;)V

    sget-object v7, LX/7Ow;->A14:LX/7Ow;

    invoke-virtual/range {v6 .. v11}, LX/1YG;->DzT(LX/7Ow;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Qek;)V

    return-void

    :cond_8
    const/16 v1, 0x25

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v4, LX/2BO;->A00:LX/8jV;

    if-eqz v1, :cond_2

    iget-object v3, v4, LX/2BO;->A0F:LX/Lvp;

    invoke-interface {v3, v1}, LX/Lvp;->Dd0(LX/8jV;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v3}, LX/Lvp;->BQD()LX/17s;

    move-result-object v2

    iget-object v2, v2, LX/17s;->A01:LX/LEL;

    if-eqz v2, :cond_9

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_9
    iget-object v5, v4, LX/2BO;->A0B:LX/Qek;

    goto :goto_0

    :cond_a
    const-string v0, "remove_from_ad_activity"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/2BO;->A08:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final EEO(Ljava/lang/Float;F)V
    .locals 2

    iget-object v1, p0, LX/2BO;->A06:LX/LEN;

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final EES()V
    .locals 8

    iget-object v0, p0, LX/2BO;->A00:LX/8jV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8jV;->A08()LX/5dC;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/2BO;->A0J:LX/Bbi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3sv;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A02()I

    move-result v1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0a()Z

    move-result v0

    new-instance v4, LX/6Aa;

    invoke-direct {v4, v1, v0}, LX/6Aa;-><init>(IZ)V

    iget v7, v4, LX/6Aa;->A09:I

    invoke-interface {v2}, LX/Bjn;->DCp()LX/Pxu;

    move-result-object v5

    iget-object v0, p0, LX/2BO;->A00:LX/8jV;

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/8jV;->A0Q:Lcom/instagram/search/common/analytics/SearchContext;

    :goto_0
    invoke-interface/range {v2 .. v7}, LX/3sv;->FDA(LX/Qeo;LX/6Aa;LX/Pxu;Lcom/instagram/search/common/analytics/SearchContext;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final synthetic EEU()V
    .locals 0

    return-void
.end method

.method public final EEY()V
    .locals 2

    iget-object v1, p0, LX/2BO;->A0H:LX/15n;

    const-string v0, "resume"

    invoke-virtual {v1, v0}, LX/15n;->A0q(Ljava/lang/String;)V

    return-void
.end method

.method public final EEZ()V
    .locals 4

    iget-object v3, p0, LX/2BO;->A0H:LX/15n;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/15n;->A0R(Ljava/lang/String;ZZ)I

    return-void
.end method

.method public final EFN()V
    .locals 12

    iget-object v0, p0, LX/2BO;->A03:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v6, p0, LX/2BO;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v6, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81043e000c13d3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v10, p0, LX/2BO;->A00:LX/8jV;

    if-eqz v10, :cond_1

    iget-object v1, v10, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1

    invoke-virtual {v10}, LX/8jV;->A0V()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0CO;->A05(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10, v6}, LX/2Ov;->A01(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x811277000a659aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    :goto_0
    iget-object v0, p0, LX/2BO;->A01:LX/4ND;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/6Aa;->A1S:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8102a0000d09b5L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2BO;->A04:LX/LEL;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_2
    iput-object v4, p0, LX/2BO;->A02:LX/Jts;

    return-void

    :cond_3
    move-object v1, v4

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/2BO;->A0E:LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v10}, LX/BHl;->Bz5(LX/8jV;)I

    move-result v7

    const/4 v0, -0x1

    if-eq v7, v0, :cond_1

    iget-object v3, p0, LX/2BO;->A07:LX/1ss;

    if-eqz v3, :cond_5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/JkL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v10, v2, v1, v0}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v9, p0, LX/2BO;->A0I:LX/1Pv;

    invoke-virtual {v9, v7}, LX/1Pv;->A0H(I)LX/8jV;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    invoke-virtual {v3}, LX/8jV;->A01()LX/1Cq;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v1, LX/8VA;->A00:LX/8Vz;

    invoke-virtual {v3}, LX/8jV;->A01()LX/1Cq;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/1Cq;->CGU()Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/8Vz;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, LX/009;->A0H:Ljava/lang/Integer;

    :cond_6
    invoke-static {v0}, LX/8VA;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8Vz;->A04(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/2BO;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/myn;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v11, v0, LX/5dC;->A0f:Ljava/lang/String;

    invoke-static {v11, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    check-cast v1, LX/3xg;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v4, LX/8Xz;

    invoke-direct {v4, v1, v0}, LX/8Xz;-><init>(LX/3xg;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_7
    move-object v0, v5

    goto :goto_2

    :goto_3
    :try_start_0
    iget-object v0, v1, LX/3xg;->A01:LX/myq;

    invoke-interface {v0}, LX/myq;->B3U()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/C2f;

    invoke-direct {v2, v0, v8}, LX/C2f;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    new-instance v0, LX/9me;

    invoke-direct {v0, v11, v1}, LX/9me;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v2}, LX/2aP;->A07(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2ab;

    move-result-object v0

    invoke-static {v0}, LX/2aP;->A05(LX/mca;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/8Xz;->close()V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_8

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81042c0052138aL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v4, p0, LX/2BO;->A07:LX/1ss;

    if-eqz v4, :cond_8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/JkL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/4 v4, 0x1

    if-eqz v3, :cond_9

    invoke-virtual {v3}, LX/8jV;->A0R()Z

    move-result v0

    if-ne v0, v4, :cond_9

    iget-object v2, p0, LX/2BO;->A07:LX/1ss;

    if-eqz v2, :cond_1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v1, v0, v5}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v10}, LX/8jV;->A0R()Z

    move-result v0

    if-ne v0, v4, :cond_1

    sub-int/2addr v7, v4

    invoke-virtual {v9, v7}, LX/1Pv;->A0H(I)LX/8jV;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/2BO;->A07:LX/1ss;

    if-eqz v2, :cond_a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v1, v0, v5}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v9, v7, v4}, LX/1Pv;->A0S(IZ)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, LX/SiO;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final EFO()V
    .locals 1

    iget-object v0, p0, LX/2BO;->A05:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final synthetic EFP()V
    .locals 0

    return-void
.end method

.method public final EzR(Ljava/lang/String;)V
    .locals 10

    iget-object v4, p0, LX/2BO;->A00:LX/8jV;

    if-eqz v4, :cond_1

    if-eqz p1, :cond_2

    const/16 v0, 0x24

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x23

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v2, LX/6Aj;->A07:LX/6Aj;

    :goto_0
    iget-object v1, p0, LX/2BO;->A0D:LX/BHl;

    check-cast v1, LX/10X;

    const/4 v7, 0x1

    sget-object v0, LX/DUd;->A0V:LX/Caq;

    invoke-static {v4, v0, v1, v2, v7}, LX/10X;->A01(LX/8jV;LX/Caq;LX/10X;Ljava/lang/Object;Z)V

    iget-object v1, p0, LX/2BO;->A0C:LX/18D;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/JkL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    move-object v5, v2

    move v9, v8

    invoke-virtual/range {v1 .. v9}, LX/18D;->A0X(LX/HhC;LX/1fG;LX/8jV;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    :cond_1
    return-void

    :cond_2
    sget-object v2, LX/6Aj;->A08:LX/6Aj;

    goto :goto_0
.end method

.method public final FA0(II)V
    .locals 2

    iget-object v1, p0, LX/2BO;->A08:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/2BO;->A0H:LX/15n;

    invoke-static {v1, v0, p1}, LX/WBF;->A00(Landroid/content/Context;LX/15n;I)V

    return-void
.end method

.method public final FUh()V
    .locals 10

    iget-object v4, p0, LX/2BO;->A00:LX/8jV;

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/2BO;->A0C:LX/18D;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/JkL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x0

    move-object v3, v2

    move-object v5, v2

    move v8, v7

    invoke-virtual/range {v1 .. v9}, LX/18D;->A0X(LX/HhC;LX/1fG;LX/8jV;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    iget-object v0, p0, LX/2BO;->A0L:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/2BO;->A0E:LX/1FK;

    invoke-virtual {v0, v4, v1}, LX/1FK;->A0O(LX/8jV;I)Z

    invoke-virtual {v0, v4, v1}, LX/1FK;->EnA(LX/8jV;I)V

    iget-object v0, p0, LX/2BO;->A0I:LX/1Pv;

    invoke-virtual {v0, v1, v9}, LX/1Pv;->A0S(IZ)V

    iget-object v0, p0, LX/2BO;->A0H:LX/15n;

    invoke-virtual {v0}, LX/15n;->A0a()V

    :cond_0
    return-void
.end method

.method public final G1r(LX/LEN;)V
    .locals 0

    iput-object p1, p0, LX/2BO;->A06:LX/LEN;

    return-void
.end method
