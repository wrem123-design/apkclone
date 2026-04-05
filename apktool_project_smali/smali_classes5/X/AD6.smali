.class public final LX/AD6;
.super LX/J7H;
.source ""


# instance fields
.field public final A00:LX/AD5;


# direct methods
.method public constructor <init>(LX/AD5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AD6;->A00:LX/AD5;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()LX/9ju;
    .locals 2

    iget-object v1, p0, LX/AD6;->A00:LX/AD5;

    new-instance v0, LX/AE5;

    invoke-direct {v0, v1}, LX/AE5;-><init>(LX/AD5;)V

    return-object v0
.end method

.method public final bridge synthetic A01(LX/9ju;)V
    .locals 1

    check-cast p1, LX/AE5;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AD6;->A00:LX/AD5;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p1, LX/AE5;->A00:LX/AD5;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AD6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AD6;

    iget-object v1, p0, LX/AD6;->A00:LX/AD5;

    iget-object v0, p1, LX/AD6;->A00:LX/AD5;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/AD6;->A00:LX/AD5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
