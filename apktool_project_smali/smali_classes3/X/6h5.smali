.class public final LX/6h5;
.super LX/J7H;
.source ""


# instance fields
.field public final A00:LX/kvx;

.field public final A01:LX/kwB;

.field public final A02:LX/4ON;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/LEL;

.field public final A05:LX/LEL;

.field public final A06:LX/LEL;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/kvx;LX/kwB;LX/4ON;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;ZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6h5;->A01:LX/kwB;

    iput-object p1, p0, LX/6h5;->A00:LX/kvx;

    iput-boolean p8, p0, LX/6h5;->A09:Z

    iput-boolean p9, p0, LX/6h5;->A07:Z

    iput-object p4, p0, LX/6h5;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/6h5;->A02:LX/4ON;

    iput-object p5, p0, LX/6h5;->A04:LX/LEL;

    iput-object p6, p0, LX/6h5;->A06:LX/LEL;

    iput-object p7, p0, LX/6h5;->A05:LX/LEL;

    iput-boolean v0, p0, LX/6h5;->A08:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()LX/9ju;
    .locals 11

    iget-object v5, p0, LX/6h5;->A04:LX/LEL;

    iget-object v6, p0, LX/6h5;->A06:LX/LEL;

    iget-object v7, p0, LX/6h5;->A05:LX/LEL;

    iget-boolean v8, p0, LX/6h5;->A08:Z

    iget-object v2, p0, LX/6h5;->A01:LX/kwB;

    iget-object v1, p0, LX/6h5;->A00:LX/kvx;

    iget-boolean v9, p0, LX/6h5;->A09:Z

    iget-boolean v10, p0, LX/6h5;->A07:Z

    iget-object v4, p0, LX/6h5;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/6h5;->A02:LX/4ON;

    new-instance v0, LX/6j9;

    invoke-direct/range {v0 .. v10}, LX/6j9;-><init>(LX/kvx;LX/kwB;LX/4ON;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;ZZZ)V

    return-object v0
.end method

.method public final bridge synthetic A01(LX/9ju;)V
    .locals 14

    move-object v6, p1

    check-cast v6, LX/6j9;

    iget-boolean v0, p0, LX/6h5;->A08:Z

    iput-boolean v0, v6, LX/6j9;->A02:Z

    iget-object v11, p0, LX/6h5;->A04:LX/LEL;

    iget-object v5, p0, LX/6h5;->A06:LX/LEL;

    iget-object v4, p0, LX/6h5;->A05:LX/LEL;

    iget-object v8, p0, LX/6h5;->A01:LX/kwB;

    iget-object v7, p0, LX/6h5;->A00:LX/kvx;

    iget-boolean v12, p0, LX/6h5;->A09:Z

    iget-boolean v13, p0, LX/6h5;->A07:Z

    iget-object v10, p0, LX/6h5;->A03:Ljava/lang/String;

    iget-object v9, p0, LX/6h5;->A02:LX/4ON;

    iget-object v0, v6, LX/6j9;->A01:LX/LEL;

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x0

    if-nez v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eq v1, v0, :cond_7

    invoke-virtual {v6}, LX/J85;->A0X()V

    invoke-static {v6}, LX/20d;->A00(LX/Da2;)V

    const/4 v2, 0x1

    :goto_0
    iput-object v5, v6, LX/6j9;->A01:LX/LEL;

    iget-object v1, v6, LX/6j9;->A00:LX/LEL;

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v4, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eq v0, v3, :cond_4

    const/4 v2, 0x1

    :cond_4
    iput-object v4, v6, LX/6j9;->A00:LX/LEL;

    iget-boolean v0, v6, LX/J85;->A09:Z

    if-eq v0, v13, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-virtual/range {v6 .. v13}, LX/J85;->A0b(LX/kvx;LX/kwB;LX/4ON;Ljava/lang/String;LX/LEL;ZZ)V

    if-eqz v2, :cond_6

    iget-object v0, v6, LX/J85;->A06:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->FtP()V

    :cond_6
    return-void

    :cond_7
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/6h5;

    iget-object v1, p0, LX/6h5;->A01:LX/kwB;

    iget-object v0, p1, LX/6h5;->A01:LX/kwB;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6h5;->A00:LX/kvx;

    iget-object v0, p1, LX/6h5;->A00:LX/kvx;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/6h5;->A09:Z

    iget-boolean v0, p1, LX/6h5;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6h5;->A07:Z

    iget-boolean v0, p1, LX/6h5;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6h5;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/6h5;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6h5;->A02:LX/4ON;

    iget-object v0, p1, LX/6h5;->A02:LX/4ON;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6h5;->A04:LX/LEL;

    iget-object v0, p1, LX/6h5;->A04:LX/LEL;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6h5;->A06:LX/LEL;

    iget-object v0, p1, LX/6h5;->A06:LX/LEL;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6h5;->A05:LX/LEL;

    iget-object v0, p1, LX/6h5;->A05:LX/LEL;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6h5;->A08:Z

    iget-boolean v0, p1, LX/6h5;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/6h5;->A01:LX/kwB;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6h5;->A00:LX/kvx;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/kvx;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6h5;->A09:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6h5;->A07:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6h5;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6h5;->A02:LX/4ON;

    if-eqz v0, :cond_2

    iget v0, v0, LX/4ON;->A00:I

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6h5;->A04:LX/LEL;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6h5;->A06:LX/LEL;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6h5;->A05:LX/LEL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6h5;->A08:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
