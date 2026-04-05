.class public final LX/5V2;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/5V2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5V2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5V2;->A00:LX/5V2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/5UB;LX/I33;)V
    .locals 2

    invoke-virtual {p1}, LX/I33;->A0M()V

    const-string v1, "cell_id"

    iget v0, p0, LX/5UB;->A00:I

    invoke-virtual {p1, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "mobile_country_code"

    iget v0, p0, LX/5UB;->A02:I

    invoke-virtual {p1, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "mobile_network_code"

    iget v0, p0, LX/5UB;->A03:I

    invoke-virtual {p1, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "physical_cell_id"

    iget v0, p0, LX/5UB;->A04:I

    invoke-virtual {p1, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "tracking_area_code"

    iget v0, p0, LX/5UB;->A07:I

    invoke-virtual {p1, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "rssi_dbm"

    iget v0, p0, LX/5UB;->A05:I

    invoke-virtual {p1, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "timing_advance"

    iget v0, p0, LX/5UB;->A06:I

    invoke-virtual {p1, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "earfcn"

    iget v0, p0, LX/5UB;->A01:I

    invoke-virtual {p1, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-virtual {p1}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/5UB;
    .locals 1

    sget-object v0, LX/5V2;->A00:LX/5V2;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5UB;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v1, LX/5UB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v2, v0, :cond_a

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    const-string v0, "cell_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v1, LX/5UB;->A00:I

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "mobile_country_code"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v1, LX/5UB;->A02:I

    goto :goto_1

    :cond_3
    const-string v0, "mobile_network_code"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v1, LX/5UB;->A03:I

    goto :goto_1

    :cond_4
    const-string v0, "physical_cell_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v1, LX/5UB;->A04:I

    goto :goto_1

    :cond_5
    const-string v0, "tracking_area_code"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v1, LX/5UB;->A07:I

    goto :goto_1

    :cond_6
    const-string v0, "rssi_dbm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v1, LX/5UB;->A05:I

    goto :goto_1

    :cond_7
    const-string v0, "timing_advance"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v1, LX/5UB;->A06:I

    goto :goto_1

    :cond_8
    const-string v0, "earfcn"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v1, LX/5UB;->A01:I

    goto :goto_1

    :cond_9
    instance-of v0, p1, LX/4uy;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_a
    return-object v1
.end method
