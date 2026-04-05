.class public final LX/5zw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 0
    const-string v0, "log_in"

    .line 2
    invoke-static {v0}, LX/4gr;->A01(Ljava/lang/String;)LX/4gr;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/79O;->A04()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "log_in"

    .line 2
    invoke-static {v0}, LX/4gr;->A01(Ljava/lang/String;)LX/4gr;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/79O;->A06()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 13
    return-object v0
.end method
