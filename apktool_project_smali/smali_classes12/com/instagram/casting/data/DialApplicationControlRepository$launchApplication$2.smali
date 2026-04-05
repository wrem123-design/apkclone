.class public final Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.casting.data.DialApplicationControlRepository$launchApplication$2"
    f = "DialApplicationControlRepository.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0xb3,
        0xcd
    }
    m = "invokeSuspend"
    n = {
        "attempt",
        "attempt"
    }
    s = {
        "I$0",
        "I$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:LX/Om4;

.field public final synthetic A03:Lcom/instagram/casting/model/DialDevice;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Om4;Lcom/instagram/casting/model/DialDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A04:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A03:Lcom/instagram/casting/model/DialDevice;

    iput-object p1, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A02:LX/Om4;

    iput-object p4, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A05:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A06:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget-object v3, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A04:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A03:Lcom/instagram/casting/model/DialDevice;

    iget-object v1, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A02:LX/Om4;

    iget-object v4, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A05:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A06:Ljava/lang/String;

    new-instance v0, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;-><init>(LX/Om4;Lcom/instagram/casting/model/DialDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p1

    sget-object v10, LX/2a1;->A02:LX/2a1;

    move-object/from16 v11, p0

    iget v3, v11, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A01:I

    const-string v9, "app_not_installed"

    const/16 v0, 0x8d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v22

    const-string v14, "app_name"

    const-string v8, "device_model"

    const-string v7, "device_manufacturer"

    const-string v6, "error_description"

    const-string v5, "launch_airwave_failed"

    const/16 v21, 0x2

    const-string v20, ""

    const-string v4, "DialApplicationControl"

    const/16 v19, 0x1

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    iget v2, v11, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A00:I

    if-eq v3, v0, :cond_5

    :try_start_0
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v13, v11, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A04:Ljava/lang/String;

    iget-object v0, v11, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A03:Lcom/instagram/casting/model/DialDevice;

    move-object/from16 v25, v0

    sget-object v18, LX/Wdj;->A01:LX/Wdj;

    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Starting launch of "

    invoke-static {v0, v13, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v25 .. v25}, LX/Om4;->A00(Lcom/instagram/casting/model/DialDevice;)LX/HsG;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1, v12, v2}, LX/Wdj;->A01(LX/HsG;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v11, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A05:Ljava/lang/String;

    move/from16 v0, v19

    new-array v0, v0, [C

    const/16 v1, 0x2f

    const/16 v17, 0x0

    aput-char v1, v0, v17

    invoke-static {v3, v0}, LX/1os;->A0U(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13, v2, v1}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    const-string v0, "?"

    invoke-static {v2, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "&clientDialVer=2.2.1"

    :goto_0
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v11, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/659;->A1H(Ljava/lang/String;)[B

    move-result-object v15

    const-string v2, "Content-Type"

    const-string v1, "application/json; charset=utf-8"

    new-instance v0, LX/3aX;

    invoke-direct {v0, v2, v1}, LX/3aX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/bll;

    invoke-direct {v3, v0, v15}, LX/bll;-><init>(LX/3aX;[B)V

    :goto_1
    invoke-static {}, LX/354;->A0K()LX/1hN;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, LX/1hN;->A02(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, LX/1hN;->A01(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "?clientDialVer=2.2.1"

    goto :goto_0

    :goto_2
    if-eqz v3, :cond_3

    const-string v16, "Content-Length"

    iget-object v0, v3, LX/bll;->A00:[B

    array-length v0, v0

    int-to-long v0, v0

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v1}, LX/1hN;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v2, LX/1hN;->A00:LX/mjd;

    :cond_3
    invoke-static {}, LX/464;->A0a()LX/0cH;

    move-result-object v1

    invoke-virtual {v1, v12}, LX/0cH;->A03(Ljava/lang/Integer;)V

    const-string v0, "DIAL Application Control"

    iput-object v0, v1, LX/0cH;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/0cH;->A00()LX/1kD;

    move-result-object v3

    sget-object v0, LX/2pa;->A02:LX/2pc;

    invoke-virtual {v0}, LX/2pc;->A00()LX/2pa;

    invoke-virtual {v2}, LX/1hN;->A00()LX/1jY;

    move-result-object v1

    new-instance v0, LX/3b4;

    invoke-direct {v0, v1, v3}, LX/3b4;-><init>(LX/1jY;LX/1kD;)V

    invoke-static {v0}, LX/2pa;->A00(LX/3b4;)LX/6Zt;

    move-result-object v0

    iget v1, v0, LX/6Zt;->A02:I

    const/16 v0, 0xc8

    if-gt v0, v1, :cond_f

    const/16 v0, 0x12c

    if-ge v1, v0, :cond_e

    const/4 v2, 0x1

    :cond_4
    iget-object v12, v11, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A02:LX/Om4;

    iget-object v3, v11, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A03:Lcom/instagram/casting/model/DialDevice;

    iget-object v1, v11, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A04:Ljava/lang/String;

    iput v2, v11, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A00:I

    move/from16 v0, v19

    iput v0, v11, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A01:I

    invoke-virtual {v12, v3, v1, v11}, LX/Om4;->A02(Lcom/instagram/casting/model/DialDevice;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_6

    goto :goto_4

    :cond_5
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/QRa;

    sget-object v0, LX/OVa;->A00:LX/OVa;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v12, v11, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A04:Ljava/lang/String;

    iget-object v10, v11, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A03:Lcom/instagram/casting/model/DialDevice;

    sget-object v9, LX/Wdj;->A01:LX/Wdj;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Launch verified: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " is running (attempt "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/021;->A0J(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, LX/Om4;->A00(Lcom/instagram/casting/model/DialDevice;)LX/HsG;

    move-result-object v0

    invoke-virtual {v9, v0, v3, v1}, LX/Wdj;->A01(LX/HsG;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/OUt;->A00:LX/OUt;

    return-object v0

    :cond_7
    const/4 v0, 0x3

    if-ge v2, v0, :cond_8

    iput v2, v11, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A00:I

    move/from16 v0, v21

    iput v0, v11, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A01:I

    const-wide/16 v0, 0x3e8

    invoke-static {v11, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x4

    if-lt v2, v0, :cond_4

    goto :goto_6

    :goto_4
    return-object v10

    :goto_5
    return-object v10

    :goto_6
    const-string v2, "%s failed to start on %s after %d attempts - app may not be installed"

    const/4 v0, 0x3

    iget-object v10, v11, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A04:Ljava/lang/String;

    iget-object v12, v11, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A03:Lcom/instagram/casting/model/DialDevice;

    invoke-virtual {v12}, Lcom/instagram/casting/model/DialDevice;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v10, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, LX/Wdj;->A01:LX/Wdj;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v10}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " failed to start after 3 attempts - app may not be installed"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12}, LX/Om4;->A00(Lcom/instagram/casting/model/DialDevice;)LX/HsG;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1, v9}, LX/Wdj;->A02(LX/HsG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v13, LX/2eh;->A00:LX/Jvk;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x11d9043f

    invoke-interface {v13, v1, v5, v0, v2}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v2}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v10}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " failed to start after 3 attempts - not installed"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v6, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, Lcom/instagram/casting/model/DialDevice;->A00:Lcom/instagram/casting/model/DialDeviceDescription;

    if-eqz v1, :cond_9

    iget-object v0, v1, Lcom/instagram/casting/model/DialDeviceDescription;->A03:Ljava/lang/String;

    if-nez v0, :cond_a

    :cond_9
    move-object/from16 v0, v20

    :cond_a
    invoke-interface {v2, v7, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_b

    iget-object v0, v1, Lcom/instagram/casting/model/DialDeviceDescription;->A05:Ljava/lang/String;

    if-nez v0, :cond_c

    :cond_b
    move-object/from16 v0, v20

    :cond_c
    invoke-interface {v2, v8, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v14, v10}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-static {v2, v3, v0, v9}, LX/229;->A1E(LX/Ka6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    sget-object v0, LX/OUk;->A00:LX/OUk;

    return-object v0

    :cond_e
    const/16 v0, 0x194

    const/4 v15, 0x1

    if-eq v1, v0, :cond_10

    :cond_f
    const/4 v15, 0x0

    const-string v9, "http_error"

    :cond_10
    const-string v3, "Failed to open %s on %s: HTTP %d"

    invoke-virtual/range {v25 .. v25}, Lcom/instagram/casting/model/DialDevice;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v13, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Failed to launch "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": HTTP "

    invoke-static {v0, v2, v1}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v25 .. v25}, LX/Om4;->A00(Lcom/instagram/casting/model/DialDevice;)LX/HsG;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v12, v3, v9}, LX/Wdj;->A02(LX/HsG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v12, LX/2eh;->A00:LX/Jvk;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const v3, 0x11d9043f

    move/from16 v0, v17

    invoke-interface {v12, v10, v5, v3, v0}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-interface {v3}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "HTTP "

    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": Failed to launch "

    invoke-static {v0, v13, v10}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v6, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v25

    iget-object v1, v0, Lcom/instagram/casting/model/DialDevice;->A00:Lcom/instagram/casting/model/DialDeviceDescription;

    if-eqz v1, :cond_11

    iget-object v0, v1, Lcom/instagram/casting/model/DialDeviceDescription;->A03:Ljava/lang/String;

    if-nez v0, :cond_12

    :cond_11
    move-object/from16 v0, v20

    :cond_12
    invoke-interface {v3, v7, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_13

    iget-object v0, v1, Lcom/instagram/casting/model/DialDeviceDescription;->A05:Ljava/lang/String;

    if-nez v0, :cond_14

    :cond_13
    move-object/from16 v0, v20

    :cond_14
    invoke-interface {v3, v8, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v14, v13}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-static {v3, v2, v0, v9}, LX/229;->A1E(LX/Ka6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    if-eqz v15, :cond_16

    sget-object v0, LX/OUk;->A00:LX/OUk;

    return-object v0

    :cond_16
    sget-object v0, LX/OUs;->A00:LX/OUs;

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v12

    iget-object v9, v11, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A04:Ljava/lang/String;

    iget-object v10, v11, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A03:Lcom/instagram/casting/model/DialDevice;

    invoke-virtual {v10}, Lcom/instagram/casting/model/DialDevice;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    move-object v0, v12

    :cond_17
    filled-new-array {v9, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to open %s on %s: %s"

    invoke-static {v4, v0, v1}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, LX/Wdj;->A01:LX/Wdj;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception launching "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v9}, LX/Aug;->A1d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v12}, LX/354;->A0l(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, LX/Om4;->A00(Lcom/instagram/casting/model/DialDevice;)LX/HsG;

    move-result-object v0

    const-string v4, "exception"

    invoke-virtual {v3, v0, v2, v1, v4}, LX/Wdj;->A02(LX/HsG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v11, LX/2eh;->A00:LX/Jvk;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x11d9043f

    invoke-interface {v11, v1, v5, v0, v2}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-interface {v2}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2, v12}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    const-string v0, "Unknown exception during launch"

    :cond_18
    invoke-interface {v2, v6, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, Lcom/instagram/casting/model/DialDevice;->A00:Lcom/instagram/casting/model/DialDeviceDescription;

    if-eqz v1, :cond_19

    iget-object v0, v1, Lcom/instagram/casting/model/DialDeviceDescription;->A03:Ljava/lang/String;

    if-nez v0, :cond_1a

    :cond_19
    move-object/from16 v0, v20

    :cond_1a
    invoke-interface {v2, v7, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1b

    iget-object v0, v1, Lcom/instagram/casting/model/DialDeviceDescription;->A05:Ljava/lang/String;

    if-nez v0, :cond_1c

    :cond_1b
    move-object/from16 v0, v20

    :cond_1c
    invoke-interface {v2, v8, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v14, v9}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-static {v2, v3, v0, v4}, LX/229;->A1E(LX/Ka6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    sget-object v10, LX/OUs;->A00:LX/OUs;

    return-object v10
.end method
