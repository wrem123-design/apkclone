.class public final LX/Dug;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/Dug;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dug;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Dug;->A00:LX/Dug;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/DvE;
    .locals 1

    sget-object v0, LX/Dug;->A00:LX/Dug;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DvE;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v7, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v7

    :cond_0
    move-object v6, v7

    move-object v5, v7

    move-object v4, v7

    move-object v3, v7

    move-object v1, v7

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v2, v0, :cond_7

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    const-string v0, "app_data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "checksum"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    const-string v0, "config"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    const-string v0, "config_owner_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    const-string v0, "qpl_version"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    const-string v0, "client_debug_config"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_7
    new-instance v2, LX/DvE;

    invoke-direct {v2}, LX/DvE;-><init>()V

    if-eqz v7, :cond_8

    iput-object v7, v2, LX/DvE;->A03:Ljava/lang/String;

    :cond_8
    if-eqz v6, :cond_9

    iput-object v6, v2, LX/DvE;->A04:Ljava/lang/String;

    :cond_9
    if-eqz v5, :cond_a

    iput-object v5, v2, LX/DvE;->A06:Ljava/lang/String;

    :cond_a
    if-eqz v4, :cond_b

    iput-object v4, v2, LX/DvE;->A07:Ljava/lang/String;

    :cond_b
    if-eqz v3, :cond_c

    iput-object v3, v2, LX/DvE;->A08:Ljava/lang/String;

    :cond_c
    if-eqz v1, :cond_d

    iput-object v1, v2, LX/DvE;->A05:Ljava/lang/String;

    :cond_d
    iget-object v0, v2, LX/DvE;->A03:Ljava/lang/String;

    sget-object v1, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v1, v0}, LX/2A4;->A02(Ljava/lang/String;)LX/HTD;

    move-result-object v0

    invoke-virtual {v0}, LX/HTD;->A0s()LX/2aW;

    invoke-static {v0}, LX/38M;->parseFromJson(LX/HTD;)LX/Hbh;

    move-result-object v0

    iput-object v0, v2, LX/DvE;->A00:LX/Hbh;

    iget-object v0, v2, LX/DvE;->A05:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v1, v0}, LX/2A4;->A02(Ljava/lang/String;)LX/HTD;

    move-result-object v0

    invoke-virtual {v0}, LX/HTD;->A0s()LX/2aW;

    invoke-static {v0}, LX/DvC;->parseFromJson(LX/HTD;)LX/Dv8;

    move-result-object v0

    iput-object v0, v2, LX/DvE;->A01:LX/Dv8;

    :cond_e
    iget-object v1, v2, LX/DvE;->A06:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v2}, LX/DvE;->A01(LX/DvE;)V

    :cond_f
    return-object v2
.end method
