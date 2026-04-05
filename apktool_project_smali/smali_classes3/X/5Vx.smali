.class public final LX/5Vx;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/5Vx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Vx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5Vx;->A00:LX/5Vx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/5Vy;)V
    .locals 4

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, LX/5Vy;->A01:LX/5Wb;

    if-eqz v0, :cond_0

    const-string v0, "progressive"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_0
    iget-object v0, p1, LX/5Vy;->A03:Lcom/instagram/pendingmedia/model/SegmentedStrategyConfiguration;

    if-eqz v0, :cond_1

    const-string v0, "segmented"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v3, p1, LX/5Vy;->A03:Lcom/instagram/pendingmedia/model/SegmentedStrategyConfiguration;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v2, LX/2mV;->A00:LX/2mV;

    sget-object v1, LX/2mV;->A01:LX/6wA;

    sget-object v0, LX/8SN;->A00:LX/8SN;

    invoke-virtual {v1, v3, v0}, LX/6wA;->A03(Ljava/lang/Object;LX/msB;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LX/2mV;->A01(LX/I33;Lkotlinx/serialization/json/JsonElement;)V

    :cond_1
    iget-object v0, p1, LX/5Vy;->A00:LX/9tT;

    if-eqz v0, :cond_2

    const/16 v0, 0x396

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_2
    iget-object v0, p1, LX/5Vy;->A02:LX/9tU;

    if-eqz v0, :cond_3

    const-string v0, "raw"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_3
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/5Vy;
    .locals 1

    sget-object v0, LX/5Vx;->A00:LX/5Vx;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Vy;

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

    new-instance v1, LX/5Vy;

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

    if-eq v2, v0, :cond_6

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    const-string v0, "progressive"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/5Wa;->parseFromJson(LX/HTD;)LX/5Wb;

    move-result-object v0

    iput-object v0, v1, LX/5Vy;->A01:LX/5Wb;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "segmented"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/8SM;->parseFromJson(LX/HTD;)Lcom/instagram/pendingmedia/model/SegmentedStrategyConfiguration;

    move-result-object v0

    iput-object v0, v1, LX/5Vy;->A03:Lcom/instagram/pendingmedia/model/SegmentedStrategyConfiguration;

    goto :goto_1

    :cond_3
    const/16 v0, 0x396

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/9jS;->parseFromJson(LX/HTD;)LX/9tT;

    move-result-object v0

    iput-object v0, v1, LX/5Vy;->A00:LX/9tT;

    goto :goto_1

    :cond_4
    const-string v0, "raw"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/9jT;->parseFromJson(LX/HTD;)LX/9tU;

    move-result-object v0

    iput-object v0, v1, LX/5Vy;->A02:LX/9tU;

    goto :goto_1

    :cond_5
    instance-of v0, p1, LX/4uy;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_6
    return-object v1
.end method
