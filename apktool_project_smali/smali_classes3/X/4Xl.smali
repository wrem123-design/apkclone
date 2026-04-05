.class public final LX/4Xl;
.super LX/8Sh;
.source ""

# interfaces
.implements LX/Tzp;


# instance fields
.field public final A00:LX/4BZ;

.field public final A01:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

.field public final A02:Lcom/instagram/model/mediasize/GifUrlImpl;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:LX/4Db;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/4Db;LX/4BZ;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;ZZZZ)V
    .locals 1

    invoke-direct {p0, p1}, LX/8Sh;-><init>(LX/KaP;)V

    iput-object p4, p0, LX/4Xl;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    iput-object p3, p0, LX/4Xl;->A01:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iput-object p5, p0, LX/4Xl;->A03:Ljava/lang/String;

    iput-boolean p6, p0, LX/4Xl;->A05:Z

    iput-boolean p7, p0, LX/4Xl;->A08:Z

    iput-boolean p8, p0, LX/4Xl;->A09:Z

    iput-object p2, p0, LX/4Xl;->A00:LX/4BZ;

    iput-object p1, p0, LX/4Xl;->A07:LX/4Db;

    iput-boolean p9, p0, LX/4Xl;->A04:Z

    if-nez p7, :cond_0

    const/4 v0, 0x0

    if-eqz p8, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/4Xl;->A06:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4Xl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4Xl;

    iget-object v1, p0, LX/4Xl;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v0, p1, LX/4Xl;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Xl;->A01:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v0, p1, LX/4Xl;->A01:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Xl;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/4Xl;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/4Xl;->A05:Z

    iget-boolean v0, p1, LX/4Xl;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4Xl;->A08:Z

    iget-boolean v0, p1, LX/4Xl;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4Xl;->A09:Z

    iget-boolean v0, p1, LX/4Xl;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4Xl;->A00:LX/4BZ;

    iget-object v0, p1, LX/4Xl;->A00:LX/4BZ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Xl;->A07:LX/4Db;

    iget-object v0, p1, LX/4Xl;->A07:LX/4Db;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/4Xl;->A04:Z

    iget-boolean v0, p1, LX/4Xl;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/4Xl;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4Xl;->A01:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Xl;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4Xl;->A05:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4Xl;->A08:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4Xl;->A09:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Xl;->A00:LX/4BZ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Xl;->A07:LX/4Db;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4Xl;->A04:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
