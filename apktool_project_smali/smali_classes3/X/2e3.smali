.class public final LX/2e3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/2e3;->A01:Ljava/lang/String;

    .line 268435461
    iput-object p2, p0, LX/2e3;->A02:Ljava/lang/String;

    .line 268435463
    iput-object p2, p0, LX/2e3;->A00:Ljava/lang/String;

    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    iput-boolean v0, p0, LX/2e3;->A03:Z

    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2e3;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/2e3;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/2e3;->A00:Ljava/lang/String;

    iput-boolean v0, p0, LX/2e3;->A03:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/2e3;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2e3;->A01:Ljava/lang/String;

    check-cast p1, LX/2e3;

    iget-object v0, p1, LX/2e3;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6Bo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2e3;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/2e3;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6Bo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2e3;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/2e3;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6Bo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v2, p0, LX/2e3;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/2e3;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/2e3;->A00:Ljava/lang/String;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
