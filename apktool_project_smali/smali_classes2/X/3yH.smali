.class public final LX/3yH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ckl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Pzh;LX/8xW;LX/8Dz;Ljava/util/Map;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p0, LX/Qfd;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Qfd;

    invoke-interface {v0}, LX/Qfd;->BBA()LX/3mJ;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p2, LX/8Dz;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/Nzv;

    invoke-direct/range {v1 .. v7}, LX/Nzv;-><init>(Landroid/content/Context;LX/3mJ;LX/Pzh;LX/8xW;LX/Puo;Ljava/util/Map;)V

    const v0, 0x7f0b0623

    invoke-virtual {v3, v0, v1}, LX/3mJ;->A05(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/Pzh;LX/8xW;LX/8Dz;)V
    .locals 1

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, LX/3yH;->A00(LX/Pzh;LX/8xW;LX/8Dz;Ljava/util/Map;)V

    return-void
.end method

.method public final bridge synthetic AGO(LX/7v9;LX/Pzh;LX/8xW;)V
    .locals 0

    check-cast p1, LX/8Dz;

    invoke-virtual {p0, p2, p3, p1}, LX/3yH;->A01(LX/Pzh;LX/8xW;LX/8Dz;)V

    return-void
.end method

.method public final bridge synthetic AGV(LX/7v9;LX/Pzh;LX/8xW;Ljava/util/Map;)V
    .locals 0

    check-cast p1, LX/8Dz;

    invoke-static {p2, p3, p1, p4}, LX/3yH;->A00(LX/Pzh;LX/8xW;LX/8Dz;Ljava/util/Map;)V

    return-void
.end method

.method public final EB8(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e013b

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/8Dz;

    invoke-direct {v0, v1}, LX/8Dz;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method
