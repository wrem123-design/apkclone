.class public abstract LX/KFO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/IsD;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, LX/IsD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/IsD;->A0H:Ljava/lang/String;

    iput-object p0, v2, LX/IsD;->A0K:Ljava/lang/String;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/IsD;->A0E:Ljava/lang/Integer;

    iput-boolean v1, v2, LX/IsD;->A0M:Z

    const-wide/16 v0, 0xfa0

    iput-wide v0, v2, LX/IsD;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
