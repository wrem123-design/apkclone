.class public final LX/GX4;
.super LX/BtD;
.source ""

# interfaces
.implements LX/mpe;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/BtD;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final BDc()Ljava/lang/String;
    .locals 1

    const-string v0, "bug_id"

    invoke-virtual {p0, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Beo()Ljava/lang/String;
    .locals 1

    const-string v0, "error_message"

    invoke-virtual {p0, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Dnl()Z
    .locals 1

    const-string v0, "is_prohibited"

    invoke-virtual {p0, v0}, LX/BtD;->A0C(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final Dol()Z
    .locals 1

    const-string v0, "is_retryable"

    invoke-virtual {p0, v0}, LX/BtD;->A0C(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
