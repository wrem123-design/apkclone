.class public final LX/LRS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nlw;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/303;

.field public final synthetic A03:LX/Nly;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/303;LX/Nly;)V
    .locals 0

    iput-object p3, p0, LX/LRS;->A02:LX/303;

    iput-object p2, p0, LX/LRS;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/LRS;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/LRS;->A03:LX/Nly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Npj;)V
    .locals 29

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v0, v9, LX/LRS;->A02:LX/303;

    move-object/from16 v28, v0

    iget-object v1, v0, LX/303;->A00:LX/30R;

    if-eqz v1, :cond_0

    iget-object v0, v9, LX/LRS;->A03:LX/Nly;

    invoke-interface {v0, v1}, LX/Nly;->F7P(LX/30R;)V

    return-void

    :cond_0
    iget-object v0, v9, LX/LRS;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8102f100430bafL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/IfF;->A00:Ljava/lang/Boolean;

    invoke-static {v5}, LX/IfF;->A00(Z)V

    invoke-static/range {v27 .. v27}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8302f1004100dbL

    invoke-static {v3, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/IfF;->A02:Ljava/lang/String;

    invoke-static/range {v27 .. v27}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8302f1004200dcL

    invoke-static {v3, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/IfF;->A01:Ljava/lang/String;

    invoke-static/range {v27 .. v27}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8302f1004400ddL

    invoke-static {v3, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/IfF;->A04:Ljava/lang/String;

    invoke-static/range {v27 .. v27}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8309f500000467L

    invoke-static {v3, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/IfF;->A03:Ljava/lang/String;

    invoke-static/range {v27 .. v27}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8309f500010468L

    invoke-static {v3, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/IfF;->A05:Ljava/lang/String;

    invoke-static/range {v27 .. v27}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8309f500020469L

    invoke-static {v3, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/IfF;->A06:Ljava/lang/String;

    iget-object v1, v9, LX/LRS;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Npj;->G2f(Landroid/content/Context;)V

    const/16 v26, 0x1

    sget-object v4, LX/7SK;->A00:LX/7SM;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "isReleaseBuild set to "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "sup:MediaStreamController"

    invoke-virtual {v4, v0}, LX/7SM;->A01(Ljava/lang/String;)V

    invoke-interface {v2}, LX/Npj;->Fzi()V

    new-instance v25, LX/B06;

    invoke-direct/range {v25 .. v25}, LX/HwZ;-><init>()V

    invoke-static/range {v27 .. v27}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    move-object/from16 v0, v25

    iput-object v3, v0, LX/B06;->A00:LX/0AA;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v25

    invoke-interface {v2, v0}, LX/Npj;->G0g(LX/HwZ;)V

    invoke-virtual/range {v25 .. v25}, LX/HwZ;->A02()LX/Sz8;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Npj;->GM4(LX/Sz8;)V

    invoke-static/range {v27 .. v27}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x8302f1001300d3L

    invoke-static {v0, v3, v4}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v3

    const-string v0, "TCP"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-interface {v2, v0}, LX/Npj;->GJg(Ljava/lang/Integer;)V

    invoke-static/range {v27 .. v27}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x8202f1002908ddL

    invoke-static {v0, v3, v4}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v2, v0}, LX/Npj;->GJz(I)V

    invoke-static {v1}, LX/06B;->A0Q(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LX/IKK;->A01:LX/IKK;

    monitor-enter v1

    goto :goto_1

    :cond_1
    const-string v0, "BLE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const-string v0, "BTC"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const-string v0, "LINK_SWITCH"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    const-string v0, "MWA_BTC"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    const-string v0, "MWA_WIFI_DIRECT"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :goto_1
    :try_start_0
    sput-object v0, LX/IKK;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static/range {v27 .. v27}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8102f100400baeL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v2, v0}, LX/Npj;->G6U(Z)V

    invoke-interface {v2}, LX/Npj;->GEj()V

    invoke-static/range {v27 .. v27}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8402f1003f0065L

    invoke-static {v3, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/Npj;->G8l(D)V

    invoke-static/range {v27 .. v27}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8202f1004708e5L

    invoke-static {v3, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v2, v0}, LX/Npj;->GAS(I)V

    invoke-interface {v2}, LX/Npj;->G7O()V

    invoke-static/range {v27 .. v27}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8302f1004e00dfL

    invoke-static {v3, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Npj;->GJ2(Ljava/lang/String;)V

    invoke-static/range {v27 .. v27}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x208102f1001b0ba9L    # 4.060079610530978E-152

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {v27 .. v27}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8202f1002e08e0L

    invoke-static {v3, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static/range {v27 .. v27}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8202f1002f08e1L

    invoke-static {v6, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    new-instance v8, LX/ILt;

    invoke-direct {v8, v3, v4, v0, v1}, LX/ILt;-><init>(JJ)V

    invoke-interface {v2, v8}, LX/Npj;->G8m(LX/ILt;)V

    invoke-virtual/range {v25 .. v25}, LX/HwZ;->A02()LX/Sz8;

    move-result-object v24

    invoke-static/range {v27 .. v27}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8202f1001c08d5L

    invoke-static {v3, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v22

    invoke-static/range {v27 .. v27}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8402f100200061L

    invoke-static {v3, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v15

    invoke-static/range {v27 .. v27}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8202f1001f08d7L

    invoke-static {v3, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v21

    invoke-static/range {v27 .. v27}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8202f1001e08d6L

    invoke-static {v3, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v20

    invoke-static/range {v27 .. v27}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8202f1002b08deL

    invoke-static {v3, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v19

    invoke-static/range {v27 .. v27}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8302f1002100d8L

    invoke-static {v3, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v27 .. v27}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8302f1001d00d7L

    invoke-static {v3, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v27 .. v27}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8402f100300063L

    invoke-static {v3, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static/range {v27 .. v27}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8202f1003108e2L

    invoke-static {v3, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v11

    invoke-static/range {v27 .. v27}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8402f100330064L

    invoke-static {v3, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static/range {v27 .. v27}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x8202f1003208e3L

    invoke-static {v10, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v14

    sget-object v0, LX/1xv;->A00:LX/9l3;

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v13

    const/16 v0, 0x47

    new-instance v12, LX/CUH;

    invoke-direct {v12, v0}, LX/CUH;-><init>(I)V

    const/16 v0, 0xd

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v10, LX/IM2;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v24

    iput-object v0, v10, LX/IM2;->A0C:LX/Sz8;

    move-wide/from16 v0, v22

    iput-wide v0, v10, LX/IM2;->A0B:J

    iput-wide v15, v10, LX/IM2;->A00:D

    move/from16 v0, v21

    iput v0, v10, LX/IM2;->A07:I

    move/from16 v0, v20

    iput v0, v10, LX/IM2;->A09:I

    move/from16 v0, v19

    iput v0, v10, LX/IM2;->A06:I

    move-object/from16 v0, v18

    iput-object v0, v10, LX/IM2;->A0G:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v10, LX/IM2;->A0F:Ljava/lang/String;

    iput-wide v6, v10, LX/IM2;->A02:D

    iput v11, v10, LX/IM2;->A08:I

    iput-wide v3, v10, LX/IM2;->A01:D

    iput v14, v10, LX/IM2;->A05:I

    iput-object v8, v10, LX/IM2;->A0D:LX/ILt;

    iput-object v13, v10, LX/IM2;->A0K:LX/jAX;

    iput-object v12, v10, LX/IM2;->A0J:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x36

    new-instance v0, LX/C3c;

    invoke-direct {v0, v10, v1}, LX/C3c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v10, LX/IM2;->A0I:LX/Bbi;

    const/16 v1, 0x35

    new-instance v0, LX/C3c;

    invoke-direct {v0, v10, v1}, LX/C3c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v10, LX/IM2;->A0H:LX/Bbi;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v10, LX/IM2;->A0E:Ljava/lang/Integer;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v10}, LX/Npj;->Fz5(LX/IM2;)V

    :cond_6
    invoke-static/range {v27 .. v27}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8202f1002708dbL

    invoke-static {v3, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    sput v0, LX/FqY;->A00:I

    invoke-static/range {v27 .. v27}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8202f1002808dcL

    invoke-static {v3, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    sput v0, LX/FqY;->A01:I

    sput-boolean v26, LX/FqY;->A02:Z

    invoke-static/range {v27 .. v27}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8102f100460bb0L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    sput-boolean v0, LX/FqS;->A00:Z

    invoke-static/range {v27 .. v27}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8302f1001600d5L

    invoke-static {v3, v0, v1}, LX/166;->A0n(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8302f1001700d6L

    invoke-static {v3, v0, v1}, LX/166;->A0n(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8402f10019005fL

    invoke-static {v3, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    sput-wide v0, LX/FqZ;->A01:D

    invoke-static/range {v27 .. v27}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8402f1001a0060L

    invoke-static {v3, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    sput-wide v0, LX/FqZ;->A00:D

    invoke-static/range {v27 .. v27}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8202f1002308d9L

    invoke-static {v3, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    sput v0, LX/FqZ;->A02:I

    invoke-static/range {v27 .. v27}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8202f1002408daL

    invoke-static {v3, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    sput v0, LX/FqZ;->A03:I

    invoke-static/range {v27 .. v27}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8106f100002640L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static/range {v27 .. v27}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8206f1000111f1L

    invoke-static {v3, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-static/range {v27 .. v27}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8206f1000211f2L

    invoke-static {v3, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-static/range {v27 .. v27}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8206f1000311f3L

    invoke-static {v3, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static/range {v27 .. v27}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8206f1000411f4L

    invoke-static {v3, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    new-instance v7, LX/ILq;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v7, LX/ILq;->A04:Z

    iput v0, v7, LX/ILq;->A00:I

    const/4 v3, 0x3

    sget-object v1, LX/FRp;->A02:LX/FRp;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    sget-object v1, LX/FRp;->A06:LX/FRp;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    sget-object v1, LX/FRp;->A0A:LX/FRp;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v6, v4, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v7, LX/ILq;->A02:Ljava/util/Map;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v7}, LX/Npj;->G4m(LX/ILq;)V

    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    move-object v11, v12

    move/from16 v0, v26

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v27 .. v27}, LX/83C;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v15, 0x1

    if-eqz v0, :cond_7

    const/4 v15, 0x2

    :cond_7
    move-object/from16 v0, v27

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8100aa000001c0L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/X8M;->A03:LX/X8M;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v5, :cond_8

    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    :cond_8
    invoke-static/range {v27 .. v27}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8200aa000302a3L

    invoke-static {v4, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v13

    move-object/from16 v0, v27

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8200aa000402a4L

    invoke-static {v4, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v14

    mul-int/2addr v14, v15

    new-instance v10, LX/SyG;

    invoke-direct/range {v10 .. v15}, LX/SyG;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;III)V

    invoke-interface {v2, v10}, LX/Npj;->Fzy(LX/SyG;)V

    invoke-virtual/range {v25 .. v25}, LX/HwZ;->A05()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v11}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    new-instance v1, LX/30R;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/30R;->A0B:LX/Npj;

    iput-boolean v0, v1, LX/30R;->A0L:Z

    move/from16 v0, v26

    iput-boolean v0, v1, LX/30R;->A0K:Z

    sput-object v1, LX/Y1Z;->A00:LX/30R;

    const/16 v0, 0x2d0

    iput v0, v1, LX/30R;->A05:I

    const/16 v0, 0x500

    iput v0, v1, LX/30R;->A04:I

    new-instance v0, LX/gK1;

    invoke-direct {v0, v1}, LX/gK1;-><init>(LX/30R;)V

    iput-object v0, v1, LX/30R;->A0E:LX/Nnt;

    new-instance v0, LX/JXu;

    invoke-direct {v0}, LX/JXu;-><init>()V

    iput-object v0, v1, LX/30R;->A0C:LX/Nnt;

    iput-object v0, v1, LX/30R;->A0D:LX/Nnt;

    new-instance v0, LX/Jh6;

    invoke-direct {v0}, LX/Jh6;-><init>()V

    iput-object v0, v1, LX/30R;->A0F:LX/Nkt;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v28

    iput-object v1, v0, LX/303;->A00:LX/30R;

    iget-object v0, v9, LX/LRS;->A03:LX/Nly;

    invoke-interface {v0, v1}, LX/Nly;->F7P(LX/30R;)V

    new-instance v0, LX/pNN;

    invoke-direct {v0, v4, v4, v4, v3}, LX/pNN;-><init>(LX/pO6;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-interface {v2, v0}, LX/Npj;->G1y(LX/NaF;)V

    return-void

    :cond_9
    sget-object v0, LX/X8M;->A04:LX/X8M;

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_a
    invoke-static {v3}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic F7Q(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/Npj;

    invoke-virtual {p0, p1}, LX/LRS;->A00(LX/Npj;)V

    return-void
.end method
