.class public final LX/AG4;
.super LX/Jqb;
.source ""


# instance fields
.field public final A00:LX/AFR;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Set;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/AFR;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parent_comment_head_loading_state_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/AFR;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/AK6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/AFR;->A02:LX/AFK;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/AFR;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Jqb;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/AG4;->A00:LX/AFR;

    iput-object p2, p0, LX/AG4;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/AG4;->A01:Ljava/lang/String;

    iput-boolean p4, p0, LX/AG4;->A04:Z

    iput-boolean p5, p0, LX/AG4;->A05:Z

    iput-boolean p6, p0, LX/AG4;->A06:Z

    iput-boolean p7, p0, LX/AG4;->A07:Z

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/AG4;->A03:Ljava/util/Set;

    return-void

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method


# virtual methods
.method public final A00()LX/AHG;
    .locals 1

    iget-object v0, p0, LX/AG4;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AG4;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, LX/AHG;->A04:LX/AHG;

    return-object v0

    :cond_0
    sget-object v0, LX/AHG;->A03:LX/AHG;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AG4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AG4;

    iget-object v1, p0, LX/AG4;->A00:LX/AFR;

    iget-object v0, p1, LX/AG4;->A00:LX/AFR;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AG4;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/AG4;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AG4;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/AG4;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/AG4;->A04:Z

    iget-boolean v0, p1, LX/AG4;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AG4;->A05:Z

    iget-boolean v0, p1, LX/AG4;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AG4;->A06:Z

    iget-boolean v0, p1, LX/AG4;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AG4;->A07:Z

    iget-boolean v0, p1, LX/AG4;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/AG4;->A00:LX/AFR;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/AG4;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AG4;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AG4;->A04:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AG4;->A05:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AG4;->A06:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AG4;->A07:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
