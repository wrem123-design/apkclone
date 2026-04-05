.class public final LX/F7B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lvc;


# instance fields
.field public final synthetic A00:LX/WHd;

.field public final synthetic A01:LX/Nvd;


# direct methods
.method public constructor <init>(LX/WHd;LX/Nvd;)V
    .locals 0

    iput-object p2, p0, LX/F7B;->A01:LX/Nvd;

    iput-object p1, p0, LX/F7B;->A00:LX/WHd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EQ0(LX/9gS;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/F7B;->A01:LX/Nvd;

    const/16 v1, 0x3b

    new-instance v0, LX/ZqJ;

    invoke-direct {v0, v1, p1, v2}, LX/ZqJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v0}, LX/ZqJ;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final EQ1()V
    .locals 0

    return-void
.end method

.method public final EQ2(LX/5Gm;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/F7B;->A01:LX/Nvd;

    const/16 v1, 0x3c

    new-instance v0, LX/ZqJ;

    invoke-direct {v0, v1, p1, v2}, LX/ZqJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v0}, LX/ZqJ;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final EQ3(LX/5Jx;)V
    .locals 11

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/F7B;->A00:LX/WHd;

    iget-object v0, v2, LX/WHd;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/19E;->A04:LX/19E;

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/WHd;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/19E;->A02:LX/19E;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v4, p1, LX/5Jx;->A01:LX/MaC;

    move-object v0, v4

    check-cast v0, LX/F6Y;

    iget-boolean v0, v0, LX/F6Y;->A0D:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/WHd;->A05:Ljava/lang/Integer;

    :cond_1
    :goto_0
    iget-object v3, p0, LX/F7B;->A01:LX/Nvd;

    const/16 v1, 0x3d

    new-instance v0, LX/ZqJ;

    invoke-direct {v0, v1, p1, v3}, LX/ZqJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/WHd;->A05:Ljava/lang/Integer;

    iget-object v3, v2, LX/WHd;->A09:LX/LEo;

    invoke-static {v3}, LX/177;->A1Y(LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/WHd;->A08:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BBY;

    if-eqz v1, :cond_3

    check-cast v4, LX/2i4;

    invoke-virtual {v4}, LX/2i4;->COr()LX/2j7;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BBY;->A06(LX/2j7;)V

    :cond_3
    iget-object v0, v2, LX/WHd;->A08:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, LX/BBY;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/WHd;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/AuE;->A1S(LX/BBY;)V

    invoke-static {v3, v10}, LX/132;->A1a(LX/LEo;Z)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v0}, LX/ZqJ;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v3, v2, LX/WHd;->A04:LX/4cV;

    iget-object v6, v2, LX/WHd;->A06:Ljava/lang/String;

    iget-object v7, p1, LX/5Jx;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/5Jx;->A01:LX/MaC;

    check-cast v0, LX/2i4;

    invoke-virtual {v0}, LX/2i4;->COr()LX/2j7;

    move-result-object v4

    iget-boolean v8, p1, LX/5Jx;->A0F:Z

    iget-object v0, v2, LX/WHd;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/19E;

    const/4 v9, 0x1

    invoke-virtual/range {v3 .. v10}, LX/4cV;->A07(LX/2j7;LX/19E;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-void

    :cond_4
    const-string v0, "Called fetch without initializing fetcher"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
