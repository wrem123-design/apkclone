.class public final LX/9DW;
.super LX/1ku;
.source ""

# interfaces
.implements LX/KyE;


# instance fields
.field public final A00:LX/9OR;

.field public final A01:LX/LkW;

.field public final A02:LX/9QW;

.field public final A03:LX/9OT;


# direct methods
.method public constructor <init>(LX/9OR;LX/LkW;LX/9QW;LX/9OT;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/9DW;->A03:LX/9OT;

    iput-object p3, p0, LX/9DW;->A02:LX/9QW;

    iput-object p1, p0, LX/9DW;->A00:LX/9OR;

    iput-object p2, p0, LX/9DW;->A01:LX/LkW;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9DW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9DW;

    iget-object v1, p0, LX/9DW;->A03:LX/9OT;

    iget-object v0, p1, LX/9DW;->A03:LX/9OT;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9DW;->A02:LX/9QW;

    iget-object v0, p1, LX/9DW;->A02:LX/9QW;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9DW;->A00:LX/9OR;

    iget-object v0, p1, LX/9DW;->A00:LX/9OR;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9DW;->A01:LX/LkW;

    iget-object v0, p1, LX/9DW;->A01:LX/LkW;

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

    iget-object v0, p0, LX/9DW;->A03:LX/9OT;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/9DW;->A02:LX/9QW;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9DW;->A00:LX/9OR;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9DW;->A01:LX/LkW;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
