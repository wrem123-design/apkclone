.class public final LX/XiL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/izN;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Eb8;

.field public A03:LX/Glj;

.field public A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

.field public A05:LX/jAX;

.field public A06:Z


# virtual methods
.method public final synthetic AGf()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AN5()V
    .locals 0

    invoke-virtual {p0}, LX/XiL;->EKU()V

    return-void
.end method

.method public final Aor(F)V
    .locals 0

    return-void
.end method

.method public final BCN()LX/Vis;
    .locals 3

    iget-object v0, p0, LX/XiL;->A03:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v2

    instance-of v0, v2, LX/OWJ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/OWJ;

    if-eqz v2, :cond_0

    iget v1, v2, LX/OWJ;->A00:I

    iget-object v0, p0, LX/XiL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/2cA;->A14(Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    sget-object v0, LX/OUV;->A00:LX/OUV;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/Vis;->A00(Ljava/lang/CharSequence;Ljava/util/List;)LX/Vis;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BCQ()LX/HXH;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bnc(I)I
    .locals 3

    iget-object v2, p0, LX/XiL;->A03:LX/Glj;

    invoke-virtual {v2}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    instance-of v0, v1, LX/OWJ;

    if-eqz v0, :cond_0

    check-cast v1, LX/OWJ;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/OWJ;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/XiL;->A00:Landroid/content/Context;

    const/16 v0, 0x1f4

    invoke-static {v1, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    return v0

    :cond_0
    iget v0, v2, LX/Glj;->A04:I

    return v0
.end method

.method public final CTQ()Ljava/util/List;
    .locals 1

    sget-object v0, LX/QCt;->A03:LX/QCt;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final DRu()Z
    .locals 1

    iget-boolean v0, p0, LX/XiL;->A06:Z

    return v0
.end method

.method public final DWB(Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 9

    invoke-static {p2}, LX/AsG;->A1W(Landroid/view/ViewGroup;)Z

    move-result v6

    iput-boolean v6, p0, LX/XiL;->A06:Z

    iget-object v0, p0, LX/XiL;->A03:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v4

    instance-of v0, v4, LX/OWJ;

    if-eqz v0, :cond_2

    check-cast v4, LX/OWJ;

    if-eqz v4, :cond_2

    iget-object v2, p0, LX/XiL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810f1200075a48L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v4, LX/OWJ;->A04:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/XiL;->A02:LX/Eb8;

    invoke-static {v0, v1}, LX/ArH;->A1B(LX/Eb8;I)LX/6Ft;

    move-result-object v7

    const/4 v5, 0x0

    if-eqz v7, :cond_0

    iget-object v0, v7, LX/6Ft;->A16:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/XiL;->A05:LX/jAX;

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x60ce99d8

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v7, p0, v5, v0}, LX/DVW;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/DVW;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    iget v3, v4, LX/OWJ;->A00:I

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/Ung;->A00(I)LX/K5b;

    sget-object v1, Lcom/instagram/filterkit/intf/FilterIds;->INSTANCE:Lcom/instagram/filterkit/intf/FilterIds;

    invoke-virtual {v1, v3}, Lcom/instagram/filterkit/intf/FilterIds;->getFilterNameFromIds(I)Ljava/lang/String;

    invoke-static {v3}, LX/VHz;->A00(I)LX/1rm;

    invoke-static {v2}, LX/6ng;->A00(Lcom/instagram/common/session/UserSession;)LX/6nh;

    move-result-object v0

    invoke-virtual {v0}, LX/6nh;->A0P()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/Ung;->A00(I)LX/K5b;

    move-result-object v0

    iget-object v6, v0, LX/K5b;->A04:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/instagram/filterkit/intf/FilterIds;->getFilterNameFromIds(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, LX/VHz;->A00(I)LX/1rm;

    move-result-object v0

    iget-object v7, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v7, LX/7Xq;

    invoke-static {v2}, LX/6ng;->A00(Lcom/instagram/common/session/UserSession;)LX/6nh;

    move-result-object v8

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, v8, LX/BWH;->A01:LX/2gh;

    const-string v0, "ig_camera_start_session"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/6em;->A02:LX/6em;

    const-string v0, "camera_destination"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v0, v8, LX/BWH;->A05:LX/6cm;

    invoke-static {v2, v0}, LX/77T;->A1G(LX/0ww;LX/6cm;)V

    invoke-static {v0}, LX/751;->A1L(LX/6cm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2ed

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v7, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "video_effect_id"

    invoke-interface {v2, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video_effect_name"

    invoke-static {v2, v0, v5}, LX/0T4;->A0M(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_aspect_ratio_category"

    sget-object v0, LX/0zQ;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1
    invoke-static {v3}, LX/Ung;->A00(I)LX/K5b;

    move-result-object v0

    iget-boolean v0, v0, LX/K5b;->A0A:Z

    xor-int/lit8 v2, v0, 0x1

    instance-of v0, p1, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    new-instance v1, LX/DEC;

    invoke-direct {v1, p0, v4, v0, v2}, LX/DEC;-><init>(LX/XiL;LX/OWJ;IZ)V

    const v0, 0x7aa2a3f6

    invoke-static {p1, v1, v0}, LX/235;->A0V(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method public final Das()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dat()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EKU()V
    .locals 10

    iget-object v0, p0, LX/XiL;->A03:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v3

    instance-of v0, v3, LX/OWJ;

    if-eqz v0, :cond_3

    check-cast v3, LX/OWJ;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/XiL;->A01:Lcom/instagram/common/session/UserSession;

    iget v1, v3, LX/OWJ;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Ung;->A00(I)LX/K5b;

    sget-object v0, Lcom/instagram/filterkit/intf/FilterIds;->INSTANCE:Lcom/instagram/filterkit/intf/FilterIds;

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/intf/FilterIds;->getFilterNameFromIds(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/VHz;->A00(I)LX/1rm;

    invoke-static {v2}, LX/6ng;->A00(Lcom/instagram/common/session/UserSession;)LX/6nh;

    move-result-object v0

    invoke-virtual {v0}, LX/6nh;->A0R()V

    :cond_0
    iget-object v0, v3, LX/OWJ;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v5, p0, LX/XiL;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0M:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/O9e;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/O9e;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    :goto_0
    iget v4, v2, LX/O9e;->A00:I

    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0N:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L7V;

    iget-object v0, v0, LX/L7V;->A01:LX/O9d;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/O9d;->A00:LX/5wv;

    if-eqz v0, :cond_3

    invoke-static {v0, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I5q;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/I5q;->A02:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L7V;

    iget-object v0, v0, LX/L7V;->A01:LX/O9d;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/O9d;->A00:LX/5wv;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Atf;->A1M(Ljava/lang/Iterable;)LX/0gW;

    move-result-object v0

    invoke-virtual {v0}, LX/0gW;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0XQ;

    iget v0, v0, LX/0XQ;->A00:I

    if-ne v0, v4, :cond_1

    :goto_1
    check-cast v1, LX/0XQ;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0XQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/I5q;

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/I5q;->A02:Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v9, 0x2

    new-instance v4, LX/ZAj;

    invoke-direct/range {v4 .. v9}, LX/ZAj;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v4, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_2
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0A:Ljava/util/Map;

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x45

    invoke-static {v5, v1, v0}, LX/BTU;->A01(Ljava/lang/Object;LX/jAX;I)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v8

    goto :goto_1

    :cond_5
    move-object v7, v1

    goto :goto_0
.end method

.method public final Eg3(FF)V
    .locals 0

    return-void
.end method

.method public final Ep7(LX/RhT;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/OUY;->A00:LX/OUY;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/XiL;->EKU()V

    :cond_0
    return-void
.end method

.method public final FCK()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method
