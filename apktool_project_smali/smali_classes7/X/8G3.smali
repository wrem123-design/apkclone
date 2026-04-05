.class public final LX/8G3;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/80q;

.field public final A01:LX/DZL;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/80q;LX/DZL;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    invoke-static {p2, p4, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8G3;->A01:LX/DZL;

    iput-object p4, p0, LX/8G3;->A03:Ljava/util/List;

    iput-object p3, p0, LX/8G3;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/8G3;->A00:LX/80q;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8G3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8G3;

    iget-object v1, p0, LX/8G3;->A01:LX/DZL;

    iget-object v0, p1, LX/8G3;->A01:LX/DZL;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8G3;->A03:Ljava/util/List;

    iget-object v0, p1, LX/8G3;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8G3;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/8G3;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8G3;->A00:LX/80q;

    iget-object v0, p1, LX/8G3;->A00:LX/80q;

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

    iget-object v0, p0, LX/8G3;->A01:LX/DZL;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/8G3;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/8G3;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/EMo;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8G3;->A00:LX/80q;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
