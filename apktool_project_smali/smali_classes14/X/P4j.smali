.class public final LX/P4j;
.super LX/1ku;
.source ""

# interfaces
.implements LX/mrM;


# instance fields
.field public final A00:LX/8jV;

.field public final A01:LX/4ND;

.field public final A02:LX/7UK;


# direct methods
.method public constructor <init>(LX/8jV;LX/4ND;LX/7UK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/P4j;->A00:LX/8jV;

    iput-object p2, p0, LX/P4j;->A01:LX/4ND;

    iput-object p3, p0, LX/P4j;->A02:LX/7UK;

    return-void
.end method


# virtual methods
.method public final C5R()LX/8jV;
    .locals 1

    iget-object v0, p0, LX/P4j;->A00:LX/8jV;

    return-object v0
.end method

.method public final C5T()LX/4ND;
    .locals 1

    iget-object v0, p0, LX/P4j;->A01:LX/4ND;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P4j;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P4j;

    iget-object v1, p0, LX/P4j;->A00:LX/8jV;

    iget-object v0, p1, LX/P4j;->A00:LX/8jV;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P4j;->A01:LX/4ND;

    iget-object v0, p1, LX/P4j;->A01:LX/4ND;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P4j;->A02:LX/7UK;

    iget-object v0, p1, LX/P4j;->A02:LX/7UK;

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

    iget-object v0, p0, LX/P4j;->A00:LX/8jV;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/P4j;->A01:LX/4ND;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/P4j;->A02:LX/7UK;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
