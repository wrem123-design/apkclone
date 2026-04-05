.class public final LX/E1O;
.super LX/E8E;
.source ""

# interfaces
.implements LX/Pwf;
.implements LX/Jno;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/3wU;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/9ZB;

.field public A06:LX/EMh;

.field public A07:LX/486;

.field public A08:LX/486;

.field public A09:LX/486;

.field public A0A:LX/LMV;

.field public A0B:LX/Aay;

.field public A0C:LX/EMV;

.field public A0D:LX/EGU;

.field public A0E:LX/EMd;

.field public A0F:LX/71W;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/Set;

.field public A0J:Ljava/util/Set;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:LX/LQD;


# virtual methods
.method public final A09()V
    .locals 9

    invoke-virtual {p0}, LX/E8E;->A04()V

    iget v1, p0, LX/E1O;->A00:I

    const/4 v8, 0x1

    sub-int v7, v1, v8

    iget-boolean v0, p0, LX/E1O;->A0N:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/E1O;->A0G:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-interface {v6, v4, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/E1O;->A0K:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/E1O;->A07:LX/486;

    iget-object v1, p0, LX/E1O;->A0A:LX/LMV;

    iget-object v0, p0, LX/E1O;->A0B:LX/Aay;

    invoke-virtual {p0, v0, v2, v1}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, -0x1

    new-instance v1, LX/MIh;

    invoke-direct {v1, v2, v2, v0, v4}, LX/MIh;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;IZ)V

    iget-object v0, p0, LX/E1O;->A0C:LX/EMV;

    invoke-virtual {p0, v0, v3, v1}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    iget-object v3, p0, LX/E1O;->A0G:Ljava/util/List;

    move-object v6, v3

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/E1O;->A0M:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v1, LX/LSp;

    invoke-direct {v1, v0}, LX/LSp;-><init>(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/E1O;->A0E:LX/EMd;

    :goto_2
    invoke-virtual {p0, v0, v1}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    :cond_3
    iget-object v5, p0, LX/E1O;->A0H:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p0, LX/E1O;->A05:LX/9ZB;

    sget-object v0, LX/9ZB;->A0G:LX/9ZB;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/E1O;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109ff00003c56L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/E1O;->A09:LX/486;

    :goto_3
    iget-object v1, p0, LX/E1O;->A0A:LX/LMV;

    iget-object v0, p0, LX/E1O;->A0B:LX/Aay;

    invoke-virtual {p0, v0, v2, v1}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    :goto_4
    if-ge v4, v3, :cond_7

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/E1O;->A06:LX/EMh;

    invoke-virtual {p0, v0, v2, v1}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    iget-object v2, p0, LX/E1O;->A08:LX/486;

    goto :goto_3

    :cond_5
    if-eqz v8, :cond_3

    iget-object v1, p0, LX/E1O;->A0O:LX/LQD;

    if-nez v1, :cond_6

    new-instance v1, LX/LQD;

    invoke-direct {v1}, LX/LQD;-><init>()V

    iput-object v1, p0, LX/E1O;->A0O:LX/LQD;

    :cond_6
    iget v0, p0, LX/E1O;->A01:I

    iput v0, v1, LX/LQD;->A01:I

    iget v0, p0, LX/E1O;->A02:I

    sub-int/2addr v0, v7

    iput v0, v1, LX/LQD;->A00:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v6, v7, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/LQD;->A02:Ljava/util/List;

    iget-object v1, p0, LX/E1O;->A0O:LX/LQD;

    iget-object v0, p0, LX/E1O;->A0D:LX/EGU;

    goto :goto_2

    :cond_7
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/LSp;

    invoke-direct {v1, v0}, LX/LSp;-><init>(Ljava/lang/Integer;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/LSp;->A02:Z

    iget-object v0, p0, LX/E1O;->A0E:LX/EMd;

    invoke-virtual {p0, v0, v1}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    :cond_8
    iget-object v1, p0, LX/E1O;->A03:LX/3wU;

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p0}, LX/E8E;->A05()V

    return-void
.end method

.method public final ANc(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E1O;->A0I:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/E1O;->A0J:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic B1I()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
