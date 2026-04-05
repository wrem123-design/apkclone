.class public final LX/16x;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:LX/7AU;

.field public final synthetic A01:LX/7nQ;

.field public final synthetic A02:LX/0U7;

.field public final synthetic A03:LX/7tS;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/7AU;LX/7nQ;LX/0U7;LX/7tS;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p4, p0, LX/16x;->A03:LX/7tS;

    iput-object p2, p0, LX/16x;->A01:LX/7nQ;

    iput-object p3, p0, LX/16x;->A02:LX/0U7;

    iput-boolean p5, p0, LX/16x;->A04:Z

    iput-object p1, p0, LX/16x;->A00:LX/7AU;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v2, p2

    check-cast v2, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v6, v1, LX/16x;->A03:LX/7tS;

    invoke-static {v2, v6}, LX/7tS;->A01(Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;LX/7tS;)LX/7wI;

    move-result-object v5

    invoke-virtual {v5}, LX/7wI;->A01()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v4

    invoke-virtual {v5}, LX/7wI;->A00()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v3

    iget-boolean v0, v6, LX/7tS;->A0D:Z

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    invoke-static {v4, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    iput v0, v4, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v11, v6, LX/7tS;->A02:LX/Qek;

    iget-object v2, v6, LX/7tS;->A05:LX/7wC;

    iget-object v10, v6, LX/7tS;->A04:LX/mIi;

    iget-object v12, v1, LX/16x;->A01:LX/7nQ;

    iget-object v8, v6, LX/7tS;->A07:LX/Cdl;

    iget-object v0, v6, LX/7tS;->A08:LX/Cdl;

    move-object/from16 v17, v0

    move-object v15, v2

    move-object/from16 v16, v8

    move-object v13, v3

    move-object v14, v10

    invoke-static/range {v11 .. v17}, LX/7xV;->A03(LX/Qek;LX/7nQ;Lcom/instagram/feed/widget/IgProgressImageView;LX/mIi;LX/7wC;LX/Cdl;LX/Cdl;)V

    iget-object v0, v2, LX/7wC;->A0F:LX/Lrr;

    iget-object v9, v6, LX/7tS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0, v11, v9}, LX/6if;->setVideoSource(LX/Lrr;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    iget-object v11, v2, LX/7wC;->A0C:LX/5gW;

    iget-object v8, v1, LX/16x;->A02:LX/0U7;

    iget-object v15, v2, LX/7wC;->A0A:LX/6Aa;

    iget-object v0, v6, LX/7tS;->A0B:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v8, v15, v3, v11, v0}, LX/0U8;->A00(LX/0U7;LX/6Aa;Lcom/instagram/feed/widget/IgProgressImageView;LX/5gW;Ljava/lang/Boolean;)V

    iget-boolean v0, v1, LX/16x;->A04:Z

    if-eqz v0, :cond_3

    iget-boolean v12, v8, LX/0U7;->A03:Z

    iget-object v0, v6, LX/7tS;->A09:LX/3qT;

    invoke-virtual {v0}, LX/3qT;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v11

    :goto_1
    iget-object v8, v2, LX/7wC;->A0K:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v12, :cond_1

    invoke-static {v11, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v8, 0x0

    const v0, -0x2c904a49

    if-eqz v11, :cond_0

    const/16 v8, 0x8

    const v0, 0x70ee4780

    :cond_0
    invoke-static {v3, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    :goto_2
    iget-object v0, v1, LX/16x;->A00:LX/7AU;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v12, v0, LX/2nh;->A0B:Landroid/content/Context;

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x6b2b702c

    const-string v0, "setMediaGestureDetector"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    goto :goto_3

    :cond_2
    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    iget-boolean v0, v6, LX/7tS;->A0C:Z

    if-eqz v0, :cond_1

    const v0, 0x59c159fa

    invoke-static {v3, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    goto :goto_2

    :cond_4
    iget-object v0, v6, LX/7tS;->A05:LX/7wC;

    iget v0, v0, LX/7wC;->A03:F

    goto/16 :goto_0

    :cond_5
    :goto_3
    :try_start_0
    iget-object v8, v6, LX/7tS;->A06:LX/Dbm;

    sget-object v14, LX/7oM;->A00:LX/7oM;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x8108ba002033f0L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v11

    if-eqz v11, :cond_a

    iget-object v13, v2, LX/7wC;->A07:Lcom/instagram/feed/media/Media;

    invoke-virtual {v14, v12, v9, v13, v15}, LX/7oM;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v24

    :goto_4
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v13, v9}, LX/7oM;->A01(LX/mQj;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v9, v0}, LX/7oM;->A00(Lcom/instagram/common/session/UserSession;Z)J

    move-result-wide v22

    :goto_5
    invoke-static {v9}, LX/7oM;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v25

    move-object/from16 v21, v5

    move-object/from16 v19, v2

    move-object/from16 v20, v8

    move-object/from16 v18, v10

    invoke-interface/range {v18 .. v25}, LX/mIi;->DNm(LX/7wC;LX/Dbm;LX/7wI;JZZ)LX/lq3;

    move-result-object v2

    iget-object v1, v5, LX/7wI;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-nez v1, :cond_6

    invoke-virtual {v5}, LX/7wI;->A01()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v1

    :cond_6
    new-instance v0, LX/8Af;

    invoke-direct {v0, v7, v2, v6}, LX/8Af;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_7

    :cond_7
    iget-boolean v0, v2, LX/7wC;->A0U:Z

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    if-eqz v0, :cond_8

    const-wide v0, 0x8108ba001133e4L

    goto :goto_6

    :cond_8
    const-wide v0, 0x8108ba001033e3L

    :goto_6
    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v9, v0}, LX/7oM;->A00(Lcom/instagram/common/session/UserSession;Z)J

    move-result-wide v22

    goto :goto_5

    :cond_9
    const-wide/16 v22, 0x0

    goto :goto_5

    :cond_a
    iget-boolean v12, v2, LX/7wC;->A0U:Z

    iget-object v13, v2, LX/7wC;->A07:Lcom/instagram/feed/media/Media;

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A14()Z

    move-result v11

    invoke-virtual {v14, v9, v12, v11}, LX/7oM;->A0A(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v24

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x34e90cca

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_b
    const/16 v0, 0x21

    new-instance v1, LX/9ea;

    invoke-direct {v1, v0, v3, v4}, LX/9ea;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7eQ;

    invoke-direct {v0, v1}, LX/7eQ;-><init>(LX/LEL;)V

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x1dfdf3bd

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_c
    throw v1
.end method
