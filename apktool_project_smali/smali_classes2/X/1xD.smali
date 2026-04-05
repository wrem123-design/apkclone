.class public final LX/1xD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cjo;


# instance fields
.field public A00:LX/9v2;

.field public A01:LX/9f6;

.field public A02:LX/A2L;

.field public A03:LX/A9X;

.field public A04:LX/ACY;

.field public A05:LX/A4T;

.field public A06:LX/Bgn;

.field public A07:LX/A8J;

.field public A08:LX/A91;

.field public A09:LX/A3X;

.field public A0A:LX/Bgo;

.field public A0B:LX/3dD;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Z

.field public final A0E:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1xD;->A0E:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final AKP()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1xD;->A0A:LX/Bgo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bgo;->AKP()V

    :cond_0
    return-void
.end method

.method public final EyG()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1xD;->A0D:Z

    iget-object v1, p0, LX/1xD;->A09:LX/A3X;

    iget-object v0, p0, LX/1xD;->A0C:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/A3X;->Eze(LX/Aci;)V

    :cond_1
    invoke-virtual {p0}, LX/1xD;->AKP()V

    iget-object v0, p0, LX/1xD;->A06:LX/Bgn;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Bgn;->EyF()V

    :cond_2
    return-void
.end method

.method public final Ftt(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/mGb;LX/Pzh;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Ljava/util/List;)V
    .locals 28

    const/4 v10, 0x0

    move-object/from16 v12, p0

    iput-boolean v10, v12, LX/1xD;->A0D:Z

    iget-object v1, v12, LX/1xD;->A09:LX/A3X;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/A3X;->Eze(LX/Aci;)V

    :cond_0
    sget-object v1, LX/4fq;->A00:LX/4fq;

    const-string/jumbo v0, "resolveQuickPromotionResult_start"

    const-string/jumbo v9, "quickpromotion"

    invoke-virtual {v1, v9, v0}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v23, Ljava/util/HashSet;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    new-instance v22, Ljava/util/HashSet;

    invoke-direct/range {v22 .. v22}, Ljava/util/HashSet;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_1
    :goto_0
    const/4 v14, 0x0

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v27, p3

    move-object/from16 v11, p4

    if-eqz v0, :cond_2

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Pqr;

    move-object v7, v8

    check-cast v7, LX/8xW;

    iget-object v1, v7, LX/8xW;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0J:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-eq v0, v1, :cond_10

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0A:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-eq v0, v1, :cond_10

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0D:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-eq v0, v1, :cond_10

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0U:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-eq v0, v1, :cond_9

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0B:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-eq v0, v1, :cond_9

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0H:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-ne v0, v1, :cond_12

    iget-object v0, v12, LX/1xD;->A02:LX/A2L;

    move-object/from16 v3, p1

    move-object/from16 v2, p5

    if-eqz v0, :cond_8

    invoke-interface {v0, v3, v8, v2}, LX/A2L;->Emn(Landroid/content/Context;LX/Pqr;LX/Pzh;)V

    :goto_1
    const-string/jumbo v0, "handle_interstitial"

    invoke-interface {v11, v0}, LX/mGb;->Ax1(Ljava/lang/String;)V

    const-string/jumbo v0, "is_shown_true"

    invoke-interface {v11, v0}, LX/mGb;->Ax1(Ljava/lang/String;)V

    :goto_2
    move-object/from16 v0, v23

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/8xW;->A0E:Ljava/lang/String;

    sput-object v0, LX/QUi;->A00:Ljava/lang/String;

    const/4 v14, 0x1

    :cond_2
    const-string/jumbo v0, "log_resolution"

    invoke-interface {v11, v0}, LX/mGb;->Ax1(Ljava/lang/String;)V

    invoke-static/range {v27 .. v27}, LX/1wO;->A01(Lcom/instagram/common/session/UserSession;)LX/Fl1;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string/jumbo v1, "resolution"

    if-eqz v0, :cond_2c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Pqr;

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/Fl1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "ig_qp_skipped"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x24f

    new-instance v5, LX/3jz;

    invoke-direct {v5, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v6, v5, LX/0xa;->A00:LX/0ww;

    invoke-interface {v6}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v2, v3

    check-cast v2, LX/8xW;

    iget-object v0, v2, LX/8xW;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "surface_id"

    invoke-interface {v6, v0, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v2, LX/8xW;->A0E:Ljava/lang/String;

    const-string/jumbo v0, "promotion_id"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    :cond_4
    sget-object v5, LX/4fq;->A00:LX/4fq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "qp_skipped "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v2, v3

    check-cast v2, LX/8xW;

    iget-object v0, v2, LX/8xW;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget-object v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A01:LX/1xG;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/8xW;->A0E:Ljava/lang/String;

    invoke-virtual {v5, v9, v1, v0}, LX/4fq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "skip"

    invoke-interface {v11, v3, v0}, LX/mGb;->Awr(LX/Pqr;Ljava/lang/String;)V

    iget-object v3, v2, LX/8xW;->A0E:Ljava/lang/String;

    iget-boolean v1, v2, LX/8xW;->A0O:Z

    const-string/jumbo v0, "client_promotion_skipped"

    :goto_4
    invoke-virtual {v4, v0, v3, v1}, LX/Fl1;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_5
    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v5, LX/4fq;->A00:LX/4fq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "qp_shown "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v2, v3

    check-cast v2, LX/8xW;

    iget-object v0, v2, LX/8xW;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget-object v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A01:LX/1xG;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/8xW;->A0E:Ljava/lang/String;

    invoke-virtual {v5, v9, v1, v0}, LX/4fq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v3}, LX/mGb;->Awv(LX/Pqr;)V

    iget-object v3, v2, LX/8xW;->A0E:Ljava/lang/String;

    iget-boolean v1, v2, LX/8xW;->A0O:Z

    const-string/jumbo v0, "client_promotion_selected"

    goto :goto_4

    :cond_6
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Pqr;

    invoke-static {v6, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Fl1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "ig_qp_clash"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x24e

    new-instance v5, LX/3jz;

    invoke-direct {v5, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v7, v5, LX/0xa;->A00:LX/0ww;

    invoke-interface {v7}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v2, v3

    check-cast v2, LX/8xW;

    iget-object v0, v2, LX/8xW;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "suppressed_surface_id"

    invoke-interface {v7, v0, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v2, LX/8xW;->A0E:Ljava/lang/String;

    const-string/jumbo v0, "suppressed_promotion_id"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v6, LX/8xW;

    iget-object v0, v6, LX/8xW;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v1, "surface_id"

    iget-object v0, v5, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0, v1, v2}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v6, LX/8xW;->A0E:Ljava/lang/String;

    const-string/jumbo v0, "promotion_id"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    :cond_7
    sget-object v2, LX/4fq;->A00:LX/4fq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "qp_suppressed "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v5, v3

    check-cast v5, LX/8xW;

    iget-object v0, v5, LX/8xW;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget-object v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A01:LX/1xG;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/8xW;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v9, v1, v0}, LX/4fq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "suppressed"

    invoke-interface {v11, v3, v0}, LX/mGb;->Awr(LX/Pqr;Ljava/lang/String;)V

    iget-object v2, v5, LX/8xW;->A0E:Ljava/lang/String;

    iget-boolean v1, v5, LX/8xW;->A0O:Z

    const-string/jumbo v0, "client_promotion_suppressed"

    invoke-virtual {v4, v0, v2, v1}, LX/Fl1;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_5

    :cond_8
    move-object/from16 v1, p2

    move-object/from16 v0, v27

    invoke-static {v3, v1, v0, v8, v2}, LX/1wO;->A03(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pqr;LX/Pzh;)V

    sget-object v0, LX/MKA;->A00:LX/MKA;

    invoke-virtual {v0, v3, v8, v2}, LX/MKA;->A00(Landroid/content/Context;LX/Pqr;LX/Pzh;)V

    move-object/from16 v1, p6

    move-object/from16 v0, v27

    invoke-static {v3, v0, v8, v1}, LX/1wO;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Pqr;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V

    invoke-static {v8, v2}, LX/1wO;->A05(LX/Pqr;LX/Pzh;)V

    goto/16 :goto_1

    :cond_9
    move-object v5, v8

    check-cast v5, LX/Aci;

    iget-object v4, v12, LX/1xD;->A09:LX/A3X;

    const/4 v2, 0x0

    if-eqz v4, :cond_a

    iget-object v1, v12, LX/1xD;->A0E:Ljava/util/Map;

    iget-object v0, v5, LX/8xW;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CaY;

    if-nez v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "QPSurfaceValidator required for tooltip but was not provided. promotion id: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/8xW;->A0E:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " will be skipped."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x0

    move-object/from16 v0, v27

    invoke-static {v0, v3, v4, v1}, LX/34R;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    const-string/jumbo v0, "handle_tooltip"

    goto :goto_9

    :cond_b
    invoke-interface {v1, v5}, LX/CaY;->Dco(LX/Pqr;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1, v5}, LX/CaY;->DZH(LX/Pqr;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_c

    invoke-interface {v4, v5}, LX/A3X;->FRz(LX/Aci;)V

    const/4 v2, 0x1

    goto :goto_6

    :cond_c
    invoke-static/range {v27 .. v27}, LX/1wO;->A01(Lcom/instagram/common/session/UserSession;)LX/Fl1;

    move-result-object v1

    iget-object v13, v5, LX/Aci;->A00:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    iget-object v0, v1, LX/Fl1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "ig_qp_tooltip_no_anchor"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x252

    new-instance v6, LX/3jz;

    invoke-direct {v6, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v6, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v13, :cond_d

    iget-object v1, v13, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A00:Ljava/lang/String;

    if-nez v1, :cond_e

    :cond_d
    const-string/jumbo v1, "unknown"

    :cond_e
    const-string/jumbo v0, "anchor_name"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/8xW;->A0E:Ljava/lang/String;

    const-string/jumbo v0, "promotion_id"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/3jz;->DvY()V

    :cond_f
    iget-boolean v0, v12, LX/1xD;->A0D:Z

    if-nez v0, :cond_a

    iput-boolean v3, v12, LX/1xD;->A0D:Z

    invoke-interface {v4, v5}, LX/A3X;->Eze(LX/Aci;)V

    goto :goto_6

    :cond_10
    iget-object v0, v12, LX/1xD;->A03:LX/A9X;

    if-eqz v0, :cond_11

    invoke-interface {v0, v8}, LX/A9X;->Etn(LX/Pqr;)V

    const/4 v2, 0x1

    :goto_7
    const-string/jumbo v0, "handle_megaphone"

    goto :goto_9

    :cond_11
    const/4 v2, 0x0

    goto :goto_7

    :cond_12
    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0K:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-ne v0, v1, :cond_14

    iget-object v0, v12, LX/1xD;->A04:LX/ACY;

    if-eqz v0, :cond_13

    invoke-interface {v0, v8}, LX/ACY;->EuQ(LX/Pqr;)V

    const/4 v2, 0x1

    :goto_8
    const-string/jumbo v0, "handle_message_footer"

    :goto_9
    invoke-interface {v11, v0}, LX/mGb;->Ax1(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "is_shown_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, LX/mGb;->Ax1(Ljava/lang/String;)V

    if-eqz v2, :cond_17

    goto/16 :goto_2

    :cond_13
    const/4 v2, 0x0

    goto :goto_8

    :cond_14
    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0G:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-ne v0, v1, :cond_16

    iget-object v0, v12, LX/1xD;->A00:LX/9v2;

    if-eqz v0, :cond_15

    invoke-interface {v0, v8}, LX/9v2;->EIw(LX/Pqr;)V

    const/4 v2, 0x1

    :goto_a
    const-string/jumbo v0, "handle_banner"

    goto :goto_9

    :cond_15
    const/4 v2, 0x0

    goto :goto_a

    :cond_16
    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0Q:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-ne v0, v1, :cond_18

    const-string/jumbo v0, "handle_rtc_peek"

    :goto_b
    invoke-interface {v11, v0}, LX/mGb;->Ax1(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "is_shown_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-interface {v11, v0}, LX/mGb;->Ax1(Ljava/lang/String;)V

    :cond_17
    move-object/from16 v0, v22

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_18
    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0O:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-ne v0, v1, :cond_19

    const-string/jumbo v0, "handle_reels_midcard"

    goto :goto_b

    :cond_19
    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0E:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-eq v0, v1, :cond_2a

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-eq v0, v1, :cond_2a

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0I:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-eq v0, v1, :cond_1f

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-eq v0, v1, :cond_1f

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0V:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-ne v0, v1, :cond_1a

    const-string/jumbo v0, "handle_twobytwo_tile"

    goto :goto_c

    :cond_1a
    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0N:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-eq v0, v1, :cond_1d

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0C:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-eq v0, v1, :cond_1d

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0L:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-ne v0, v1, :cond_1b

    const-string/jumbo v0, "handle_new_badge"

    goto :goto_b

    :cond_1b
    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0T:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-ne v0, v1, :cond_1

    iget-object v0, v12, LX/1xD;->A08:LX/A91;

    if-eqz v0, :cond_1c

    invoke-interface {v0, v8}, LX/A91;->FRf(LX/Pqr;)V

    const/4 v2, 0x1

    :goto_d
    const-string/jumbo v0, "handle_toast"

    goto/16 :goto_9

    :cond_1c
    const/4 v2, 0x0

    goto :goto_d

    :cond_1d
    iget-object v0, v12, LX/1xD;->A07:LX/A8J;

    if-eqz v0, :cond_1e

    invoke-interface {v0, v8}, LX/A8J;->F6A(LX/Pqr;)V

    const/4 v2, 0x1

    :goto_e
    const-string/jumbo v0, "handle_promo_dialog"

    goto/16 :goto_9

    :cond_1e
    const/4 v2, 0x0

    goto :goto_e

    :cond_1f
    iget-object v0, v12, LX/1xD;->A0B:LX/3dD;

    if-eqz v0, :cond_29

    iget-object v2, v0, LX/3dD;->A00:LX/3dB;

    iget-object v1, v0, LX/3dD;->A01:Ljava/util/Set;

    sget-object v0, LX/7gh;->A01:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-boolean v0, LX/3dB;->A07:Z

    if-eqz v0, :cond_21

    invoke-static {v7, v2, v1, v10}, LX/3dB;->A00(LX/8xW;LX/3dB;Ljava/util/Set;Z)V

    :cond_20
    :goto_f
    const/4 v2, 0x1

    :goto_10
    const-string/jumbo v0, "handle_login_interstitial"

    goto/16 :goto_9

    :cond_21
    const/4 v5, 0x1

    invoke-static {v7, v2, v1, v5}, LX/3dB;->A00(LX/8xW;LX/3dB;Ljava/util/Set;Z)V

    invoke-static {}, LX/8UY;->A00()LX/8UZ;

    move-result-object v4

    sget-object v3, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0y:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/8UZ;->A00:Ljava/util/Map;

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    sput-boolean v5, LX/3dB;->A07:Z

    iget-object v0, v2, LX/3dB;->A03:LX/3dC;

    move-object/from16 v26, v0

    iget-object v4, v7, LX/8xW;->A0E:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v21, "qp_"

    move-object/from16 v0, v21

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_start"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v26 .. v26}, LX/9it;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v3

    move-object/from16 v0, v26

    iget v6, v0, LX/9it;->A01:I

    invoke-interface {v3, v6, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    sput-object v1, LX/3dB;->A06:Ljava/util/Set;

    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v5

    instance-of v0, v5, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_20

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    if-eqz v5, :cond_20

    iget-object v0, v7, LX/8xW;->A0A:LX/8vZ;

    iget-object v3, v0, LX/8vZ;->A00:Ljava/lang/String;

    const-string/jumbo v0, "notification_permission_prompt"

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, LX/3dB;->A05:LX/3dH;

    if-eqz v0, :cond_22

    invoke-interface {v0, v7}, LX/Pzh;->F72(LX/Pqr;)V

    :cond_22
    iget-object v4, v2, LX/3dB;->A00:Landroid/content/Context;

    iget-object v3, v2, LX/3dB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/8wN;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v1, v0, LX/1xp;->A01:LX/KaM;

    const-string/jumbo v0, "preference_has_asked_push_permission_in_nux"

    invoke-interface {v1, v0, v10}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_23

    const-string/jumbo v0, "preference_push_permission_impression_count"

    invoke-interface {v1, v0, v10}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_23

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    const/16 v1, 0x1c

    new-instance v0, LX/20v;

    invoke-direct {v0, v1, v4, v3}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v3, v2, v0}, LX/4gP;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;LX/LEL;)V

    invoke-static {}, LX/AAQ;->A00()V

    :cond_23
    :goto_11
    sput-object v7, LX/3dB;->A04:LX/8xW;

    iget-object v2, v7, LX/8xW;->A0E:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_end"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v26 .. v26}, LX/9it;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v6, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    goto/16 :goto_f

    :cond_24
    iget-object v0, v2, LX/3dB;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, LX/1wO;->A00(Lcom/instagram/common/session/UserSession;)LX/UJx;

    move-result-object v4

    if-eqz v4, :cond_28

    iget-object v14, v7, LX/8xW;->A0E:Ljava/lang/String;

    iget-object v0, v4, LX/UJx;->A03:Ljava/util/Set;

    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v13, v4, LX/UJx;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v3, v4, LX/UJx;->A00:I

    invoke-interface {v13, v3, v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v2

    invoke-interface {v13, v3, v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    invoke-interface {v13, v3, v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v13, v3, v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string/jumbo v0, "promotion_id"

    invoke-virtual {v13, v0, v14}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_25
    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v3}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "triggers"

    invoke-virtual {v13, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v0, "is_overlapping"

    invoke-virtual {v13, v0, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v1, v4, LX/UJx;->A02:LX/6on;

    sget-object v15, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v15, v14}, LX/6on;->A04(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v0, "client_impressions"

    invoke-virtual {v13, v0, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v14}, LX/6on;->A04(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v2, "client_dismiss"

    invoke-virtual {v13, v2, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v14}, LX/6on;->A04(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v2, "client_primary_click"

    invoke-virtual {v13, v2, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v14}, LX/6on;->A04(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v2, "client_secondary_click"

    invoke-virtual {v13, v2, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v15, v14}, LX/6on;->A05(Ljava/lang/Integer;Ljava/lang/String;)J

    move-result-wide v19

    invoke-virtual {v1, v0, v14}, LX/6on;->A05(Ljava/lang/Integer;Ljava/lang/String;)J

    move-result-wide v17

    const-wide/16 v15, 0x0

    cmp-long v0, v19, v15

    if-lez v0, :cond_26

    const-string/jumbo v14, "time_since_last_impression_ms"

    sub-long v0, v2, v19

    invoke-virtual {v13, v14, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    :cond_26
    cmp-long v0, v17, v15

    if-lez v0, :cond_27

    const-string/jumbo v0, "time_since_last_dismiss_ms"

    sub-long v2, v2, v17

    invoke-virtual {v13, v0, v2, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    :cond_27
    invoke-virtual {v13}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    :cond_28
    new-instance v14, LX/Dts;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v25

    iput-object v0, v14, LX/Dts;->A00:Lcom/instagram/common/session/UserSession;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v19, LX/3dB;->A05:LX/3dH;

    iget-object v2, v7, LX/8xW;->A0E:Ljava/lang/String;

    iget-object v0, v7, LX/8xW;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v3, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static/range {v25 .. v25}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object v1

    sget-object v0, LX/2gi;->A28:LX/2gi;

    invoke-virtual {v1, v0}, LX/2gb;->A03(LX/2gi;)Ljava/lang/String;

    move-result-object v15

    sget-object v0, LX/BRf;->A02:LX/BRf;

    invoke-virtual {v0}, LX/BRf;->A05()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "qp_id"

    new-instance v13, LX/1rm;

    invoke-direct {v13, v0, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "surface_nux_id"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/1rm;

    invoke-direct {v3, v2, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x9

    const/16 v0, 0x4a

    invoke-static {v10, v2, v0}, LX/257;->A01(III)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/1rm;

    invoke-direct {v2, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "fdid"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v15}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v13, v3, v2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v3

    iget-object v2, v14, LX/Dts;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    const-string/jumbo v0, "com.bloks.www.qp.async.bloks_action"

    invoke-static {v2, v1, v0, v3}, LX/4Ru;->A04(LX/1sq;LX/3aF;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v1

    new-instance v0, LX/BZq;

    move-object v15, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v20, v14

    invoke-direct/range {v15 .. v20}, LX/BZq;-><init>(Landroidx/fragment/app/FragmentActivity;LX/UJx;LX/Pqr;LX/3dH;LX/Dts;)V

    invoke-virtual {v1, v0}, LX/D8e;->A00(LX/D8u;)V

    const v0, 0x786cb314

    invoke-static {v1, v0}, LX/2ub;->A08(LX/Tky;I)V

    goto/16 :goto_11

    :cond_29
    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_2a
    iget-object v0, v12, LX/1xD;->A01:LX/9f6;

    if-eqz v0, :cond_2b

    invoke-interface {v0, v8}, LX/9f6;->EKT(LX/Pqr;)V

    const/4 v2, 0x1

    :goto_13
    const-string/jumbo v0, "handle_bottom_sheet"

    goto/16 :goto_9

    :cond_2b
    const/4 v2, 0x0

    goto :goto_13

    :cond_2c
    const-string/jumbo v0, "not_resolved"

    invoke-interface {v11, v1, v0}, LX/mGb;->Awj(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11}, LX/mGb;->Awq()V

    iget-object v1, v12, LX/1xD;->A09:LX/A3X;

    if-eqz v1, :cond_2d

    iget-boolean v0, v12, LX/1xD;->A0D:Z

    if-eqz v0, :cond_2d

    if-eqz v14, :cond_2d

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/A3X;->Eze(LX/Aci;)V

    :cond_2d
    iget-object v0, v12, LX/1xD;->A05:LX/A4T;

    if-eqz v0, :cond_2e

    invoke-interface {v0}, LX/A4T;->EyE()V

    :cond_2e
    if-nez v14, :cond_2f

    invoke-virtual {v12}, LX/1xD;->EyG()V

    :cond_2f
    sget-object v1, LX/4fq;->A00:LX/4fq;

    const-string/jumbo v0, "resolveQuickPromotionResult_end"

    invoke-virtual {v1, v9, v0}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
