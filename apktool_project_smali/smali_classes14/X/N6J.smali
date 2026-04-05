.class public final LX/N6J;
.super LX/ZCg;
.source ""

# interfaces
.implements LX/mzz;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/0ii;

.field public A02:LX/Yg9;

.field public A03:LX/N8N;

.field public A04:LX/7Bd;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/TfH;

.field public A07:LX/J26;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static final A00(LX/N6J;)V
    .locals 6

    iget-object v3, p0, LX/N6J;->A02:LX/Yg9;

    if-eqz v3, :cond_3

    iget-object v5, p0, LX/N6J;->A07:LX/J26;

    iget-object v0, v5, LX/J26;->A04:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ssa;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v4, v2

    :cond_1
    iget-object v0, v5, LX/J26;->A05:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Soq;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/N6J;->A07:LX/J26;

    iget-object v0, v0, LX/J26;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/N6J;->A07:LX/J26;

    iget-object v0, v0, LX/J26;->A07:Ljava/util/Map;

    invoke-static {v0}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v4, v3, LX/Yg9;->A07:Ljava/util/List;

    iput-object v2, v3, LX/Yg9;->A08:Ljava/util/List;

    iput-object v1, v3, LX/Yg9;->A09:Ljava/util/Map;

    iput-object v0, v3, LX/Yg9;->A0A:Ljava/util/Map;

    iget-boolean v0, v3, LX/Yg9;->A0B:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/Yg9;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/Yg9;->A00(LX/Yg9;)V

    :cond_3
    return-void
.end method

.method public static final A01(LX/N6J;Ljava/lang/Boolean;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/N6J;->A08:Ljava/lang/Boolean;

    iget-object v2, p0, LX/N6J;->A07:LX/J26;

    iget-boolean v0, p0, LX/N6J;->A0E:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, v2, LX/J26;->A0I:Z

    return-void
.end method

.method public static final A02(LX/N6J;Ljava/lang/String;)V
    .locals 5

    sget-object v2, LX/YEb;->A00:LX/myi;

    sget-object v1, LX/009;->A0K:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/myi;->E4e(Ljava/lang/Integer;Ljava/util/List;)V

    sget-object v1, LX/Sd1;->A07:LX/Sd1;

    iget-boolean v0, p0, LX/N6J;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/N6J;->A08:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {v1, p1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    iget-object v3, p0, LX/N6J;->A07:LX/J26;

    sget-object v2, LX/Ssa;->A04:LX/Ssa;

    const/4 v1, 0x2

    new-instance v0, LX/ZsQ;

    invoke-direct {v0, p0, v1}, LX/ZsQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v4, v0}, LX/J26;->A0n(LX/Ssa;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, LX/N6J;->A00(LX/N6J;)V

    return-void
.end method


# virtual methods
.method public final newWebViewCreated(LX/N8N;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/N6J;->A03:LX/N8N;

    return-void
.end method

.method public final onPageInteractive(LX/N8N;J)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/N6J;->A03:LX/N8N;

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-boolean v0, p0, LX/N6J;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/N6J;->A06:LX/TfH;

    iget-object v0, v0, LX/TfH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/VhT;->A00(Lcom/instagram/common/session/UserSession;)LX/LeC;

    move-result-object v0

    invoke-virtual {v0}, LX/LeC;->A01()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, LX/N6J;->A01(LX/N6J;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 6

    sub-int/2addr p1, p3

    int-to-float v0, p1

    sub-int/2addr p2, p4

    int-to-float v4, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v3, v2

    if-gtz v0, :cond_0

    const/4 v1, 0x0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_1

    cmpg-float v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/N6J;->A07:LX/J26;

    cmpg-float v0, v4, v1

    invoke-static {v0}, LX/89P;->A1V(I)Z

    move-result v4

    iget-object v0, v5, LX/J26;->A0B:LX/8lN;

    invoke-static {v0}, LX/Apb;->A0z(LX/8lN;)LX/igO;

    move-result-object v3

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/2V9;

    invoke-direct {v0, v5, v3, v1, v4}, LX/2V9;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v5, LX/J26;->A0B:LX/8lN;

    return-void
.end method

.method public final pushNewWebView(LX/N8N;LX/N8N;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/N6J;->A03:LX/N8N;

    return-void
.end method
