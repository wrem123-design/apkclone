.class public final LX/P63;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mff;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/P63;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/P63;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    check-cast p1, LX/YQc;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_0
    return-object p1

    :cond_1
    iget-object v4, p1, LX/YQc;->A01:Ljava/lang/String;

    iget-object v3, p1, LX/YQc;->A03:Ljava/lang/String;

    iget-object v2, p1, LX/YQc;->A02:Ljava/lang/String;

    iget-object v1, p1, LX/YQc;->A00:Ljava/lang/Integer;

    new-instance v0, Lcom/facebook/location/signalpackage/ParcelableVisitStateAlgorithmVersion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/YQc;->A01:Ljava/lang/String;

    iput-object v3, v0, LX/YQc;->A03:Ljava/lang/String;

    iput-object v2, v0, LX/YQc;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/YQc;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_2
    check-cast p1, LX/075;

    sget-object v0, LX/074;->A03:LX/074;

    iget v0, p1, LX/075;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    check-cast p1, LX/klI;

    invoke-interface {p1}, LX/klI;->DCI()LX/klI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    check-cast p1, LX/6xx;

    new-instance v0, LX/038;

    invoke-direct {v0, p1}, LX/038;-><init>(LX/6xx;)V

    return-object v0
.end method
