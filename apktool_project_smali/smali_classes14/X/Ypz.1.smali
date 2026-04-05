.class public final LX/Ypz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/Ypz;->A00:Ljava/util/Map;

    return-void
.end method

.method public static A00(LX/Ypz;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/Ypz;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, LX/RVy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/RVy;->A00:Z

    invoke-static {p0, p1, v0}, LX/Ypz;->A00(LX/Ypz;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/RWJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/RWJ;->A00:I

    invoke-static {p0, p1, v0}, LX/Ypz;->A00(LX/Ypz;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v0, LX/RWK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, LX/RWK;->A00:J

    invoke-static {p0, p1, v0}, LX/Ypz;->A00(LX/Ypz;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    new-instance v0, LX/RWM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LX/RWM;->A00:Ljava/lang/String;

    invoke-static {p0, p1, v0}, LX/Ypz;->A00(LX/Ypz;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
