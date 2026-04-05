.class public final LX/fYm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/mwi;LX/Kdd;LX/nrf;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/kLP;Ljava/lang/Integer;LX/Bbi;IZ)V
    .locals 0

    iput p11, p0, LX/fYm;->$t:I

    iput-object p1, p0, LX/fYm;->A07:Ljava/lang/Object;

    iput-object p2, p0, LX/fYm;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/fYm;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/fYm;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/fYm;->A03:Ljava/lang/Object;

    iput-object p10, p0, LX/fYm;->A01:Ljava/lang/Object;

    iput-object p9, p0, LX/fYm;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/fYm;->A08:Ljava/lang/Object;

    iput-object p8, p0, LX/fYm;->A02:Ljava/lang/Object;

    iput-boolean p12, p0, LX/fYm;->A0A:Z

    iput-object p6, p0, LX/fYm;->A09:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;Landroid/view/View;LX/399;LX/OAV;LX/Thl;LX/5IC;LX/287;LX/UA8;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 274680933
    iput v0, p0, LX/fYm;->$t:I

    .line 274680934
    iput-object p4, p0, LX/fYm;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/fYm;->A05:Ljava/lang/Object;

    iput-object p8, p0, LX/fYm;->A08:Ljava/lang/Object;

    iput-object p10, p0, LX/fYm;->A09:Ljava/lang/Object;

    iput-object p9, p0, LX/fYm;->A07:Ljava/lang/Object;

    iput-boolean p11, p0, LX/fYm;->A0A:Z

    iput-object p1, p0, LX/fYm;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/fYm;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/fYm;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/fYm;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/fYm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v1, p0, LX/fYm;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const v0, 0x309801d0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/fYm;->A07:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, LX/fYm;->A06:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, LX/fYm;->A05:Ljava/lang/Object;

    check-cast v6, LX/Kdd;

    iget-object v7, p0, LX/fYm;->A00:Ljava/lang/Object;

    check-cast v7, LX/nrf;

    iget-object v5, p0, LX/fYm;->A03:Ljava/lang/Object;

    check-cast v5, LX/mwi;

    iget-object v12, p0, LX/fYm;->A01:Ljava/lang/Object;

    check-cast v12, LX/Bbi;

    iget-object v11, p0, LX/fYm;->A04:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    iget-object v8, p0, LX/fYm;->A08:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/feed/media/Media;

    iget-object v9, p0, LX/fYm;->A02:Ljava/lang/Object;

    check-cast v9, LX/kLP;

    iget-boolean v0, p0, LX/fYm;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static/range {v3 .. v12}, LX/eYO;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/mwi;LX/Kdd;LX/nrf;Lcom/instagram/feed/media/Media;LX/kLP;Ljava/lang/Boolean;Ljava/lang/Integer;LX/Bbi;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v6, :cond_0

    invoke-interface {v6}, LX/Kdd;->BKD()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "see_less"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8, v0, v12}, LX/eYO;->A04(Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;LX/Bbi;)V

    if-eqz v6, :cond_8

    invoke-interface {v6}, LX/Kdd;->BKD()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/mwi;->E1X(Ljava/lang/String;)V

    invoke-interface {v6}, LX/Kdd;->BKD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/eYO;->A05(Ljava/lang/String;)V

    const v0, -0x3f06c7f7

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    return-void

    :cond_3
    const v0, -0x163adf40

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v4, p0, LX/fYm;->A07:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, LX/fYm;->A06:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, LX/fYm;->A05:Ljava/lang/Object;

    check-cast v7, LX/Kdd;

    iget-object v8, p0, LX/fYm;->A00:Ljava/lang/Object;

    check-cast v8, LX/nrf;

    iget-object v6, p0, LX/fYm;->A03:Ljava/lang/Object;

    check-cast v6, LX/mwi;

    iget-object v13, p0, LX/fYm;->A01:Ljava/lang/Object;

    check-cast v13, LX/Bbi;

    iget-object v12, p0, LX/fYm;->A04:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    iget-object v9, p0, LX/fYm;->A08:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/feed/media/Media;

    iget-object v10, p0, LX/fYm;->A02:Ljava/lang/Object;

    check-cast v10, LX/kLP;

    iget-boolean v3, p0, LX/fYm;->A0A:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static/range {v4 .. v13}, LX/eYO;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/mwi;LX/Kdd;LX/nrf;Lcom/instagram/feed/media/Media;LX/kLP;Ljava/lang/Boolean;Ljava/lang/Integer;LX/Bbi;)V

    iget-object v0, p0, LX/fYm;->A09:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810b9e0003491bL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_4

    invoke-interface {v7}, LX/Kdd;->BKD()Ljava/lang/String;

    move-result-object v1

    const-string v0, "see_less"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v9, v0, v13}, LX/eYO;->A04(Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;LX/Bbi;)V

    :goto_1
    invoke-interface {v7}, LX/Kdd;->BKD()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, LX/mwi;->E1X(Ljava/lang/String;)V

    invoke-interface {v7}, LX/Kdd;->BKD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/eYO;->A05(Ljava/lang/String;)V

    const v0, 0x6e749b0    # 8.7000816E-35f

    goto :goto_0

    :cond_6
    invoke-static {v9, v11, v13}, LX/eYO;->A04(Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;LX/Bbi;)V

    goto :goto_1

    :cond_7
    const v0, -0xc5db279

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/fYm;->A03:Ljava/lang/Object;

    check-cast v3, LX/OAV;

    iget-object v8, p0, LX/fYm;->A05:Ljava/lang/Object;

    check-cast v8, LX/5IC;

    iget-object v10, p0, LX/fYm;->A08:Ljava/lang/Object;

    check-cast v10, LX/UA8;

    iget-object v12, p0, LX/fYm;->A09:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v11, p0, LX/fYm;->A07:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/model/direct/DirectShareTarget;

    iget-boolean v13, p0, LX/fYm;->A0A:Z

    iget-object v4, p0, LX/fYm;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/RectF;

    iget-object v6, p0, LX/fYm;->A04:Ljava/lang/Object;

    check-cast v6, LX/399;

    iget-object v9, p0, LX/fYm;->A06:Ljava/lang/Object;

    check-cast v9, LX/287;

    iget-object v7, p0, LX/fYm;->A02:Ljava/lang/Object;

    check-cast v7, LX/Thl;

    iget-object v5, p0, LX/fYm;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-virtual/range {v3 .. v13}, LX/OAV;->A03(Landroid/graphics/RectF;Landroid/view/View;LX/399;LX/Thl;LX/5IC;LX/287;LX/UA8;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    const v0, 0x4b851463    # 1.7443014E7f

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x4ed6c75b

    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    throw v1
.end method
