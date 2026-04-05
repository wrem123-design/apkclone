.class public abstract LX/MLe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1G1;

.field public final A01:LX/I3o;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1G1;LX/I3o;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MLe;->A00:LX/1G1;

    iput-object p3, p0, LX/MLe;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/MLe;->A01:LX/I3o;

    return-void
.end method

.method public static A00(LX/MLe;)LX/IMa;
    .locals 1

    iget-object v0, p0, LX/MLe;->A01:LX/I3o;

    iget-object p0, v0, LX/I3o;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IMa;

    return-object v0
.end method


# virtual methods
.method public final A01(ZZ)Z
    .locals 2

    instance-of v0, p0, LX/GQp;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/MLe;->A00(LX/MLe;)LX/IMa;

    move-result-object v0

    iget-boolean v1, v0, LX/IMa;->A01:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p0}, LX/MLe;->A00(LX/MLe;)LX/IMa;

    move-result-object v0

    iget-boolean v0, v0, LX/IMa;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method
