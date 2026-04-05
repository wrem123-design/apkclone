.class public final LX/8ST;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const-string v2, ""

    .line 268435457
    .line 268435458
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v2, v1, v0}, LX/8ST;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8ST;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/8ST;->A01:Ljava/util/List;

    iput-boolean p3, p0, LX/8ST;->A02:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8ST;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8ST;

    iget-object v1, p0, LX/8ST;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/8ST;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8ST;->A01:Ljava/util/List;

    iget-object v0, p1, LX/8ST;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8ST;->A02:Z

    iget-boolean v0, p1, LX/8ST;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/8ST;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/8ST;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/8ST;->A02:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
