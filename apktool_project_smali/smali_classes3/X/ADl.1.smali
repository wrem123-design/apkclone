.class public abstract LX/ADl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2UO;)LX/AB3;
    .locals 3

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/AB3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/AB3;->A01:LX/2UO;

    iput-object v2, v1, LX/AB3;->A02:LX/1tz;

    iput v0, v1, LX/AB3;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
