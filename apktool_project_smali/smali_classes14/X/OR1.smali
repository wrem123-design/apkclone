.class public final LX/OR1;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/CDB;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/CDB;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/OR1;->A01:Z

    iput-object p1, p0, LX/OR1;->A00:LX/CDB;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OR1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OR1;

    iget-boolean v1, p0, LX/OR1;->A01:Z

    iget-boolean v0, p1, LX/OR1;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OR1;->A00:LX/CDB;

    iget-object v0, p1, LX/OR1;->A00:LX/CDB;

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

    iget-boolean v0, p0, LX/OR1;->A01:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-object v0, p0, LX/OR1;->A00:LX/CDB;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
