.class public final LX/ku0;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/ku0;->$t:I

    iput-object p1, p0, LX/ku0;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/ku0;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v3, Lcom/facebook/odin/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;->A00:LX/6tO;

    iget-object v2, p0, LX/ku0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1G1;

    const/16 v0, 0x15

    new-instance v1, LX/G74;

    invoke-direct {v1, v0, v2, v3}, LX/G74;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/facebook/odin/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    check-cast v0, Lcom/facebook/odin/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;

    invoke-virtual {v0}, Lcom/facebook/odin/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;->A0M()LX/6tS;

    move-result-object v2

    sget-object v1, LX/0Hq;->A00:LX/0Hq;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/6ih;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/6tU;

    invoke-direct {v5, v1, v0, v2}, LX/6tU;-><init>(LX/0Hx;LX/6ih;LX/6tS;)V

    return-object v5

    :pswitch_0
    iget-object v3, p0, LX/ku0;->A00:Ljava/lang/Object;

    check-cast v3, LX/Vxt;

    iget-object v0, v3, LX/Vxt;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/odin/features/persistence/room/ig4a/IgRoomExampleDatabase;

    invoke-virtual {v0}, Lcom/facebook/odin/features/persistence/room/ig4a/IgRoomExampleDatabase;->A0M()LX/6kJ;

    move-result-object v2

    iget-object v0, v3, LX/Vxt;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KzN;

    invoke-static {v0}, LX/8uG;->A00(LX/KzN;)LX/6kS;

    move-result-object v1

    iget-object v0, v3, LX/Vxt;->A00:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hx;

    new-instance v5, LX/6kZ;

    invoke-direct {v5, v0, v1, v2}, LX/6kZ;-><init>(LX/0Hx;LX/6kS;LX/6kJ;)V

    return-object v5

    :pswitch_1
    sget-object v3, Lcom/facebook/odin/features/persistence/room/ig4a/IgRoomExampleDatabase;->A00:LX/6jQ;

    iget-object v2, p0, LX/ku0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1G1;

    const/16 v0, 0x14

    goto/16 :goto_1

    :pswitch_2
    iget-object v2, p0, LX/ku0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/3GV;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/3GV;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xb

    new-instance v1, LX/kua;

    invoke-direct {v1, v2, v0}, LX/kua;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3GW;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3GW;

    iput-object v0, v5, LX/3GV;->A01:LX/3GW;

    goto/16 :goto_0

    :pswitch_3
    iget-object v1, p0, LX/ku0;->A00:Ljava/lang/Object;

    check-cast v1, LX/Plg;

    sget-object v0, LX/93X;->A03:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, v1, LX/Plg;->A09:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0xb

    new-instance v1, LX/kua;

    invoke-direct {v1, v2, v0}, LX/kua;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3GW;

    goto/16 :goto_2

    :pswitch_4
    iget-object v0, p0, LX/ku0;->A00:Ljava/lang/Object;

    check-cast v0, LX/47h;

    iget-object v2, v0, LX/47h;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x15

    new-instance v1, LX/ku0;

    invoke-direct {v1, v2, v0}, LX/ku0;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3GU;

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, p0, LX/ku0;->A00:Ljava/lang/Object;

    check-cast v0, LX/47h;

    iget-object v2, v0, LX/47h;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0xd

    new-instance v1, LX/ljR;

    invoke-direct {v1, v2, v0}, LX/ljR;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/40w;

    goto/16 :goto_2

    :pswitch_6
    iget-object v0, p0, LX/ku0;->A00:Ljava/lang/Object;

    check-cast v0, LX/47h;

    iget-object v2, v0, LX/47h;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0xf

    new-instance v1, LX/ljR;

    invoke-direct {v1, v2, v0}, LX/ljR;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1XQ;

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, p0, LX/ku0;->A00:Ljava/lang/Object;

    check-cast v0, LX/3GU;

    iget-object v2, v0, LX/3GU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x1b

    new-instance v1, LX/ku0;

    invoke-direct {v1, v2, v0}, LX/ku0;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3GV;

    goto/16 :goto_2

    :pswitch_8
    iget-object v0, p0, LX/ku0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/3GU;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/3GU;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x16

    new-instance v0, LX/ku0;

    invoke-direct {v0, v5, v1}, LX/ku0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v5, LX/3GU;->A01:LX/Bbi;

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/ku0;->A00:Ljava/lang/Object;

    check-cast v0, LX/b1i;

    iget-object v1, v0, LX/b1i;->A01:LX/mpT;

    sget-object v0, LX/0Hq;->A00:LX/0Hq;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, Lcom/facebook/xccu/network/graphql/DeviceContactsUploaderAsync;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lcom/facebook/xccu/network/graphql/DeviceContactsUploaderAsync;->A01:LX/mpT;

    iput-object v0, v5, Lcom/facebook/xccu/network/graphql/DeviceContactsUploaderAsync;->A00:LX/0Hx;

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/ku0;->A00:Ljava/lang/Object;

    check-cast v0, LX/b1i;

    iget-object v1, v0, LX/b1i;->A01:LX/mpT;

    sget-object v0, LX/0Hq;->A00:LX/0Hq;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/YGR;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/YGR;->A01:LX/mpT;

    iput-object v0, v5, LX/YGR;->A00:LX/0Hx;

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/ku0;->A00:Ljava/lang/Object;

    check-cast v0, LX/b1i;

    iget-object v0, v0, LX/b1i;->A01:LX/mpT;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, Lcom/facebook/xccu/network/graphql/AddressBookHashDownloaderAsync;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lcom/facebook/xccu/network/graphql/AddressBookHashDownloaderAsync;->A00:LX/mpT;

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, LX/ku0;->A00:Ljava/lang/Object;

    check-cast v0, LX/b1i;

    iget-object v0, v0, LX/b1i;->A01:LX/mpT;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/gNL;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/gNL;->A00:LX/mpT;

    goto/16 :goto_0

    :pswitch_d
    sget-object v3, Lcom/facebook/odin/features/persistence/room/ig4a/IgRoomExampleDatabase;->A00:LX/6jQ;

    iget-object v0, p0, LX/ku0;->A00:Ljava/lang/Object;

    check-cast v0, LX/3RP;

    iget-object v2, v0, LX/3RP;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x2

    goto/16 :goto_1

    :pswitch_e
    iget-object v3, p0, LX/ku0;->A00:Ljava/lang/Object;

    check-cast v3, LX/3RP;

    iget-object v0, v3, LX/3RP;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/odin/features/persistence/room/ig4a/IgRoomExampleDatabase;

    invoke-virtual {v0}, Lcom/facebook/odin/features/persistence/room/ig4a/IgRoomExampleDatabase;->A0M()LX/6kJ;

    move-result-object v2

    iget-object v0, v3, LX/3RP;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RO;

    invoke-static {v0}, LX/8uG;->A00(LX/KzN;)LX/6kS;

    move-result-object v1

    iget-object v0, v3, LX/3RP;->A01:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hx;

    new-instance v5, LX/6kZ;

    invoke-direct {v5, v0, v1, v2}, LX/6kZ;-><init>(LX/0Hx;LX/6kS;LX/6kJ;)V

    return-object v5

    :pswitch_f
    iget-object v0, p0, LX/ku0;->A00:Ljava/lang/Object;

    check-cast v0, LX/3RP;

    iget-object v0, v0, LX/3RP;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/3RO;

    invoke-direct {v5, v0}, LX/3RO;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_10
    iget-object v0, p0, LX/ku0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/3RP;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/3RP;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0xe

    new-instance v0, LX/ku0;

    invoke-direct {v0, v5, v1}, LX/ku0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v5, LX/3RP;->A02:LX/Bbi;

    const/16 v1, 0x8

    new-instance v0, LX/G4F;

    invoke-direct {v0, v1}, LX/G4F;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v5, LX/3RP;->A01:LX/Bbi;

    const/16 v1, 0x10

    new-instance v0, LX/ku0;

    invoke-direct {v0, v5, v1}, LX/ku0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v5, LX/3RP;->A04:LX/Bbi;

    const/16 v1, 0xf

    new-instance v0, LX/ku0;

    invoke-direct {v0, v5, v1}, LX/ku0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v5, LX/3RP;->A03:LX/Bbi;

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, p0, LX/ku0;->A00:Ljava/lang/Object;

    check-cast v0, LX/WBt;

    iget-object v0, v0, LX/WBt;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/6S1;

    invoke-direct {v5, v0}, LX/6S1;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_12
    iget-object v2, p0, LX/ku0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/WBt;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/WBt;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0xc

    new-instance v0, LX/ku0;

    invoke-direct {v0, v5, v1}, LX/ku0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v5, LX/WBt;->A04:LX/Bbi;

    new-instance v4, LX/RfN;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/WBt;->A01:LX/RfN;

    invoke-static {v2}, LX/Umh;->A01(Lcom/instagram/common/session/UserSession;)LX/QyE;

    move-result-object v3

    iput-object v3, v5, LX/WBt;->A02:LX/QyE;

    iget-object v0, v5, LX/WBt;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LgQ;

    new-instance v1, LX/6ih;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/YAM;

    invoke-direct {v0, v2, v1, v4, v3}, LX/YAM;-><init>(LX/LgQ;LX/6ih;LX/RfN;LX/QyE;)V

    iput-object v0, v5, LX/WBt;->A00:LX/mnh;

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, p0, LX/ku0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/6S1;

    invoke-direct {v5, v0}, LX/6S1;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_14
    iget-object v1, p0, LX/ku0;->A00:Ljava/lang/Object;

    check-cast v1, LX/QZk;

    iget-object v0, v1, LX/QZk;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6S1;

    iget-object v0, v1, LX/QZk;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CAM;

    iget-object v0, v1, LX/QZk;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/mnh;

    iget-object v0, v1, LX/QZk;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6lF;

    iget-object v0, v1, LX/QZk;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/OlV;

    iget-object v0, v1, LX/QZk;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8uK;

    iget-object v0, v1, LX/QZk;->A06:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/naN;

    new-instance v11, LX/6ih;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/8uM;

    invoke-direct/range {v5 .. v13}, LX/8uM;-><init>(LX/KzN;LX/CAM;LX/CAM;LX/Tkp;LX/6lF;LX/6ih;LX/mnh;LX/naN;)V

    return-object v5

    :pswitch_15
    iget-object v0, p0, LX/ku0;->A00:Ljava/lang/Object;

    check-cast v0, LX/QZk;

    iget-object v0, v0, LX/QZk;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    new-instance v5, LX/3XS;

    invoke-direct {v5, v0}, LX/3XS;-><init>(LX/mpT;)V

    return-object v5

    :pswitch_16
    iget-object v1, p0, LX/ku0;->A00:Ljava/lang/Object;

    check-cast v1, LX/QZk;

    iget-object v0, v1, LX/QZk;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3XS;

    iget-object v0, v1, LX/QZk;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6S1;

    iget-object v0, v1, LX/QZk;->A01:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Hx;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v3, v2, v1, v0}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/OlV;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/OlV;->A02:LX/3XS;

    iput-object v2, v5, LX/OlV;->A01:LX/KzN;

    iput-object v1, v5, LX/OlV;->A00:LX/0Hx;

    iput-object v0, v5, LX/OlV;->A03:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_17
    sget-object v3, Lcom/facebook/odin/features/persistence/room/ig4a/IgRoomExampleDatabase;->A00:LX/6jQ;

    iget-object v2, p0, LX/ku0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1G1;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_18
    iget-object v0, p0, LX/ku0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/6S5;

    invoke-direct {v5, v0}, LX/6S5;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_19
    iget-object v3, p0, LX/ku0;->A00:Ljava/lang/Object;

    check-cast v3, LX/1ZW;

    iget-object v0, v3, LX/1ZW;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/odin/features/persistence/room/ig4a/IgRoomExampleDatabase;

    invoke-virtual {v0}, Lcom/facebook/odin/features/persistence/room/ig4a/IgRoomExampleDatabase;->A0M()LX/6kJ;

    move-result-object v2

    iget-object v0, v3, LX/1ZW;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KzN;

    invoke-static {v0}, LX/8uG;->A00(LX/KzN;)LX/6kS;

    move-result-object v1

    iget-object v0, v3, LX/1ZW;->A00:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hx;

    new-instance v5, LX/6kZ;

    invoke-direct {v5, v0, v1, v2}, LX/6kZ;-><init>(LX/0Hx;LX/6kS;LX/6kJ;)V

    return-object v5

    :pswitch_1a
    iget-object v1, p0, LX/ku0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/6T2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/6T2;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6S5;

    invoke-direct {v0, v1}, LX/6S5;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v5, LX/6T2;->A01:LX/KzN;

    invoke-static {v1}, LX/6jo;->A00(Lcom/instagram/common/session/UserSession;)LX/6jq;

    move-result-object v0

    iget-object v0, v0, LX/6jq;->A01:LX/6kc;

    iput-object v0, v5, LX/6T2;->A02:LX/6kc;

    sget-object v0, LX/0Hq;->A00:LX/0Hq;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v5, LX/6T2;->A00:LX/0Hx;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_1b
    sget-object v3, Lcom/facebook/odin/features/persistence/room/ig4a/IgRoomExampleDatabase;->A00:LX/6jQ;

    iget-object v2, p0, LX/ku0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1G1;

    const/4 v0, 0x0

    :goto_1
    new-instance v1, LX/G74;

    invoke-direct {v1, v0, v2, v3}, LX/G74;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/facebook/odin/features/persistence/room/ig4a/IgRoomExampleDatabase;

    :goto_2
    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_1c
    iget-object v3, p0, LX/ku0;->A00:Ljava/lang/Object;

    check-cast v3, LX/Vti;

    iget-object v0, v3, LX/Vti;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/odin/features/persistence/room/ig4a/IgRoomExampleDatabase;

    invoke-virtual {v0}, Lcom/facebook/odin/features/persistence/room/ig4a/IgRoomExampleDatabase;->A0M()LX/6kJ;

    move-result-object v2

    iget-object v0, v3, LX/Vti;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KzN;

    invoke-static {v0}, LX/8uG;->A00(LX/KzN;)LX/6kS;

    move-result-object v1

    iget-object v0, v3, LX/Vti;->A01:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hx;

    new-instance v5, LX/6kZ;

    invoke-direct {v5, v0, v1, v2}, LX/6kZ;-><init>(LX/0Hx;LX/6kS;LX/6kJ;)V

    return-object v5

    :pswitch_1d
    iget-object v0, p0, LX/ku0;->A00:Ljava/lang/Object;

    check-cast v0, LX/E9M;

    iget-object v0, v0, LX/E9M;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CAM;

    new-instance v5, LX/6tK;

    invoke-direct {v5, v0}, LX/6tK;-><init>(LX/CAM;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
