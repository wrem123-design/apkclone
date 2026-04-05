.class public final LX/4EA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mwt;


# instance fields
.field public final A00:LX/Qek;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/mwt;

.field public final A03:LX/nmz;

.field public final A04:LX/Bbi;

.field public final A05:LX/LEL;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwt;LX/nmz;LX/Bbi;LX/LEL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4EA;->A02:LX/mwt;

    iput-object p1, p0, LX/4EA;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4EA;->A00:LX/Qek;

    iput-object p6, p0, LX/4EA;->A05:LX/LEL;

    iput-object p5, p0, LX/4EA;->A04:LX/Bbi;

    iput-object p4, p0, LX/4EA;->A03:LX/nmz;

    return-void
.end method


# virtual methods
.method public final DuL(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/4EA;->A02:LX/mwt;

    invoke-interface {v0, p1, p2}, LX/mwt;->DuL(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    return-void
.end method

.method public final EXP(Lcom/instagram/feed/media/Media;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4EA;->A02:LX/mwt;

    invoke-interface {v0, p1}, LX/mwt;->EXP(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final FIM(LX/HhC;LX/1fG;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 25

    const/4 v1, 0x0

    const/16 v3, 0xc

    move-object/from16 v12, p4

    iget-object v13, v12, LX/6Aa;->A2G:Ljava/lang/String;

    if-nez v13, :cond_0

    const-string/jumbo v13, "sfplt_in_header"

    :cond_0
    move-object/from16 v0, p0

    iget-object v8, v0, LX/4EA;->A00:LX/Qek;

    instance-of v2, v8, LX/1kF;

    const/4 v9, 0x0

    move-object/from16 v11, p3

    if-eqz v2, :cond_1

    move-object v2, v8

    check-cast v2, LX/1kF;

    invoke-interface {v2, v11, v9}, LX/1kF;->FhP(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/2gL;

    move-result-object v2

    invoke-virtual {v2}, LX/2gL;->A01()LX/2mA;

    move-result-object v9

    :cond_1
    iget-object v6, v12, LX/6Aa;->A17:LX/6Aj;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v3, :cond_9

    const/4 v3, 0x0

    const/4 v2, 0x3

    if-eq v4, v2, :cond_5

    const/16 v2, 0xf

    if-eq v4, v2, :cond_7

    const/16 v2, 0x14

    if-ne v4, v2, :cond_3

    iget-object v4, v0, LX/4EA;->A01:Lcom/instagram/common/session/UserSession;

    const v3, -0x9da8ae9

    sget-object v5, LX/BTg;->A00:LX/BTg;

    new-instance v2, LX/2bz;

    invoke-direct {v2, v5, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    const v3, -0xf1b3b29

    new-instance v2, LX/2bz;

    invoke-direct {v2, v5, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v8, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v3

    const-string/jumbo v2, "ad_lwnf_follow_up_click_event"

    invoke-virtual {v3, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    const/4 v2, 0x2

    new-instance v4, LX/3jz;

    invoke-direct {v4, v3, v2}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v2, v4, LX/0xa;->A00:LX/0ww;

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v3, LX/DeW;->A03:LX/DeW;

    const-string/jumbo v2, "event_type"

    invoke-virtual {v4, v3, v2}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    new-instance v2, LX/5eu;

    invoke-direct {v2, v11}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v2}, LX/5fA;->A00(LX/5eu;)Z

    move-result v2

    if-eqz v2, :cond_4

    const v3, 0x504a1034

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/2bz;

    invoke-direct {v2, v5, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v11}, LX/7iW;->A00(LX/mQj;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    const/16 v3, 0x5f

    invoke-static {v3}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_3
    :goto_1
    iget-object v2, v0, LX/4EA;->A02:LX/mwt;

    const/4 v3, 0x0

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object v4, v3

    move-object v5, v11

    move-object v6, v12

    move-object v7, v3

    move v10, v1

    invoke-interface/range {v2 .. v10}, LX/mwt;->FIM(LX/HhC;LX/1fG;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    return-void

    :cond_4
    const v2, -0x4396edbb

    invoke-interface {v11, v2}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v14, v12, LX/6Aa;->A21:Ljava/lang/String;

    if-eqz v14, :cond_7

    iget-object v10, v0, LX/4EA;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v15, v12, LX/6Aa;->A20:Ljava/lang/String;

    iget-object v2, v0, LX/4EA;->A03:LX/nmz;

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v16

    :goto_2
    iget v5, v12, LX/6Aa;->A09:I

    iget-boolean v4, v12, LX/6Aa;->A3Y:Z

    iget-object v2, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v17

    move/from16 v20, v4

    move-object/from16 v18, v3

    move/from16 v19, v5

    invoke-static/range {v8 .. v20}, LX/Mec;->A07(LX/AHT;LX/2mA;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v3, v12, LX/6Aa;->A21:Ljava/lang/String;

    iput-object v3, v12, LX/6Aa;->A20:Ljava/lang/String;

    goto :goto_1

    :cond_6
    move-object/from16 v16, v3

    goto :goto_2

    :cond_7
    iget-object v7, v0, LX/4EA;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/4EA;->A03:LX/nmz;

    if-eqz v2, :cond_8

    invoke-interface {v2}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v3

    :cond_8
    iget v5, v12, LX/6Aa;->A09:I

    iget-boolean v4, v12, LX/6Aa;->A3Y:Z

    iget-object v2, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v22

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v7

    move-object/from16 v17, v11

    move-object/from16 v18, v6

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v3

    move/from16 v23, v5

    move/from16 v24, v4

    invoke-static/range {v14 .. v24}, LX/Mec;->A05(LX/AHT;LX/2mA;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aj;LX/6Aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_9
    new-instance v9, LX/2mA;

    invoke-direct {v9}, LX/2mA;-><init>()V

    iget v2, v12, LX/6Aa;->A0b:I

    if-ltz v2, :cond_a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v2, "recs_ix"

    invoke-static {v9, v3, v2}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    iget-object v10, v0, LX/4EA;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/3SA;->A01:LX/3Sz;

    sget-object v2, LX/08S;->A00:LX/08S;

    invoke-static {v2}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v2, v10}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v4

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v2}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string/jumbo v2, "feed/unhide_feed_post/"

    invoke-virtual {v4, v2}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string/jumbo v3, "m_pk"

    iget-object v2, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "a_pk"

    invoke-virtual {v4, v2, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    iget-object v2, v0, LX/4EA;->A05:LX/LEL;

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/Activity;

    invoke-static {v10, v11}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v13

    if-eqz v13, :cond_b

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LX/474;->A01(Landroid/app/Activity;LX/2mA;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FRu(LX/4fj;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V
    .locals 17

    move-object/from16 v9, p8

    move-object/from16 v3, p3

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    move-object/from16 v6, p2

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move/from16 v15, p10

    move/from16 v16, p11

    if-eqz p11, :cond_3

    if-eqz p2, :cond_3

    iget-object v5, v2, LX/4EA;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/4EA;->A00:LX/Qek;

    iget-object v0, v2, LX/4EA;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3jC;

    new-instance v0, LX/6AX;

    invoke-direct {v0, v6}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {v1, v0}, LX/3jC;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v7

    if-nez p8, :cond_0

    const-string/jumbo v9, "sfplt_in_header"

    :cond_0
    iget-object v0, v2, LX/4EA;->A03:LX/nmz;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v10

    :goto_0
    instance-of v0, v3, LX/1kF;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, LX/1kF;

    invoke-interface {v0, v6, v4}, LX/1kF;->FhP(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/2gL;

    move-result-object v0

    invoke-virtual {v0}, LX/2gL;->A01()LX/2mA;

    move-result-object v4

    :cond_1
    const/4 v8, 0x0

    move-object v13, v8

    move-object v14, v8

    invoke-static/range {v3 .. v16}, LX/Mec;->A06(LX/AHT;LX/2mA;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    return-void

    :cond_2
    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/4EA;->A02:LX/mwt;

    move-object v2, v6

    move-object v5, v11

    move-object v6, v12

    move-object v8, v9

    move v10, v15

    move/from16 v11, v16

    move-object/from16 v1, p1

    move-object/from16 v4, p4

    move-object/from16 v7, p7

    move/from16 v9, p9

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-interface/range {v0 .. v13}, LX/mwt;->FRu(LX/4fj;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    return-void
.end method

.method public final FcY()V
    .locals 1

    iget-object v0, p0, LX/4EA;->A02:LX/mwt;

    invoke-interface {v0}, LX/mwt;->FcY()V

    return-void
.end method

.method public final Fcf(Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4EA;->A02:LX/mwt;

    invoke-interface {v0, p1}, LX/mwt;->Fcf(Ljava/lang/Integer;)V

    return-void
.end method

.method public final Fcs(Lcom/instagram/feed/media/Media;LX/9pv;LX/6Aa;)V
    .locals 1

    iget-object v0, p0, LX/4EA;->A02:LX/mwt;

    invoke-interface {v0, p1, p2, p3}, LX/mwt;->Fcs(Lcom/instagram/feed/media/Media;LX/9pv;LX/6Aa;)V

    return-void
.end method

.method public final GR4(Lcom/instagram/feed/media/Media;LX/6Aa;LX/LEL;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4EA;->A02:LX/mwt;

    invoke-interface {v0, p1, p2, p3}, LX/mwt;->GR4(Lcom/instagram/feed/media/Media;LX/6Aa;LX/LEL;)V

    return-void
.end method

.method public final GR6(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4EA;->A02:LX/mwt;

    invoke-interface {v0, p1, p2}, LX/mwt;->GR6(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    return-void
.end method

.method public final GRn(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4EA;->A02:LX/mwt;

    invoke-interface {v0, p1, p2, p3}, LX/mwt;->GRn(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;)V

    return-void
.end method

.method public final GSG(Lcom/instagram/feed/media/Media;LX/9pv;LX/6Aa;LX/XPf;Ljava/lang/String;)V
    .locals 6

    move-object v4, p4

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4EA;->A02:LX/mwt;

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, LX/mwt;->GSG(Lcom/instagram/feed/media/Media;LX/9pv;LX/6Aa;LX/XPf;Ljava/lang/String;)V

    return-void
.end method

.method public final GaC(LX/4nT;LX/jkv;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4EA;->A02:LX/mwt;

    invoke-interface {v0, p1, p2}, LX/mwt;->GaC(LX/4nT;LX/jkv;)V

    return-void
.end method

.method public final GaD(LX/6qh;LX/6HL;Z)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4EA;->A02:LX/mwt;

    invoke-interface {v0, p1, p2, p3}, LX/mwt;->GaD(LX/6qh;LX/6HL;Z)V

    return-void
.end method

.method public final GaE(LX/5wi;LX/8Ye;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4EA;->A02:LX/mwt;

    invoke-interface {v0, p1, p2}, LX/mwt;->GaE(LX/5wi;LX/8Ye;)V

    return-void
.end method

.method public final GaF(LX/bfs;LX/jkw;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4EA;->A02:LX/mwt;

    invoke-interface {v0, p1, p2}, LX/mwt;->GaF(LX/bfs;LX/jkw;)V

    return-void
.end method
