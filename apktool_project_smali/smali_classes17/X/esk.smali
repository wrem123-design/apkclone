.class public final synthetic LX/esk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k2N;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A8c(Ljava/util/UUID;)LX/kp8;
    .locals 5

    :try_start_0
    new-instance v4, LX/eu2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/7xx;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/0H6;->A01:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v1, v0, 0x1

    const/16 v0, 0x526

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7xx;->A07(ZLjava/lang/Object;)V

    iput-object p1, v4, LX/eu2;->A02:Ljava/util/UUID;

    new-instance v2, Landroid/media/MediaDrm;

    invoke-direct {v2, p1}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    iput-object v2, v4, LX/eu2;->A01:Landroid/media/MediaDrm;

    iput v3, v4, LX/eu2;->A00:I

    sget-object v0, LX/0H6;->A04:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "ASUS_Z00AD"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "securityLevel"

    const-string v0, "L3"

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/Xsb; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    :try_start_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :catch_0
    move-exception v0

    new-instance v1, LX/Xsb;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, LX/Xsb;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_1
    .catch LX/Xsb; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FrameworkMediaDrm"

    invoke-static {v0, v1}, LX/8jo;->A03(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/etk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
