.class public final LX/JSG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/IHI;

.field public A02:LX/IHX;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/JSG;->A05:Ljava/lang/String;

    iput-object v3, p0, LX/JSG;->A04:Ljava/lang/String;

    iput-object v3, p0, LX/JSG;->A03:Ljava/lang/String;

    iput-wide v0, p0, LX/JSG;->A00:J

    iput-object v3, p0, LX/JSG;->A02:LX/IHX;

    iput-object v3, p0, LX/JSG;->A01:LX/IHI;

    iput-object v2, p0, LX/JSG;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/JSG;

    iget-object v1, p0, LX/JSG;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/JSG;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/JSG;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/JSG;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v1, p0, LX/JSG;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/JSG;->A06:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
