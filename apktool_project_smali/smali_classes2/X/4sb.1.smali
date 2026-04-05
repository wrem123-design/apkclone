.class public final LX/4sb;
.super LX/1ku;
.source ""

# interfaces
.implements LX/mfy;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v0}, LX/4sb;-><init>(Ljava/lang/Long;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Z)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-boolean p3, p0, LX/4sb;->A01:Z

    .line 268435461
    iput-object p2, p0, LX/4sb;->A00:Ljava/lang/String;

    .line 268435463
    iput-object p1, p0, LX/4sb;->A02:Ljava/lang/Long;

    .line 268435465
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    iget-boolean v0, p0, LX/4sb;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4sb;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4sb;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4sb;

    iget-boolean v1, p0, LX/4sb;->A01:Z

    iget-boolean v0, p1, LX/4sb;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4sb;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/4sb;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4sb;->A02:Ljava/lang/Long;

    iget-object v0, p1, LX/4sb;->A02:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/4sb;->A01:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4sb;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4sb;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
