.class public final LX/XkF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jrM;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/EVd;

.field public A03:LX/Eb8;

.field public A04:LX/Glj;

.field public A05:LX/EXf;

.field public A06:LX/PFK;

.field public A07:LX/ivN;

.field public A08:LX/WbV;

.field public A09:LX/LEZ;

.field public A0A:LX/KZi;

.field public A0B:LX/LEo;

.field public A0C:LX/LEo;

.field public A0D:LX/LEo;

.field public A0E:LX/mWj;

.field public A0F:Z


# direct methods
.method public static final A00(LX/XkF;)F
    .locals 4

    iget-object p0, p0, LX/XkF;->A00:Landroid/content/Context;

    invoke-static {p0}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v1, 0x2

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    invoke-static {p0}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    if-lt v2, v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0, v3, v1}, Landroid/util/TypedValue;->deriveDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    return v3

    :cond_0
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v0

    return v3
.end method


# virtual methods
.method public final CF3()LX/KZi;
    .locals 1

    iget-object v0, p0, LX/XkF;->A0A:LX/KZi;

    return-object v0
.end method

.method public final CIl(LX/WNz;)LX/WNz;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v1, p1, LX/193;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p1, LX/193;

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/XkF;->A03:LX/Eb8;

    iget-object v1, p0, LX/XkF;->A05:LX/EXf;

    iget-object v0, p0, LX/XkF;->A06:LX/PFK;

    invoke-static {p1, v2, v1, v0}, LX/Sl0;->A00(LX/193;LX/Eb8;LX/EXf;LX/PFK;)LX/WNz;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final synthetic EbF(LX/WNz;LX/jAX;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic EcY(LX/WNz;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic Ej9(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic EsJ(I)V
    .locals 0

    return-void
.end method

.method public final Ev6(LX/Glr;)V
    .locals 9

    iget-object v5, p0, LX/XkF;->A0B:LX/LEo;

    const/4 v3, 0x0

    invoke-interface {v5, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v4, p0, LX/XkF;->A0D:LX/LEo;

    invoke-interface {v4, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v8, p0, LX/XkF;->A0C:LX/LEo;

    iget-object v6, p0, LX/XkF;->A08:LX/WbV;

    invoke-virtual {v6}, LX/WbV;->A0R()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/WbV;->A0B()LX/TnG;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/XkF;->A03:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0j:LX/Edv;

    iget-object v0, v0, LX/Edv;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0I:Ljava/util/Map;

    invoke-static {v2}, LX/844;->A13(Ljava/lang/Object;)LX/1sr;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbV;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/EbV;->A01:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    move v7, v1

    :cond_0
    invoke-static {v8, v7}, LX/132;->A1a(LX/LEo;Z)V

    invoke-virtual {v6}, LX/WbV;->A0G()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A05(Ljava/util/Map;)LX/LEZ;

    move-result-object v0

    iput-object v0, p0, LX/XkF;->A09:LX/LEZ;

    invoke-virtual {v6}, LX/WbV;->A0R()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/P8e;->A00:LX/P8e;

    :goto_0
    iget-object v0, p0, LX/XkF;->A03:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0f:LX/EdL;

    iget-object v0, v0, LX/EdL;->A03:LX/Edq;

    invoke-virtual {v0, v1}, LX/Edq;->A00(LX/C15;)V

    invoke-virtual {v6}, LX/WbV;->A0R()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/XkF;->A09:LX/LEZ;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {v2}, LX/Atf;->A0a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v0, v3

    :goto_1
    invoke-interface {v5, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    invoke-interface {v4, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/834;->A11()Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v1, LX/P4b;->A00:LX/P4b;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/XkF;->A02:LX/EVd;

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/C6A;

    invoke-direct {v0, p0, v3, v1}, LX/C6A;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final Ev7()V
    .locals 3

    iget-object v0, p0, LX/XkF;->A02:LX/EVd;

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x3b

    invoke-static {p0, v1, v0}, LX/C3J;->A0t(Ljava/lang/Object;LX/igO;I)LX/C3J;

    move-result-object v0

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final Ev8()V
    .locals 5

    iget-boolean v4, p0, LX/XkF;->A0F:Z

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/XkF;->A08:LX/WbV;

    invoke-virtual {v0}, LX/WbV;->A0K()V

    invoke-virtual {v0}, LX/WbV;->A0J()V

    iput-boolean v3, p0, LX/XkF;->A0F:Z

    :cond_0
    iget-object v0, p0, LX/XkF;->A03:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0f:LX/EdL;

    iget-object v2, v0, LX/EdL;->A03:LX/Edq;

    iget-object v0, p0, LX/XkF;->A08:LX/WbV;

    invoke-virtual {v0}, LX/WbV;->A0R()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/P8e;->A00:LX/P8e;

    :goto_0
    invoke-static {v4}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Edq;->A02(LX/C15;LX/1rm;)V

    return-void

    :cond_1
    sget-object v1, LX/P4b;->A00:LX/P4b;

    goto :goto_0
.end method

.method public final synthetic Ev9()V
    .locals 0

    return-void
.end method

.method public final Ex0(LX/RhT;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/OUh;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/XkF;->A0C:LX/LEo;

    invoke-static {v1}, LX/177;->A1Y(LX/LEo;)Z

    move-result v3

    xor-int/lit8 v0, v3, 0x1

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/XkF;->A0F:Z

    iget-object v2, p0, LX/XkF;->A08:LX/WbV;

    invoke-virtual {v2}, LX/WbV;->A0R()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v3, :cond_0

    invoke-virtual {v2}, LX/WbV;->A0L()V

    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/WbV;->A0I()V

    :cond_1
    return-void

    :cond_2
    if-nez v3, :cond_3

    invoke-virtual {v2}, LX/WbV;->A0B()LX/TnG;

    move-result-object v1

    invoke-static {v2}, LX/WbV;->A05(LX/WbV;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/WbV;->A0N(LX/TnG;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v1}, LX/WbV;->A0Q(Z)V

    goto :goto_0
.end method

.method public final synthetic FCv()V
    .locals 0

    return-void
.end method

.method public final synthetic FCw(Ljava/lang/String;F)V
    .locals 0

    return-void
.end method

.method public final FJT()V
    .locals 9

    iget-object v0, p0, LX/XkF;->A0E:LX/mWj;

    invoke-static {v0}, LX/Apb;->A04(LX/mWj;)F

    move-result v8

    iget-object v3, p0, LX/XkF;->A08:LX/WbV;

    invoke-virtual {v3}, LX/WbV;->A0R()Z

    move-result v1

    const/4 v2, 0x1

    iget-object v0, p0, LX/XkF;->A07:LX/ivN;

    invoke-interface {v0}, LX/ivN;->DJ4()LX/5wv;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K4h;

    iput v8, v0, LX/K4h;->A00:F

    goto :goto_0

    :cond_0
    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K4h;

    if-eqz v0, :cond_2

    iput v8, v0, LX/K4h;->A00:F

    iget-object v4, v0, LX/K4h;->A03:LX/TnG;

    iget-object v5, v0, LX/K4h;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/K4h;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/K4h;->A07:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, LX/WbV;->A0O(LX/TnG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    :cond_1
    iput-boolean v2, p0, LX/XkF;->A0F:Z

    :cond_2
    return-void
.end method

.method public final synthetic FJU()V
    .locals 0

    return-void
.end method

.method public final FJV(ZF)V
    .locals 3

    iget-object v0, p0, LX/XkF;->A0D:LX/LEo;

    invoke-static {v0, p2}, LX/751;->A1U(LX/LEo;F)V

    iget-object v2, p0, LX/XkF;->A08:LX/WbV;

    invoke-virtual {v2}, LX/WbV;->A0R()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/XkF;->A0C:LX/LEo;

    invoke-static {v0}, LX/177;->A1Y(LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/WbV;->A0L()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/XkF;->A07:LX/ivN;

    invoke-interface {v0}, LX/ivN;->DJ4()LX/5wv;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K4h;

    iget-object v0, v0, LX/K4h;->A03:LX/TnG;

    invoke-virtual {v2, v0}, LX/WbV;->A0M(LX/TnG;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LX/WbV;->A0B()LX/TnG;

    move-result-object v1

    iget-object v0, p0, LX/XkF;->A07:LX/ivN;

    invoke-interface {v0}, LX/ivN;->DJ4()LX/5wv;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K4h;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/K4h;->A08:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/WbV;->A0N(LX/TnG;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final synthetic FPj(I)V
    .locals 0

    return-void
.end method

.method public final synthetic GdQ()V
    .locals 0

    return-void
.end method
