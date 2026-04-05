.class public abstract LX/Rd0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ipN;)LX/GyG;
    .locals 3

    if-nez p0, :cond_0

    const-string v2, "Disabled"

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :goto_0
    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/GyG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/GyG;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/GyG;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    instance-of v0, p0, LX/bcm;

    if-eqz v0, :cond_1

    const-string v2, "In-Memory"

    :goto_1
    invoke-interface {p0}, LX/ipN;->Duz()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/bcn;

    if-eqz v0, :cond_2

    const-string v2, "Persistent"

    goto :goto_1

    :cond_2
    const-string v2, "Unknown"

    goto :goto_1
.end method
