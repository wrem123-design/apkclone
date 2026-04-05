.class public final LX/2rM;
.super Lcom/instagram/realtimeclient/GraphQLSubscriptionHandler;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2rM;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final canHandleRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "/ig_realtime_sub"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const-string v0, "17899377895239777"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onRealtimeEventPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    :try_start_0
    sget-object v5, LX/4uy;->A03:LX/4vd;

    iget-object v6, p0, LX/2rM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v6, p3}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    move-result-object v0

    invoke-static {v0}, LX/FEc;->parseFromJson(LX/HTD;)LX/MLZ;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v2, LX/MLZ;->A00:LX/LUb;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v2, LX/MLZ;->A00:LX/LUb;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v2, LX/MLZ;->A00:LX/LUb;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/LUb;->A01:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KFO;->A00(Ljava/lang/String;)LX/IsD;

    move-result-object v1

    iget-object v0, v2, LX/MLZ;->A00:LX/LUb;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/LUb;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/IsD;->A0J:Ljava/lang/String;

    iget-object v0, v2, LX/MLZ;->A00:LX/LUb;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/LUb;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/IsD;->A0D:Ljava/lang/CharSequence;

    iget-object v0, v2, LX/MLZ;->A00:LX/LUb;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/LUb;->A01:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, v1, LX/IsD;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v2, LX/MLZ;->A00:LX/LUb;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/LUb;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/IsD;->A0G:Ljava/lang/String;

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A08:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iput-object v0, v1, LX/IsD;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iget-object v0, v2, LX/MLZ;->A00:LX/LUb;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v3, v0, LX/LUb;->A02:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    new-instance v2, LX/LVj;

    invoke-direct {v2, v1}, LX/LVj;-><init>(LX/IsD;)V

    invoke-static {}, LX/6sd;->A01()LX/6sd;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/6sd;->A0A(LX/LVj;)V

    goto/16 :goto_2

    :sswitch_0
    const/16 v0, 0xb5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/MLZ;->A00:LX/LUb;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v3, v0, LX/LUb;->A04:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string/jumbo v0, "com.instagram.social_impact.fundraiser"

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string/jumbo v0, "params"

    invoke-virtual {v2, v0}, LX/MLZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v3, "Required value was null."

    if-eqz v0, :cond_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v5, v6, v0}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ag;->A0B(LX/HTD;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string/jumbo v0, "fundraiser_id"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    check-cast v7, Ljava/lang/String;

    const/16 v0, 0x5b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string/jumbo v0, "source_owner_igid"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/16 v0, 0x4b

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v5, LX/NqR;

    invoke-direct/range {v5 .. v10}, LX/NqR;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v1, LX/IsD;->A0A:LX/Pwd;

    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :sswitch_1
    :try_start_4
    const/16 v0, 0x23d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/NqX;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/NqX;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_1

    :sswitch_2
    const/16 v0, 0x1b7

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :sswitch_3
    const/16 v0, 0x70e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/MLZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/NqW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/NqW;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_1

    :sswitch_4
    const/16 v0, 0x135

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/NqZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/NqZ;->A00:Lcom/instagram/common/session/UserSession;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1, v2}, LX/Bdl;->ECt(LX/IsD;LX/MLZ;)V

    goto/16 :goto_0

    :goto_2
    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_2
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :try_start_6
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v2

    const-string/jumbo v1, "error parsing feedback like event from skywalker"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x70fc1b85 -> :sswitch_3
        -0x624a32d8 -> :sswitch_0
        -0x39601d6e -> :sswitch_1
        0x1bdb1d45 -> :sswitch_4
        0x7d6f60a7 -> :sswitch_2
    .end sparse-switch
.end method
