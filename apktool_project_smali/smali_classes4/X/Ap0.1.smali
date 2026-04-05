.class public abstract LX/Ap0;
.super LX/J7B;
.source ""


# instance fields
.field public final A00:LX/8QL;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, LX/8QH;->A08:LX/8QH;

    if-nez v0, :cond_0

    new-instance v1, LX/8QI;

    invoke-direct {v1}, LX/8QI;-><init>()V

    new-instance v0, LX/8QH;

    invoke-direct {v0, v1}, LX/8QH;-><init>(LX/8QI;)V

    sput-object v0, LX/8QH;->A08:LX/8QH;

    iput-object v0, v1, LX/8QI;->A01:LX/8QH;

    :cond_0
    new-instance v2, LX/8QL;

    invoke-direct {v2, v0}, LX/8QL;-><init>(LX/8QH;)V

    invoke-direct {p0}, LX/J7B;-><init>()V

    iput-object v2, p0, LX/Ap0;->A00:LX/8QL;

    new-instance v1, LX/8QY;

    invoke-direct {v1, p0}, LX/8QY;-><init>(LX/Ap0;)V

    iget-object v0, v2, LX/8QL;->A00:LX/8QY;

    if-eqz v0, :cond_1

    const-string v1, "Overriding existing listener!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object v1, v2, LX/8QL;->A00:LX/8QY;

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 0

    invoke-virtual {p0}, LX/J7B;->A03()V

    return-void
.end method

.method public final A08()V
    .locals 2

    iget-object v1, p0, LX/Ap0;->A00:LX/8QL;

    iget-boolean v0, v1, LX/8QL;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/8QL;->A00()V

    :cond_0
    return-void
.end method

.method public final A09(LX/Lpu;)V
    .locals 10

    const/4 v8, 0x0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/J7B;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/J7B;->A01()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/J7B;->A04()V

    invoke-virtual {p0, p1}, LX/Ap0;->A0C(LX/Lpu;)V

    iget-object v7, p0, LX/Ap0;->A00:LX/8QL;

    iget-object v9, v7, LX/8QL;->A04:LX/8QN;

    iget-object v6, v9, LX/8QN;->A00:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_4

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, LX/Apk;

    iget-object v0, v9, LX/8QN;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, LX/Apk;

    iget-object v0, v9, LX/8QN;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Apk;->A03:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Apk;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1}, LX/8SY;->A00(LX/Apk;LX/Apk;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v3, LX/Apk;->A02:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/Apk;->A02:Ljava/util/ArrayList;

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/Apk;->A03:Ljava/util/Map;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v2, LX/Apk;->A03:Ljava/util/Map;

    :cond_3
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v7, LX/8QL;->A01:Z

    iput-boolean v0, v7, LX/8QL;->A02:Z

    iget-object v0, v7, LX/8QL;->A03:LX/8QH;

    invoke-virtual {v0, v7}, LX/8QH;->A00(LX/8QL;)V

    return-void
.end method

.method public final A0B()Z
    .locals 1

    iget-object v0, p0, LX/Ap0;->A00:LX/8QL;

    iget-boolean v0, v0, LX/8QL;->A02:Z

    return v0
.end method

.method public A0C(LX/Lpu;)V
    .locals 8

    move-object v6, p0

    check-cast v6, LX/8QD;

    iget v0, v6, LX/8QD;->A00:I

    new-instance v7, LX/8Qn;

    invoke-direct {v7, v0}, LX/8Qn;-><init>(I)V

    iget-object v1, v6, LX/8QD;->A02:LX/8QC;

    iget-object v5, v1, LX/8QC;->A01:LX/1Mf;

    invoke-interface {p1, v5}, LX/Lpu;->BTz(LX/1Mf;)F

    move-result v0

    new-instance v4, LX/8Qo;

    invoke-direct {v4, v0}, LX/8Qo;-><init>(F)V

    iget v0, v1, LX/8QC;->A00:F

    new-instance v3, LX/8Qo;

    invoke-direct {v3, v0}, LX/8Qo;-><init>(F)V

    new-instance v2, LX/8Qp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, v6, LX/8QD;->A01:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_0

    new-instance v0, LX/8Qq;

    invoke-direct {v0, v1}, LX/8Qq;-><init>(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v6, v7, v0}, LX/Ap0;->A0D(LX/Apk;LX/Apk;)V

    invoke-virtual {v6, v0, v2}, LX/Ap0;->A0D(LX/Apk;LX/Apk;)V

    :goto_0
    const-string v0, "initial"

    iget-object v1, v6, LX/Ap0;->A00:LX/8QL;

    invoke-virtual {v1, v4, v2, v0}, LX/8QL;->A01(LX/Apk;LX/Apk;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-virtual {v1, v3, v2, v0}, LX/8QL;->A01(LX/Apk;LX/Apk;Ljava/lang/String;)V

    invoke-interface {p1, v5}, LX/Lpu;->B4V(LX/1Mf;)LX/8QZ;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/Ap0;->A0D(LX/Apk;LX/Apk;)V

    return-void

    :cond_0
    invoke-virtual {v6, v7, v2}, LX/Ap0;->A0D(LX/Apk;LX/Apk;)V

    goto :goto_0
.end method

.method public final A0D(LX/Apk;LX/Apk;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Ap0;->A00:LX/8QL;

    const-string v0, "default_input"

    invoke-virtual {v1, p1, p2, v0}, LX/8QL;->A01(LX/Apk;LX/Apk;Ljava/lang/String;)V

    return-void
.end method
