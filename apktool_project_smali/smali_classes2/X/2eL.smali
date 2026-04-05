.class public final LX/2eL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;)V
    .locals 3

    const/16 v1, 0x8

    const v0, -0x61911684

    invoke-static {p0, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v2, 0x0

    const v1, 0x1e8d3266    # 1.49498E-20f

    const/4 v0, 0x0

    invoke-static {v2, p0, v0, v1}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)LX/2eJ;
    .locals 8

    move-object v3, p1

    :goto_0
    invoke-virtual {v3}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v3

    goto :goto_0

    :cond_0
    const v0, 0x1020002

    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    const v1, 0x7f0b352c

    invoke-virtual {v4, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2eJ;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, LX/2eJ;

    move-object v5, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, LX/2eJ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    invoke-virtual {v4, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v0, LX/2eJ;->A13:Ljava/util/Map;

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
