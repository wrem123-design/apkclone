.class public final LX/kiV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A03:LX/Qfd;

.field public final synthetic A04:LX/1wR;

.field public final synthetic A05:LX/Q2e;

.field public final synthetic A06:Lcom/instagram/reels/interactive/Interactive;

.field public final synthetic A07:LX/67f;

.field public final synthetic A08:LX/ACa;

.field public final synthetic A09:LX/6CV;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/Qfd;LX/1wR;LX/Q2e;Lcom/instagram/reels/interactive/Interactive;LX/67f;LX/ACa;LX/6CV;Ljava/lang/String;Z)V
    .locals 0

    iput-object p9, p0, LX/kiV;->A08:LX/ACa;

    iput-object p3, p0, LX/kiV;->A02:Lcom/instagram/model/reels/ReelItem;

    iput-object p7, p0, LX/kiV;->A06:Lcom/instagram/reels/interactive/Interactive;

    iput-boolean p12, p0, LX/kiV;->A0B:Z

    iput-object p8, p0, LX/kiV;->A07:LX/67f;

    iput-object p1, p0, LX/kiV;->A00:Landroid/widget/ImageView;

    iput-object p6, p0, LX/kiV;->A05:LX/Q2e;

    iput-object p10, p0, LX/kiV;->A09:LX/6CV;

    iput-object p2, p0, LX/kiV;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p11, p0, LX/kiV;->A0A:Ljava/lang/String;

    iput-object p4, p0, LX/kiV;->A03:LX/Qfd;

    iput-object p5, p0, LX/kiV;->A04:LX/1wR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v2, p0, LX/kiV;->A08:LX/ACa;

    iget-object v3, p0, LX/kiV;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v10, p0, LX/kiV;->A06:Lcom/instagram/reels/interactive/Interactive;

    const/4 v14, 0x1

    iget-object v9, v2, LX/ACa;->A01:Landroid/widget/ImageView;

    const-string v0, "Required value was null."

    if-eqz v9, :cond_3

    iget-object v1, v2, LX/ACa;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    sget-object v0, LX/3PG;->A02:LX/3PG;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v12

    iget-object v0, v2, LX/ACa;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v13

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A00()F

    move-result v11

    invoke-static/range {v9 .. v14}, LX/3PG;->A08(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;FIIZ)V

    iget-boolean v0, p0, LX/kiV;->A0B:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/kiV;->A07:LX/67f;

    iget-boolean v0, v0, LX/67f;->A1X:Z

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/kiV;->A00:Landroid/widget/ImageView;

    iget-object v8, p0, LX/kiV;->A05:LX/Q2e;

    iget-object v6, p0, LX/kiV;->A09:LX/6CV;

    iget-object v2, p0, LX/kiV;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/kiV;->A0A:Ljava/lang/String;

    iget-object v5, p0, LX/kiV;->A03:LX/Qfd;

    iget-object v4, p0, LX/kiV;->A04:LX/1wR;

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v1

    iget-object v0, v8, LX/Q2e;->A00:LX/mNf;

    invoke-interface {v0}, LX/mNf;->CRe()Ljava/lang/String;

    move-result-object v9

    const-string v8, "STORY"

    invoke-static {v1, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_cg_view_fundraiser"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v9}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sticker_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "source_name"

    invoke-interface {v2, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/HtN;->A06:LX/HtN;

    const-string v0, "fundraiser_type"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0W:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v4, v7, v0, v5}, LX/1wR;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/Pzh;)V

    :cond_0
    invoke-interface {v6, v7, v3, v10}, LX/Ldb;->FLV(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
