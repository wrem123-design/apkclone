.class public final LX/3Gv;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/4pW;

.field public final A01:LX/lh7;

.field public final A02:LX/3Gs;

.field public final A03:LX/3Gt;

.field public final A04:LX/18Y;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/Qek;


# direct methods
.method public constructor <init>(LX/4pW;LX/lh7;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3Gs;LX/3Gt;Ljava/lang/Integer;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/3Gv;->A02:LX/3Gs;

    iput-object p6, p0, LX/3Gv;->A03:LX/3Gt;

    iput-object p4, p0, LX/3Gv;->A09:LX/Qek;

    iput-object p3, p0, LX/3Gv;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/3Gv;->A00:LX/4pW;

    iput-object p7, p0, LX/3Gv;->A05:Ljava/lang/Integer;

    iput-object p2, p0, LX/3Gv;->A01:LX/lh7;

    iput-boolean p8, p0, LX/3Gv;->A07:Z

    iput-boolean p9, p0, LX/3Gv;->A06:Z

    new-instance v0, LX/18Y;

    invoke-direct {v0, p3, p4}, LX/18Y;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V

    iput-object v0, p0, LX/3Gv;->A04:LX/18Y;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3Gv;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3Gv;

    iget-object v1, p0, LX/3Gv;->A02:LX/3Gs;

    iget-object v0, p1, LX/3Gv;->A02:LX/3Gs;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Gv;->A03:LX/3Gt;

    iget-object v0, p1, LX/3Gv;->A03:LX/3Gt;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Gv;->A09:LX/Qek;

    iget-object v0, p1, LX/3Gv;->A09:LX/Qek;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Gv;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/3Gv;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Gv;->A00:LX/4pW;

    iget-object v0, p1, LX/3Gv;->A00:LX/4pW;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3Gv;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/3Gv;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Gv;->A01:LX/lh7;

    iget-object v0, p1, LX/3Gv;->A01:LX/lh7;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3Gv;->A07:Z

    iget-boolean v0, p1, LX/3Gv;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3Gv;->A06:Z

    iget-boolean v0, p1, LX/3Gv;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/3Gv;->A02:LX/3Gs;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3Gv;->A03:LX/3Gt;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Gv;->A09:LX/Qek;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Gv;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Gv;->A00:LX/4pW;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Gv;->A05:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Gv;->A01:LX/lh7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3Gv;->A07:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3Gv;->A06:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
