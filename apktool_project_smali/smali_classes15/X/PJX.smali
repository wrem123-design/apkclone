.class public final LX/PJX;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/PK0;

.field public A01:LX/Upb;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    sget-object v2, LX/Upb;->A09:LX/Upb;

    sget-object v1, LX/UoG;->A06:LX/UoG;

    new-instance v0, LX/PK0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/PK0;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/PK0;->A00:LX/UoG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/PJX;->A01:LX/Upb;

    iput-object v0, p0, LX/PJX;->A00:LX/PK0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PJX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PJX;

    iget-object v1, p0, LX/PJX;->A01:LX/Upb;

    iget-object v0, p1, LX/PJX;->A01:LX/Upb;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PJX;->A00:LX/PK0;

    iget-object v0, p1, LX/PJX;->A00:LX/PK0;

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

    iget-object v0, p0, LX/PJX;->A01:LX/Upb;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/PJX;->A00:LX/PK0;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
