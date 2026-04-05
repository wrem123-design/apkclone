.class public final LX/E4L;
.super LX/E8E;
.source ""

# interfaces
.implements LX/Jno;


# instance fields
.field public A00:LX/29u;

.field public A01:LX/EIb;

.field public A02:LX/EMh;

.field public A03:LX/Aay;

.field public A04:LX/730;

.field public A05:LX/Cvm;

.field public A06:LX/3xW;

.field public A07:LX/EMg;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/Set;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static final A00(LX/E4L;)V
    .locals 8

    invoke-virtual {p0}, LX/E8E;->A04()V

    iget-object v4, p0, LX/E4L;->A03:LX/Aay;

    iget-object v3, p0, LX/E4L;->A07:LX/EMg;

    iget-boolean v0, p0, LX/E4L;->A0A:Z

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    new-instance v2, LX/KTH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    new-instance v0, LX/LYk;

    invoke-direct {v0, v1}, LX/LYk;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p0, v3, v2, v0}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    const v0, 0x7f137026

    new-instance v1, LX/486;

    invoke-direct {v1, v0}, LX/486;-><init>(I)V

    new-instance v0, LX/LMV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v4, v1, v0}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_0
    iget-object v1, p0, LX/E4L;->A00:LX/29u;

    iget-object v0, v1, LX/29u;->A00:Ljava/util/List;

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/E4L;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/E4L;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/E4L;->A04:LX/730;

    :goto_0
    invoke-virtual {p0, v0, v2}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, LX/E8E;->A05()V

    return-void

    :cond_2
    iget-object v7, v1, LX/29u;->A00:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_4

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/48K;

    if-eqz v0, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/E4L;->A02:LX/EMh;

    :goto_2
    invoke-virtual {p0, v0, v4, v1}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    instance-of v0, v4, LX/Ild;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    move-object v3, v4

    check-cast v3, LX/Ild;

    invoke-static {v3}, LX/MOD;->A01(LX/Ild;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/E4L;->A01:LX/EIb;

    goto :goto_2

    :cond_4
    iget-object v2, p0, LX/E4L;->A05:LX/Cvm;

    invoke-interface {v2}, LX/Cvm;->DSU()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/E4L;->A06:LX/3xW;

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unaccepted recommendation type for InterestRecommendation: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/MOD;->A01(LX/Ild;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/KFq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-static {v2, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unaccepted model type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-static {v2, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final ANc(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E4L;->A09:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    invoke-static {p0}, LX/E4L;->A00(LX/E4L;)V

    return-void
.end method
