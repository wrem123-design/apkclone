.class public final LX/C13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kv0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/C13;->$t:I

    iput-object p1, p0, LX/C13;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EDh(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final synthetic EDt()V
    .locals 0

    return-void
.end method

.method public final synthetic EFE(Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 0

    return-void
.end method

.method public final EYw(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget v0, p0, LX/C13;->$t:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C13;->A00:Ljava/lang/Object;

    check-cast v0, LX/BwC;

    invoke-static {p1, v0}, LX/BwC;->A05(Landroid/graphics/drawable/Drawable;LX/BwC;)V

    :cond_0
    return-void
.end method

.method public final synthetic EYx()V
    .locals 0

    return-void
.end method

.method public final synthetic EYy(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final synthetic ErA(Landroid/graphics/drawable/Drawable;FI)V
    .locals 0

    return-void
.end method

.method public final synthetic F9B(Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 4

    iget v0, p0, LX/C13;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C13;->A00:Ljava/lang/Object;

    check-cast v3, LX/VIz;

    iget-object v0, v3, LX/VIz;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/I3w;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/VIz;->A00:LX/Eg0;

    iget-object v1, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    new-instance v0, LX/Ylp;

    invoke-direct {v0, p1, v2, v3, p4}, LX/Ylp;-><init>(Landroid/graphics/drawable/Drawable;LX/I3w;LX/VIz;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final FEB(Landroid/graphics/drawable/Drawable;FFF)V
    .locals 3

    iget v0, p0, LX/C13;->$t:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C13;->A00:Ljava/lang/Object;

    check-cast v2, LX/BwC;

    iget v1, v2, LX/BwC;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1, v2}, LX/BwC;->A05(Landroid/graphics/drawable/Drawable;LX/BwC;)V

    :cond_0
    return-void
.end method

.method public final synthetic FJ2(Landroid/graphics/drawable/Drawable;FI)V
    .locals 0

    return-void
.end method

.method public final synthetic FJ4(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 0

    return-void
.end method

.method public final FSX(Landroid/graphics/drawable/Drawable;)V
    .locals 10

    iget v0, p0, LX/C13;->$t:I

    if-nez v0, :cond_c

    iget-object v3, p0, LX/C13;->A00:Ljava/lang/Object;

    check-cast v3, LX/BwC;

    iget-object v2, v3, LX/BwC;->A07:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v3, LX/BwC;->A08:Ljava/util/HashMap;

    iget-object v0, v3, LX/BwC;->A03:LX/Dgw;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6FC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v6, v3, LX/BwC;->A03:LX/Dgw;

    const/4 v2, 0x0

    if-eqz v7, :cond_b

    if-eqz v6, :cond_b

    move-object v4, v2

    const/4 v1, 0x0

    iget-object v0, v6, LX/Dgw;->A04:LX/Dgy;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    if-eq v5, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v3, LX/BwC;->A05:LX/Eb8;

    iget-object v5, v6, LX/Dgw;->A07:LX/6Ft;

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/Eb8;->A0h:LX/Edy;

    iget-object v0, v0, LX/Edy;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-static {v0}, LX/Apb;->A0o(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;)LX/EbH;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, LX/EbH;->A0A(Ljava/lang/Object;Z)I

    move-result v6

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/BwC;->A05:LX/Eb8;

    iget-object v5, v6, LX/Dgw;->A07:LX/6Ft;

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/Eb8;->A0h:LX/Edy;

    invoke-virtual {v0, v5}, LX/Edy;->A04(LX/6Ft;)I

    move-result v6

    :goto_0
    iget-object v0, v3, LX/BwC;->A03:LX/Dgw;

    if-eqz v0, :cond_7

    iget-object v5, v0, LX/Dgw;->A07:LX/6Ft;

    if-eqz v5, :cond_2

    iget-object v4, v5, LX/6Ft;->A0a:LX/6FC;

    :cond_2
    :goto_1
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/6Ft;->A0r:LX/6Ew;

    iget-boolean v1, v0, LX/6Ew;->A0U:Z

    :cond_3
    iget-object v0, v3, LX/BwC;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/751;->A17(Lcom/instagram/common/session/UserSession;)LX/6id;

    move-result-object v9

    xor-int/lit8 v8, v1, 0x1

    iget-object v5, v9, LX/BWH;->A05:LX/6cm;

    iget-object v0, v5, LX/6cm;->A0d:Ljava/util/List;

    sget-object v1, LX/31h;->A4h:LX/31h;

    invoke-static {v9, v1, v0}, LX/Apb;->A0i(LX/BWH;Ljava/lang/Object;Ljava/util/List;)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v1}, LX/3jz;->A1C(LX/31h;)V

    invoke-virtual {v9, v4}, LX/6id;->A0c(LX/3jz;)V

    invoke-static {v4, v9, v5}, LX/AsG;->A1H(LX/3jz;LX/BWf;LX/6cm;)V

    if-eqz v8, :cond_6

    const-string v1, "VIDEO_OVERLAY"

    :goto_2
    const-string v0, "timeline_element"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_4
    iget v5, v7, LX/6FC;->A03:F

    iget v4, v7, LX/6FC;->A01:F

    iget v1, v7, LX/6FC;->A04:F

    iget v0, v7, LX/6FC;->A02:F

    invoke-static {v7, v5, v4, v1, v0}, LX/ArI;->A0a(LX/6FC;FFFF)LX/6FC;

    move-result-object v5

    iget-object v7, v3, LX/BwC;->A03:LX/Dgw;

    if-eqz v7, :cond_b

    if-ltz v6, :cond_b

    iget-object v4, v7, LX/Dgw;->A07:LX/6Ft;

    iget-object v1, v4, LX/6Ft;->A0C:Ljava/util/List;

    invoke-static {}, LX/834;->A1A()LX/1sr;

    move-result-object v0

    invoke-static {v1, v0}, LX/VdN;->A02(Ljava/util/List;LX/nff;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v4, LX/6Ft;->A0a:LX/6FC;

    if-nez v0, :cond_5

    invoke-static {}, LX/ArI;->A0Z()LX/6FC;

    move-result-object v0

    :cond_5
    invoke-virtual {v5, v0}, LX/6FC;->A01(LX/6FC;)Z

    move-result v0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v4

    iget-object v0, v7, LX/Dgw;->A04:LX/Dgy;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v1, "PHOTO_OVERLAY"

    goto :goto_2

    :cond_7
    move-object v5, v2

    goto :goto_1

    :cond_8
    iget-object v1, v3, LX/BwC;->A05:LX/Eb8;

    invoke-static {v5, v6}, LX/89P;->A0r(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v4}, LX/Eb8;->A2g(Ljava/util/List;Z)V

    goto :goto_3

    :cond_9
    iget-object v0, v7, LX/Dgw;->A04:LX/Dgy;

    invoke-virtual {v3, v0, v4}, LX/BwC;->A06(LX/Dgy;LX/6Ft;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v0}, LX/C5u;->A0A(LX/juN;I)LX/6FC;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    iget-object v1, v3, LX/BwC;->A05:LX/Eb8;

    invoke-static {v5, v6}, LX/89P;->A0r(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v4}, LX/Eb8;->A2h(Ljava/util/List;Z)V

    :cond_b
    :goto_3
    iput-object v2, v3, LX/BwC;->A03:LX/Dgw;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_c
    return-void
.end method
