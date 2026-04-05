.class public final LX/CJm;
.super LX/1ku;
.source ""

# interfaces
.implements LX/Lxe;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/2MZ;

.field public final A02:LX/2MN;

.field public final A03:Ljava/lang/Integer;

.field public final A04:LX/LEL;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2MZ;LX/2MN;Ljava/lang/Integer;LX/LEL;Lkotlin/jvm/functions/Function1;ZZZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/CJm;->A02:LX/2MN;

    iput-object p6, p0, LX/CJm;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/CJm;->A03:Ljava/lang/Integer;

    iput-object p2, p0, LX/CJm;->A01:LX/2MZ;

    iput-boolean p7, p0, LX/CJm;->A07:Z

    iput-object p5, p0, LX/CJm;->A04:LX/LEL;

    iput-boolean p8, p0, LX/CJm;->A06:Z

    iput-boolean p9, p0, LX/CJm;->A08:Z

    iput-boolean v0, p0, LX/CJm;->A09:Z

    iput-object p1, p0, LX/CJm;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final B3A()LX/2MZ;
    .locals 1

    iget-object v0, p0, LX/CJm;->A01:LX/2MZ;

    return-object v0
.end method

.method public final Btf()Z
    .locals 1

    iget-boolean v0, p0, LX/CJm;->A06:Z

    return v0
.end method

.method public final CLN()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/CJm;->A05:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final CLY()LX/LEL;
    .locals 1

    iget-object v0, p0, LX/CJm;->A04:LX/LEL;

    return-object v0
.end method

.method public final CrF()Z
    .locals 1

    iget-boolean v0, p0, LX/CJm;->A09:Z

    return v0
.end method

.method public final DBW()LX/2MN;
    .locals 1

    iget-object v0, p0, LX/CJm;->A02:LX/2MN;

    return-object v0
.end method

.method public final DpF()Z
    .locals 1

    iget-boolean v0, p0, LX/CJm;->A08:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CJm;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CJm;

    iget-object v1, p0, LX/CJm;->A02:LX/2MN;

    iget-object v0, p1, LX/CJm;->A02:LX/2MN;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CJm;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/CJm;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CJm;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/CJm;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CJm;->A01:LX/2MZ;

    iget-object v0, p1, LX/CJm;->A01:LX/2MZ;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CJm;->A07:Z

    iget-boolean v0, p1, LX/CJm;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CJm;->A04:LX/LEL;

    iget-object v0, p1, LX/CJm;->A04:LX/LEL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CJm;->A06:Z

    iget-boolean v0, p1, LX/CJm;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CJm;->A08:Z

    iget-boolean v0, p1, LX/CJm;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CJm;->A09:Z

    iget-boolean v0, p1, LX/CJm;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CJm;->A00:Landroid/view/View;

    iget-object v0, p1, LX/CJm;->A00:Landroid/view/View;

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

    iget-object v0, p0, LX/CJm;->A02:LX/2MN;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/CJm;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CJm;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CJm;->A01:LX/2MZ;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/CJm;->A07:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/CJm;->A04:LX/LEL;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/CJm;->A06:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CJm;->A08:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CJm;->A09:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/CJm;->A00:Landroid/view/View;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
