.class public final LX/4BZ;
.super LX/1ku;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/2Ca;

.field public final A03:LX/3Ng;

.field public final A04:LX/8vg;

.field public final A05:LX/Bbi;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/2Ca;LX/3Ng;LX/8vg;LX/Bbi;ZZZZ)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4BZ;->A04:LX/8vg;

    iput-object p1, p0, LX/4BZ;->A02:LX/2Ca;

    iput-object p4, p0, LX/4BZ;->A05:LX/Bbi;

    iput-boolean p5, p0, LX/4BZ;->A06:Z

    iput-boolean p6, p0, LX/4BZ;->A07:Z

    iput-boolean p7, p0, LX/4BZ;->A00:Z

    iput-boolean p8, p0, LX/4BZ;->A01:Z

    iput-object p2, p0, LX/4BZ;->A03:LX/3Ng;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.commondecorations.theme.model.ThemeModel"

    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/4BZ;

    iget-object v1, p0, LX/4BZ;->A04:LX/8vg;

    iget-object v0, p1, LX/4BZ;->A04:LX/8vg;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4BZ;->A02:LX/2Ca;

    iget-object v0, p1, LX/4BZ;->A02:LX/2Ca;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/4BZ;->A06:Z

    iget-boolean v0, p1, LX/4BZ;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4BZ;->A07:Z

    iget-boolean v0, p1, LX/4BZ;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4BZ;->A00:Z

    iget-boolean v0, p1, LX/4BZ;->A00:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4BZ;->A01:Z

    iget-boolean v0, p1, LX/4BZ;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4BZ;->A03:LX/3Ng;

    iget-object v0, p1, LX/4BZ;->A03:LX/3Ng;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/4BZ;->A04:LX/8vg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4BZ;->A02:LX/2Ca;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4BZ;->A06:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4BZ;->A07:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4BZ;->A00:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4BZ;->A01:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4BZ;->A03:LX/3Ng;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
