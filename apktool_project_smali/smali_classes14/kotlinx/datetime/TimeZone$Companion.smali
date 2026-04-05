.class public final Lkotlinx/datetime/TimeZone$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/time/ZoneId;)LX/XYl;
    .locals 3

    instance-of v0, p0, Ljava/time/ZoneOffset;

    if-eqz v0, :cond_0

    sget-object v0, LX/mcC;->Companion:Lkotlinx/datetime/FixedOffsetTimeZone$Companion;

    check-cast p0, Ljava/time/ZoneOffset;

    new-instance v2, LX/Yn5;

    invoke-direct {v2, p0}, LX/Yn5;-><init>(Ljava/time/ZoneOffset;)V

    iget-object v0, v2, LX/Yn5;->A00:Ljava/time/ZoneOffset;

    new-instance v1, LX/mcC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/XYl;->A00:Ljava/time/ZoneId;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/mcC;->A00:LX/Yn5;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/zone/ZoneRules;->isFixedOffset()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, LX/mcC;->Companion:Lkotlinx/datetime/FixedOffsetTimeZone$Companion;

    invoke-virtual {p0}, Ljava/time/ZoneId;->normalized()Ljava/time/ZoneId;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type java.time.ZoneOffset"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/time/ZoneOffset;

    new-instance v2, LX/Yn5;

    invoke-direct {v2, v1}, LX/Yn5;-><init>(Ljava/time/ZoneOffset;)V

    new-instance v1, LX/mcC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/XYl;->A00:Ljava/time/ZoneId;

    goto :goto_0

    :catch_0
    :cond_1
    new-instance v1, LX/XYl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/XYl;->A00:Ljava/time/ZoneId;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final serializer()LX/A5W;
    .locals 1

    sget-object v0, LX/jjk;->A00:LX/jjk;

    return-object v0
.end method
