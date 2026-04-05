.class public final LX/9V3;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/5SP;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5SP;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9V3;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/9V3;->A00:LX/5SP;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9V3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9V3;

    iget-object v1, p0, LX/9V3;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/9V3;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9V3;->A00:LX/5SP;

    iget-object v0, p1, LX/9V3;->A00:LX/5SP;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/9V3;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/9V3;->A00:LX/5SP;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
