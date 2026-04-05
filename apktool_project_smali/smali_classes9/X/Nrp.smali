.class public final LX/Nrp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iqN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Nrp;->$t:I

    iput-object p4, p0, LX/Nrp;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/Nrp;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/Nrp;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Nrp;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Nrp;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0ww;LX/Nrp;Ljava/lang/String;)V
    .locals 2

    const-string v0, "event"

    invoke-interface {p0, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/Nrp;->A01:Ljava/lang/Object;

    check-cast v1, LX/Dia;

    const-string v0, "project"

    invoke-interface {p0, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v1, p1, LX/Nrp;->A02:Ljava/lang/Object;

    check-cast v1, LX/Hod;

    const-string v0, "screen"

    invoke-interface {p0, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final EL1(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    iget v2, v0, LX/Nrp;->$t:I

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    const/4 v10, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v11, LX/494;->A00:LX/494;

    iget-object v12, v0, LX/Nrp;->A03:Ljava/lang/Object;

    check-cast v12, LX/2gh;

    sget-object v6, LX/HOT;->A0A:LX/HOT;

    const/4 v3, 0x0

    const-string v17, "upsell_snackbar"

    const-string v14, "restrict_plus"

    move-object v13, v6

    move-object v15, v3

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v17}, LX/494;->A0B(LX/0wt;LX/HOT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LX/Nrp;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Nrp;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object v1, v0, LX/Nrp;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, LX/Nrp;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v7, LX/Oku;

    invoke-direct {v7, v1, v0, v5, v2}, LX/Oku;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    move-object v4, v3

    move-object v9, v3

    move v11, v10

    invoke-static/range {v3 .. v11}, LX/MZu;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/HOT;LX/Psc;Ljava/util/List;Lorg/json/JSONObject;ZZ)LX/DJS;

    move-result-object v0

    invoke-static {v1, v5, v3, v0}, LX/MZu;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/myc;LX/DJS;)V

    return-void

    :cond_0
    sget-object v1, LX/Mdg;->A00:LX/Mdg;

    iget-object v3, v0, LX/Nrp;->A00:Ljava/lang/Object;

    check-cast v3, LX/AHT;

    iget-object v2, v0, LX/Nrp;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v4, v0, LX/Nrp;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/Nrp;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/save/model/SavedCollection;

    iget-object v6, v0, LX/Nrp;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-virtual/range {v1 .. v6}, LX/Mdg;->A07(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    return-void

    :cond_1
    iget-object v4, v0, LX/Nrp;->A00:Ljava/lang/Object;

    check-cast v4, LX/AHT;

    iget-object v3, v0, LX/Nrp;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, LX/Nrp;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Nrp;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LX/Nrp;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v3, v4, v2, v0, v1}, LX/Mdg;->A03(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;Ljava/util/List;)V

    return-void

    :cond_2
    iget-object v6, v0, LX/Nrp;->A04:Ljava/lang/Object;

    check-cast v6, LX/RHX;

    iget-object v1, v6, LX/RHX;->A04:Landroid/content/Context;

    const/4 v9, 0x0

    invoke-static {v1}, LX/021;->A01(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1}, LX/210;->A04(Landroid/content/Context;)I

    move-result v1

    int-to-float v2, v2

    int-to-float v1, v1

    const/4 v3, 0x0

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v3, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v5, v3, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    iget-object v2, v0, LX/Nrp;->A03:Ljava/lang/Object;

    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    if-ne v2, v1, :cond_3

    iget-object v5, v6, LX/RHX;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/RHX;->A03:Landroid/app/Activity;

    iget-object v3, v6, LX/RHX;->A05:LX/BXD;

    iget-object v2, v6, LX/RHX;->A07:Lcom/instagram/feed/media/Media;

    sget-object v1, LX/6cs;->A1m:LX/6cs;

    invoke-static {v4, v3, v1, v5, v2}, LX/6oR;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    :goto_0
    iget-object v2, v0, LX/Nrp;->A00:Ljava/lang/Object;

    check-cast v2, LX/2gh;

    const-string v1, "ig_creator_connections_events"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v1, "click"

    invoke-static {v2, v0, v1}, LX/Nrp;->A00(LX/0ww;LX/Nrp;Ljava/lang/String;)V

    const-string v1, "success"

    const-string v0, "status"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_3
    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A0C:Lcom/instagram/model/mediatype/ProductType;

    if-ne v2, v1, :cond_4

    iget-object v7, v6, LX/RHX;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/RHX;->A03:Landroid/app/Activity;

    iget-object v8, v6, LX/RHX;->A07:Lcom/instagram/feed/media/Media;

    iget v12, v6, LX/RHX;->A00:I

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v3, v3, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v1, 0x2d1

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    move-object v11, v9

    invoke-static/range {v4 .. v13}, LX/Zw7;->A02(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/hallpass/model/HallPassViewModel;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_4
    const-string v0, "Unsupported Media Type for the Creator Comment Reshare To Story"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic EX6(Ljava/lang/Integer;)V
    .locals 3

    iget v0, p0, LX/Nrp;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Nrp;->A00:Ljava/lang/Object;

    check-cast v1, LX/2gh;

    const-string v0, "ig_creator_connections_events"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "dismiss"

    invoke-static {v2, p0, v0}, LX/Nrp;->A00(LX/0ww;LX/Nrp;Ljava/lang/String;)V

    const-string v1, "success"

    const-string v0, "status"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method

.method public final FID()V
    .locals 6

    iget v1, p0, LX/Nrp;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Nrp;->A03:Ljava/lang/Object;

    check-cast v1, LX/2gh;

    const-string v5, "restrict_plus"

    sget-object v4, LX/HOT;->A0A:LX/HOT;

    const-string v3, "upsell_snackbar"

    const-string v0, "instagram_wellbeing_upsells_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-static {v0, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "surface"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/494;->A01(LX/HOT;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/20q;->A1H(LX/0ww;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "step"

    :goto_0
    invoke-interface {v2, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Nrp;->A00:Ljava/lang/Object;

    check-cast v1, LX/2gh;

    const-string v0, "ig_creator_connections_events"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "impression"

    invoke-static {v2, p0, v0}, LX/Nrp;->A00(LX/0ww;LX/Nrp;Ljava/lang/String;)V

    const-string v5, "success"

    const-string v0, "status"

    goto :goto_0
.end method

.method public final synthetic FQi(Landroid/view/View;)V
    .locals 0

    return-void
.end method
