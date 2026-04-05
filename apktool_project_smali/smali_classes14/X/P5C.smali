.class public final LX/P5C;
.super LX/1ku;
.source ""

# interfaces
.implements LX/Lij;


# instance fields
.field public final A00:LX/8jV;

.field public final A01:LX/4ND;

.field public final A02:Lcom/instagram/feed/media/Media;

.field public final A03:LX/14a;

.field public final A04:LX/2RG;

.field public final A05:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/2RG;LX/8jV;LX/4ND;Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;LX/14a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/P5C;->A00:LX/8jV;

    iput-object p3, p0, LX/P5C;->A01:LX/4ND;

    iput-object p1, p0, LX/P5C;->A04:LX/2RG;

    iput-object p4, p0, LX/P5C;->A02:Lcom/instagram/feed/media/Media;

    iput-object p5, p0, LX/P5C;->A05:Lcom/instagram/user/model/User;

    iput-object p6, p0, LX/P5C;->A03:LX/14a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P5C;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P5C;

    iget-object v1, p0, LX/P5C;->A00:LX/8jV;

    iget-object v0, p1, LX/P5C;->A00:LX/8jV;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P5C;->A01:LX/4ND;

    iget-object v0, p1, LX/P5C;->A01:LX/4ND;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P5C;->A04:LX/2RG;

    iget-object v0, p1, LX/P5C;->A04:LX/2RG;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P5C;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/P5C;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P5C;->A05:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/P5C;->A05:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P5C;->A03:LX/14a;

    iget-object v0, p1, LX/P5C;->A03:LX/14a;

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

    iget-object v0, p0, LX/P5C;->A00:LX/8jV;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/P5C;->A01:LX/4ND;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/P5C;->A04:LX/2RG;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/P5C;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/P5C;->A05:Lcom/instagram/user/model/User;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/P5C;->A03:LX/14a;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
