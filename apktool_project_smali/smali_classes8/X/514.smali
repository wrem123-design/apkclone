.class public abstract LX/514;
.super LX/0ev;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0ic;

.field public A02:LX/AHT;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/2co;

.field public A05:LX/GC6;

.field public A06:LX/Fyg;

.field public A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public A08:LX/70C;

.field public A09:LX/GL0;

.field public A0A:LX/23U;

.field public A0B:LX/1U8;

.field public A0C:LX/KZi;

.field public A0D:LX/LEo;

.field public A0E:Z

.field public A0F:LX/8lN;


# direct methods
.method public static synthetic A00(LX/514;Z)V
    .locals 5

    invoke-static {p0}, LX/Af9;->A00(LX/514;)Z

    move-result v4

    iget-object v0, p0, LX/514;->A0D:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Af9;

    iget-boolean v3, v0, LX/Af9;->A02:Z

    iget-object v0, p0, LX/514;->A0D:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Af9;

    iget v0, v0, LX/Af9;->A00:I

    iget-object v2, p0, LX/514;->A0D:LX/LEo;

    new-instance v1, LX/Af9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/Af9;->A03:Z

    iput-boolean v3, v1, LX/Af9;->A02:Z

    iput-boolean p1, v1, LX/Af9;->A01:Z

    iput v0, v1, LX/Af9;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0m(LX/Noi;)V
    .locals 4

    iget-object v0, p0, LX/514;->A0F:LX/8lN;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/Mlk;

    invoke-direct {v0, p0, v3, v1}, LX/Mlk;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/514;->A0F:LX/8lN;

    return-void
.end method

.method public final A0n(LX/Noi;)V
    .locals 18

    move-object/from16 v3, p1

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/514;->A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v2, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/mWj;

    invoke-static {v2}, LX/166;->A0d(LX/mWj;)LX/AgC;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/AgC;->A06:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v15

    iget-object v1, v4, LX/514;->A06:LX/Fyg;

    invoke-static {v2}, LX/166;->A0d(LX/mWj;)LX/AgC;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v13, v0, LX/AgC;->A0A:Ljava/lang/String;

    :goto_0
    iget-object v0, v4, LX/514;->A08:LX/70C;

    invoke-virtual {v0}, LX/70C;->A00()J

    move-result-wide v7

    sget-object v2, LX/BTg;->A00:LX/BTg;

    const/4 v4, 0x1

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v11, v1, LX/Fyg;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/Fyg;->A00:LX/AHT;

    invoke-static {v0, v11}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_live_client_comment_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-static {v15}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/177;->A11(LX/0ww;J)V

    const/4 v9, 0x0

    invoke-interface {v3}, LX/Noi;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A00(Lcom/instagram/user/model/User;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ca_pk"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/Noi;->C78()LX/FKK;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/FKK;->A01:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    sget-object v0, LX/FKK;->A0K:LX/FKK;

    iget-object v1, v0, LX/FKK;->A01:Ljava/lang/String;

    :cond_1
    const-string v0, "comment_type"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v13, :cond_5

    const-string v0, ""

    :goto_1
    invoke-static {v5, v0}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "live_position"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "friend_chat_ids"

    invoke-interface {v5, v0, v2}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_from_pill"

    invoke-interface {v5, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v5}, LX/0ww;->DvY()V

    invoke-interface {v3}, LX/Noi;->C78()LX/FKK;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/FKK;->A0J:LX/FKK;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_3

    instance-of v0, v3, LX/LVs;

    if-eqz v0, :cond_4

    check-cast v3, LX/LVs;

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/LVs;->A01:Ljava/lang/String;

    :goto_2
    invoke-static {v11, v0, v9, v2}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A02(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/DRI;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/DRI;->A01()LX/6nB;

    move-result-object v9

    :cond_2
    sget-object v10, LX/VFN;->A03:LX/VFN;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/XOu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    sget-object v12, Lcom/instagram/model/mediatype/ProductType;->A0G:Lcom/instagram/model/mediatype/ProductType;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/XOx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "IgLiveCommentLogger.kt:79"

    invoke-static/range {v9 .. v17}, LX/2cA;->A31(LX/6nB;LX/VFN;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v9

    goto :goto_2

    :cond_5
    move-object v0, v13

    goto :goto_1

    :cond_6
    const/4 v13, 0x0

    goto/16 :goto_0
.end method

.method public A0o(Ljava/util/List;IZZZ)V
    .locals 3

    iget-object v0, p0, LX/514;->A0D:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Af9;

    iget-boolean v0, v0, LX/Af9;->A01:Z

    iget-object v2, p0, LX/514;->A0D:LX/LEo;

    new-instance v1, LX/Af9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, v1, LX/Af9;->A03:Z

    iput-boolean p4, v1, LX/Af9;->A02:Z

    iput-boolean v0, v1, LX/Af9;->A01:Z

    iput p2, v1, LX/Af9;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method
