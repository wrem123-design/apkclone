.class public final LX/8vY;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A01:LX/837;

.field public final synthetic A02:LX/4Qe;

.field public final synthetic A03:LX/4Ee;

.field public final synthetic A04:LX/4Sa;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/837;LX/4Qe;LX/4Ee;LX/4Sa;)V
    .locals 0

    iput-object p3, p0, LX/8vY;->A02:LX/4Qe;

    iput-object p4, p0, LX/8vY;->A03:LX/4Ee;

    iput-object p2, p0, LX/8vY;->A01:LX/837;

    iput-object p1, p0, LX/8vY;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p5, p0, LX/8vY;->A04:LX/4Sa;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, LX/8vY;->A02:LX/4Qe;

    iget-object v4, v0, LX/4Qe;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/4Qe;->A01:LX/AHT;

    iget-object v1, v0, LX/4Qe;->A03:LX/JAZ;

    check-cast v1, LX/JAz;

    new-instance v0, LX/669;

    invoke-direct {v0, v1}, LX/669;-><init>(LX/JAz;)V

    new-instance v2, LX/4Qb;

    invoke-direct {v2, v3, v4, v0}, LX/4Qb;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Sza;)V

    iget-object v1, p0, LX/8vY;->A03:LX/4Ee;

    iget-object v0, p0, LX/8vY;->A04:LX/4Sa;

    invoke-virtual {v2, v1, v0}, LX/4Qb;->A00(LX/4Ee;LX/4Sa;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v3, p0

    iget-object v5, v3, LX/8vY;->A02:LX/4Qe;

    iget-object v7, v5, LX/4Qe;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v14, 0x0

    invoke-static {v7, v14}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113d100046a3eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    return v14

    :cond_0
    iget-object v6, v5, LX/4Qe;->A01:LX/AHT;

    const/4 v4, 0x1

    iget-object v2, v3, LX/8vY;->A03:LX/4Ee;

    invoke-virtual {v2}, LX/8Sh;->Dg3()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "viewer_is_sender"

    invoke-static {v0, v1}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v13

    const/4 v8, 0x0

    const-string v9, "selfie_thumbnail_xma"

    const-string v10, "tap"

    const-string v11, "direct_thread"

    move-object v12, v8

    invoke-static/range {v6 .. v13}, LX/Hg1;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v9, v5, LX/4Qe;->A03:LX/JAZ;

    check-cast v9, LX/JaQ;

    iget-object v0, v3, LX/8vY;->A01:LX/837;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    iget-object v10, v3, LX/8vY;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v10}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v10}, Landroid/view/View;->getRotation()F

    move-result v0

    new-instance v11, LX/9Wx;

    invoke-direct {v11, v1, v0}, LX/9Wx;-><init>(Landroid/graphics/RectF;F)V

    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/8Sh;->A00:LX/KaP;

    invoke-interface {v0}, LX/KaP;->BsT()Z

    move-result v15

    move/from16 v16, v14

    invoke-interface/range {v9 .. v16}, LX/JaQ;->E9a(Landroid/view/View;LX/9Wx;Ljava/lang/Integer;Ljava/util/List;IZZ)V

    return v4
.end method
