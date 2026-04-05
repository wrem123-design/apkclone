.class public final LX/GCg;
.super LX/EDA;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/ViewGroup;)LX/7v9;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/MZe;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)LX/B3W;

    move-result-object v0

    return-object v0
.end method

.method public final A01(LX/7v9;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/util/List;I)V
    .locals 2

    invoke-static {p1, p4}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    check-cast p1, LX/B3W;

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/486;

    invoke-static {v0, p1, v1, v1}, LX/MZe;->A02(LX/486;LX/B3W;ZZ)V

    return-void
.end method
