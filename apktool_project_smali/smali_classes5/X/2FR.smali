.class public final LX/2FR;
.super LX/1ku;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/String;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:LX/KZi;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LX/Bbi;LX/Bbi;Lkotlin/jvm/functions/Function1;LX/KZi;Z)V
    .locals 4

    const/16 v1, 0x11

    new-instance v0, LX/CSa;

    invoke-direct {v0, v1}, LX/CSa;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v3

    const/16 v1, 0x19

    new-instance v0, LX/6Y4;

    invoke-direct {v0, v1}, LX/6Y4;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2FR;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/2FR;->A02:LX/Bbi;

    iput-object p3, p0, LX/2FR;->A04:LX/Bbi;

    iput-object p4, p0, LX/2FR;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/2FR;->A07:LX/KZi;

    iput-boolean p6, p0, LX/2FR;->A09:Z

    iput-object v3, p0, LX/2FR;->A03:LX/Bbi;

    iput-object v2, p0, LX/2FR;->A05:LX/Bbi;

    iput-boolean v1, p0, LX/2FR;->A08:Z

    iput-boolean v0, p0, LX/2FR;->A00:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2FR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2FR;

    iget-object v1, p0, LX/2FR;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/2FR;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2FR;->A02:LX/Bbi;

    iget-object v0, p1, LX/2FR;->A02:LX/Bbi;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2FR;->A04:LX/Bbi;

    iget-object v0, p1, LX/2FR;->A04:LX/Bbi;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2FR;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/2FR;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2FR;->A07:LX/KZi;

    iget-object v0, p1, LX/2FR;->A07:LX/KZi;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2FR;->A09:Z

    iget-boolean v0, p1, LX/2FR;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2FR;->A03:LX/Bbi;

    iget-object v0, p1, LX/2FR;->A03:LX/Bbi;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/659;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2FR;->A05:LX/Bbi;

    iget-object v0, p1, LX/2FR;->A05:LX/Bbi;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2FR;->A08:Z

    iget-boolean v0, p1, LX/2FR;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2FR;->A00:Z

    iget-boolean v0, p1, LX/2FR;->A00:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/2FR;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2FR;->A02:LX/Bbi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2FR;->A04:LX/Bbi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2FR;->A06:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2FR;->A07:LX/KZi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2FR;->A09:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2FR;->A03:LX/Bbi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2FR;->A05:LX/Bbi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/2FR;->A08:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2FR;->A00:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
