.class public abstract Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroRewriteDataProvider;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1sq;


# direct methods
.method public constructor <init>(LX/1sq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroRewriteDataProvider;->A00:LX/1sq;

    return-void
.end method


# virtual methods
.method public final A02(LX/igO;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, LX/AMJ;

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, LX/AMJ;

    iget v2, v7, LX/AMJ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/AMJ;->A00:I

    :goto_0
    iget-object v3, v7, LX/AMJ;->A03:Ljava/lang/Object;

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/AMJ;->A00:I

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v9, :cond_6

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/AMJ;

    invoke-direct {v7, p0, p1}, LX/AMJ;-><init>(Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroRewriteDataProvider;LX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroRewriteDataProvider;->A00:LX/1sq;

    const/4 v10, 0x0

    invoke-static {v2}, LX/6y4;->A00(LX/8B5;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/6y4;->A02(LX/8B5;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/6y4;->A01(LX/8B5;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ""

    new-instance v8, LX/6y5;

    invoke-direct {v8, v0, v0, v0}, LX/6y5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_2
    sget-object v0, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A01:Ljava/lang/String;

    const/16 v0, 0x31

    new-instance v1, LX/9gu;

    invoke-direct {v1, v2, v0}, LX/9gu;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v6, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A00:LX/8B5;

    invoke-static {v0}, LX/6y4;->A01(LX/8B5;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Using cached ASDID: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_3
    sget-object v1, LX/7tD;->A00:Landroid/content/Context;

    if-nez v1, :cond_4

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v1

    :cond_4
    sget-object v0, LX/BRf;->A02:LX/BRf;

    invoke-virtual {v0, v1}, LX/BRf;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Using ASDID: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sput-object v2, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A01:Ljava/lang/String;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/2eh;->A00:LX/Jvk;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xe3e29ab

    const-string v0, "getASDID failed"

    invoke-interface {v3, v2, v0, v1, v10}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1, v5}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-static {v1, v4}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_5
    const-string v2, ""

    :goto_1
    invoke-virtual {v6, v10}, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A04(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v2, v7, LX/AMJ;->A01:Ljava/lang/Object;

    iput-object v0, v7, LX/AMJ;->A02:Ljava/lang/Object;

    iput v9, v7, LX/AMJ;->A00:I

    invoke-virtual {v6, v7}, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A03(LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_7

    return-object v8

    :cond_6
    iget-object v0, v7, LX/AMJ;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v7, LX/AMJ;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Ljava/lang/String;

    new-instance v8, LX/6y5;

    invoke-direct {v8, v2, v0, v3}, LX/6y5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public abstract A03()LX/KZi;
.end method

.method public abstract A04()LX/3qc;
.end method
