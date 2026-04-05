.class public abstract LX/39f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/2sP;Lcom/instagram/model/reels/ReelViewerConfig;LX/9y8;LX/LXA;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;)V
    .locals 15

    const/4 v3, 0x1

    const/4 v0, 0x4

    move-object/from16 v10, p7

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p2

    iget-object v1, v8, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    move-object v7, p0

    invoke-static {p0}, LX/6CX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v0, p4

    if-eqz p4, :cond_1

    iget-boolean v0, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A05:Z

    if-ne v0, v3, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/0WL;->A00(Lcom/instagram/common/session/UserSession;)LX/0WN;

    move-result-object v2

    iget-object v0, v8, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    move-object v12, v0

    if-nez v0, :cond_2

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    :cond_2
    invoke-virtual {v2, v0}, LX/0WN;->A0N(Lcom/instagram/feed/media/Media;)Z

    move-result v9

    move-object/from16 v5, p5

    iget-object v4, v5, LX/9y8;->A05:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-virtual {v4}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A05()V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x2ae14e4d

    invoke-static {v4, v0, v9}, LX/08R;->A0a(Landroid/view/View;IZ)V

    if-nez v12, :cond_3

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v12

    :cond_3
    iget-object v0, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BsO()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v9, :cond_c

    const v0, 0x7f082b33    # 1.8099931E38f

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget-object v11, LX/Bes;->A0A:LX/Bes;

    invoke-static {v11, p0}, LX/Beu;->A00(LX/Bes;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v9, :cond_b

    iget-object v0, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BsO()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f134335

    if-eqz v1, :cond_4

    const v0, 0x7f134336

    :cond_4
    :goto_1
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    new-instance v12, LX/adu;

    move-object/from16 v14, p1

    move-object/from16 p0, p3

    move-object/from16 v13, p6

    move-object/from16 p1, p8

    move-object/from16 p2, p10

    move-object/from16 p6, v7

    move/from16 p8, v6

    move-object/from16 p4, v2

    move-object/from16 p5, v8

    move-object/from16 p3, v5

    invoke-direct/range {v12 .. v23}, LX/adu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v12, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v11, v7}, LX/Beu;->A00(LX/Bes;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 p2, v7

    move-object/from16 p3, v14

    move-object/from16 p4, v8

    move-object/from16 p5, p0

    move-object/from16 p6, v5

    move-object/from16 p7, v13

    move-object/from16 p8, p1

    invoke-static/range {p2 .. p9}, LX/39f;->A01(Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/9y8;LX/LXA;LX/LEL;LX/LEL;)V

    :cond_5
    invoke-static {v7}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v8

    iget-object v1, v8, LX/2th;->A0h:LX/41q;

    sget-object v2, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x18

    aget-object v0, v2, v0

    invoke-interface {v1, v8, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v1, v8, LX/2th;->A4Y:LX/41q;

    const/16 v0, 0x1b

    aget-object v0, v2, v0

    invoke-interface {v1, v8, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v7}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0J()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    :cond_6
    const v0, -0x7e9c147b

    invoke-static {v4, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v5, LX/9y8;->A04:LX/KaG;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x66dfcdf6

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_7
    if-ne v10, v3, :cond_8

    if-nez v9, :cond_8

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81065f00002296L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_8

    if-ne v8, v3, :cond_8

    invoke-virtual {v5}, LX/9y8;->A01()V

    return-void

    :cond_8
    sget-boolean v0, LX/39f;->A00:Z

    if-nez v0, :cond_6

    if-nez v9, :cond_6

    if-ne v10, v3, :cond_6

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81065f00002296L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_9

    if-gt v8, v3, :cond_a

    :cond_9
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81065f00022298L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_a
    invoke-virtual {v5}, LX/9y8;->A01()V

    sput-boolean v3, LX/39f;->A00:Z

    return-void

    :cond_b
    const v0, 0x7f134324

    if-eqz v1, :cond_4

    const v0, 0x7f134325

    goto/16 :goto_1

    :cond_c
    const v0, 0x7f082ee8

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v5, LX/9y8;->A01:Landroid/content/res/ColorStateList;

    goto/16 :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/9y8;LX/LXA;LX/LEL;LX/LEL;)V
    .locals 28

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_0

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v8, p4

    iget-object v1, v8, LX/9y8;->A00:LX/g9l;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/g9l;->A0N:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/g9l;->A0X:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v8, LX/9y8;->A00:LX/g9l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/g9l;->A0C()V

    const/4 v0, 0x0

    iput-object v0, v8, LX/9y8;->A00:LX/g9l;

    :cond_2
    invoke-static/range {p0 .. p0}, LX/0WL;->A00(Lcom/instagram/common/session/UserSession;)LX/0WN;

    move-result-object v21

    iget-object v0, v8, LX/9y8;->A05:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    move-object/from16 p4, v0

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112ae00016675L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v20

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112ae00026676L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v19

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112ae00036677L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v18

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112ae00046678L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v17

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112ae00056679L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v16

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112ae0006667aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v13

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112ae000e667fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v12

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112ae0009667bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v11

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112ae00106681L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v10

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8212ae0008212bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v5

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8412ae00120450L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    double-to-float v9, v0

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8412ae00130451L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8212ae000b212cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v0, 0x8112ae00156684L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v14

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    const-wide v0, 0x8112ae00166685L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v15

    new-instance v0, LX/SLJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v1, v20

    iput-boolean v1, v0, LX/SLJ;->A07:Z

    move/from16 v1, v19

    iput-boolean v1, v0, LX/SLJ;->A0C:Z

    move/from16 v1, v18

    iput-boolean v1, v0, LX/SLJ;->A05:Z

    move/from16 v1, v17

    iput-boolean v1, v0, LX/SLJ;->A0D:Z

    move/from16 v1, v16

    iput-boolean v1, v0, LX/SLJ;->A06:Z

    iput-boolean v13, v0, LX/SLJ;->A09:Z

    iput-boolean v12, v0, LX/SLJ;->A08:Z

    iput-boolean v11, v0, LX/SLJ;->A0B:Z

    iput-boolean v10, v0, LX/SLJ;->A0A:Z

    iput-wide v5, v0, LX/SLJ;->A03:J

    iput v9, v0, LX/SLJ;->A01:F

    iput v4, v0, LX/SLJ;->A00:F

    iput-wide v2, v0, LX/SLJ;->A02:J

    iput-boolean v14, v0, LX/SLJ;->A0E:Z

    iput-boolean v15, v0, LX/SLJ;->A04:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x6

    new-instance v5, LX/D2a;

    move-object/from16 v1, v21

    invoke-direct {v5, v2, v7, v1}, LX/D2a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    new-instance v14, LX/Hgr;

    move-object/from16 v16, p6

    move v15, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v19}, LX/Hgr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v24, 0x1

    new-instance v23, LX/Ldx;

    move-object/from16 v25, p1

    move-object/from16 p1, p3

    move-object/from16 p3, p5

    move-object/from16 v26, v7

    move-object/from16 v27, v1

    invoke-direct/range {v23 .. v31}, LX/Ldx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x13

    new-instance v1, LX/74a;

    move-object/from16 v3, p7

    invoke-direct {v1, v3, v2}, LX/74a;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/g9l;

    move-object v9, v3

    move-object v10, v0

    move-object/from16 v11, p4

    move-object/from16 v12, v22

    move-object v13, v5

    move-object v15, v1

    move-object/from16 v16, v23

    invoke-direct/range {v9 .. v16}, LX/g9l;-><init>(LX/SLJ;Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v3, LX/g9l;->A0L:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/0md;->A00(Landroid/view/View;)LX/00V;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v3, LX/g9l;->A0E:LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0jg;->A08(LX/00D;)V

    :cond_3
    new-instance v0, LX/IBG;

    invoke-direct {v0, v3, v4}, LX/IBG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x0

    new-instance v0, LX/fbz;

    invoke-direct {v0, v3, v1}, LX/fbz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_4
    iput-object v3, v8, LX/9y8;->A00:LX/g9l;

    return-void
.end method
