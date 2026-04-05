.class public final LX/3o3;
.super LX/1ku;
.source ""

# interfaces
.implements LX/Jjo;
.implements LX/UA0;


# instance fields
.field public final A00:LX/3uO;

.field public final A01:LX/3Ne;

.field public final A02:LX/UAK;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/Bbi;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Lkotlin/jvm/functions/Function3;

.field public final A08:Z

.field public final A09:LX/Bbi;


# direct methods
.method public constructor <init>(LX/3uO;LX/3Ne;LX/UAK;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Z)V
    .locals 2

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p7}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3o3;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/3o3;->A02:LX/UAK;

    iput-boolean p8, p0, LX/3o3;->A08:Z

    iput-object p1, p0, LX/3o3;->A00:LX/3uO;

    iput-object p2, p0, LX/3o3;->A01:LX/3Ne;

    iput-object p7, p0, LX/3o3;->A07:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, LX/3o3;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/3o3;->A03:Ljava/lang/String;

    const/16 v1, 0x16

    new-instance v0, LX/356;

    invoke-direct {v0, p0, v1}, LX/356;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3o3;->A05:LX/Bbi;

    const/16 v1, 0x1b

    new-instance v0, LX/8Dy;

    invoke-direct {v0, v1}, LX/8Dy;-><init>(I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3o3;->A09:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final D71()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

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

    instance-of v0, p1, LX/3o3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3o3;

    iget-object v1, p0, LX/3o3;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/3o3;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3o3;->A02:LX/UAK;

    iget-object v0, p1, LX/3o3;->A02:LX/UAK;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3o3;->A08:Z

    iget-boolean v0, p1, LX/3o3;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3o3;->A00:LX/3uO;

    iget-object v0, p1, LX/3o3;->A00:LX/3uO;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3o3;->A01:LX/3Ne;

    iget-object v0, p1, LX/3o3;->A01:LX/3Ne;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3o3;->A07:Lkotlin/jvm/functions/Function3;

    iget-object v0, p1, LX/3o3;->A07:Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3o3;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/3o3;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3o3;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/3o3;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3o3;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/16 v0, 0xa8

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/3o3;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3o3;->A02:LX/UAK;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3o3;->A08:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3o3;->A00:LX/3uO;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3o3;->A01:LX/3Ne;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3o3;->A07:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3o3;->A06:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3o3;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
