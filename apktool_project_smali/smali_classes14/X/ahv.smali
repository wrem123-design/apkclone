.class public final LX/ahv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CwB()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/VIi;

    return-object v0
.end method

.method public final Fko(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    :cond_0
    instance-of v0, p2, LX/Uwp;

    if-eqz v0, :cond_2

    sget-object p1, LX/R3g;->A00:LX/R3g;

    :cond_1
    return-object p1

    :cond_2
    instance-of v0, p2, LX/VIi;

    if-eqz v0, :cond_1

    return-object p2

    :cond_3
    instance-of v0, p1, LX/VIi;

    if-nez v0, :cond_0

    const-string v0, "Incorrect class passed to reducer.  Relying on RpStore to maintain class<>instance map - check this c ode"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
