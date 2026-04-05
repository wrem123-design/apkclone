.class public final LX/9NR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LkW;


# instance fields
.field public A00:LX/LEL;

.field public A01:LX/LEL;

.field public A02:LX/LEL;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:LX/LEN;

.field public A0B:LX/LEN;

.field public A0C:LX/1st;

.field public final A0D:Lcom/instagram/common/session/UserSession;

.field public final A0E:LX/1kF;

.field public final A0F:LX/8RR;

.field public final A0G:LX/8ZS;

.field public final A0H:LX/31Q;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1kF;LX/8RR;LX/8ZS;LX/31Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/9NR;->A0H:LX/31Q;

    iput-object p4, p0, LX/9NR;->A0G:LX/8ZS;

    iput-object p1, p0, LX/9NR;->A0D:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9NR;->A0E:LX/1kF;

    iput-object p3, p0, LX/9NR;->A0F:LX/8RR;

    return-void
.end method


# virtual methods
.method public final DLk(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9NR;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DLw(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/9NR;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DLx()V
    .locals 1

    iget-object v0, p0, LX/9NR;->A00:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DLy()V
    .locals 1

    iget-object v0, p0, LX/9NR;->A01:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DMT(ILjava/lang/String;ZIZ)V
    .locals 7

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/9NR;->A0H:LX/31Q;

    iget-object v0, v0, LX/31Q;->A00:LX/1fV;

    const-string v1, "is_bio_visible"

    iget-object v0, v0, LX/1fV;->A01:LX/QAC;

    invoke-interface {v0, v1, v4}, LX/QAC;->A9P(Ljava/lang/String;Z)V

    iget-object v3, p0, LX/9NR;->A0G:LX/8ZS;

    iget-boolean v0, v3, LX/8ZS;->A00:Z

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/9NR;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9NR;->A0E:LX/1kF;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810dcc0000529dL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/3um;

    invoke-direct {v1, v6}, LX/3um;-><init>(LX/1G1;)V

    new-instance v0, LX/6fl;

    invoke-direct {v0, v5}, LX/6fl;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/3um;->A00:LX/AHT;

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0F(LX/0wt;)LX/3jz;

    move-result-object v4

    iget-object v0, v4, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/HOm;->A08:LX/HOm;

    const-string v0, "action"

    invoke-virtual {v4, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LX/3jz;->A1Q(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_user_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_truncated"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "num_visible_hashtags"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "num_visible_mentions"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_0
    iput-boolean v2, v3, LX/8ZS;->A00:Z

    :cond_1
    iget-object v0, p0, LX/9NR;->A0H:LX/31Q;

    iget-object v0, v0, LX/31Q;->A00:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A02()V

    return-void
.end method

.method public final DO6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9NR;->A0A:LX/LEN;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DOS(LX/Qdo;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v10, p2

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v11, p3

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v8, v4, LX/9NR;->A0C:LX/1st;

    move-object/from16 v9, p1

    if-eqz v8, :cond_0

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-object v13, v4, LX/9NR;->A0E:LX/1kF;

    invoke-interface/range {v8 .. v13}, LX/1st;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v6, v4, LX/9NR;->A0E:LX/1kF;

    iget-object v2, v4, LX/9NR;->A0F:LX/8RR;

    const/4 v0, 0x0

    invoke-interface {v6, v0}, LX/1kF;->FhQ(Ljava/util/HashMap;)LX/2gL;

    move-result-object v0

    invoke-virtual {v0}, LX/2gL;->A01()LX/2mA;

    move-result-object v3

    invoke-static {v9}, LX/7RU;->A00(LX/Qdo;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-interface {v9}, LX/Qdo;->DE3()LX/Qdq;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v4, v4, LX/9NR;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v10}, LX/JwU;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810dcc0001529eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v5}, LX/Qdq;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5}, LX/Qdq;->DEi()Ljava/lang/String;

    move-result-object v15

    invoke-static {v4}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v1

    invoke-interface {v5}, LX/Qdq;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/QAF;->DXT(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    const-string v12, "user"

    const-string v13, "USER"

    move-object v11, v6

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/MbA;->A00(LX/AHT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v2

    const-string v1, "is_mas"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v3}, LX/2lx;->A04(LX/2mA;)V

    invoke-static {v4}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0, v2}, LX/9FE;->FqY(LX/2lx;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v9}, LX/Qdo;->Bsj()Lcom/instagram/model/hashtag/Hashtag;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/model/hashtag/Hashtag;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0}, Lcom/instagram/model/hashtag/Hashtag;->getName()Ljava/lang/String;

    move-result-object v16

    iget-object v7, v4, LX/9NR;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810dcc0001529eL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v15, :cond_3

    if-eqz v16, :cond_3

    const-string v13, "hashtag"

    const-string v14, "HASHTAG"

    move-object v12, v6

    move-object/from16 v17, v10

    invoke-static/range {v12 .. v17}, LX/MbA;->A00(LX/AHT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/2lx;->A04(LX/2mA;)V

    invoke-static {v7}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9FE;->FqY(LX/2lx;)V

    :cond_3
    sget-object v5, LX/9GR;->A00:LX/9GR;

    invoke-static {v7}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v7, v0}, LX/9GR;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/9GS;

    move-result-object v8

    iget-object v11, v2, LX/8RR;->A01:Ljava/lang/String;

    iget-object v12, v2, LX/8RR;->A02:Ljava/lang/String;

    iget-object v14, v2, LX/8RR;->A03:Ljava/lang/String;

    const-string v9, "tap_profile_bio_hashtag_link"

    const-string v13, "user_profile_header"

    invoke-virtual/range {v5 .. v16}, LX/9GR;->A0K(LX/AHT;Lcom/instagram/common/session/UserSession;LX/9GS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v10}, LX/JwU;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final DPa(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/9NR;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DPx(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/9NR;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DQK(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/9NR;->A07:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DQL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/9NR;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DQM()V
    .locals 1

    iget-object v0, p0, LX/9NR;->A02:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DRS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/9NR;->A0B:LX/LEN;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DRT(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/9NR;->A09:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FyT(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/9NR;->A04:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final Fz8(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/9NR;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final Fz9(LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/9NR;->A00:LX/LEL;

    return-void
.end method

.method public final FzA(LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/9NR;->A01:LX/LEL;

    return-void
.end method

.method public final G4p(LX/1st;)V
    .locals 0

    iput-object p1, p0, LX/9NR;->A0C:LX/1st;

    return-void
.end method

.method public final G81(LX/LEN;)V
    .locals 0

    iput-object p1, p0, LX/9NR;->A0A:LX/LEN;

    return-void
.end method

.method public final GE9(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/9NR;->A05:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final GGI(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/9NR;->A06:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final GHT(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/9NR;->A07:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final GHU(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/9NR;->A08:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final GHV(LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/9NR;->A02:LX/LEL;

    return-void
.end method

.method public final GMw(LX/LEN;)V
    .locals 0

    iput-object p1, p0, LX/9NR;->A0B:LX/LEN;

    return-void
.end method

.method public final GMx(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/9NR;->A09:Lkotlin/jvm/functions/Function1;

    return-void
.end method
