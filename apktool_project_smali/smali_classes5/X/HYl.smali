.class public LX/HYl;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements LX/Kp1;
.implements LX/Ks8;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/LiI;
.implements LX/KXM;
.implements Landroid/view/Choreographer$FrameCallback;
.implements LX/LCw;
.implements LX/Kg3;
.implements LX/Kn5;
.implements LX/KXo;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:Lcom/instagram/avatars/common/AvatarInfo;

.field public A0C:LX/Drc;

.field public A0D:LX/LiJ;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:LX/LEL;

.field public A0M:LX/LEL;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:F

.field public A0V:I

.field public A0W:Landroid/graphics/Bitmap;

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public final A0b:Landroid/content/Context;

.field public final A0c:Landroid/graphics/drawable/Drawable;

.field public final A0d:Lcom/instagram/common/session/UserSession;

.field public final A0e:LX/8MO;

.field public final A0f:LX/8ML;

.field public final A0g:LX/5SR;

.field public final A0h:LX/8MV;

.field public final A0i:LX/GNm;

.field public final A0j:LX/8vd;

.field public final A0k:Ljava/lang/Integer;

.field public final A0l:Ljava/lang/Runnable;

.field public final A0m:Ljava/lang/Runnable;

.field public final A0n:Ljava/lang/String;

.field public final A0o:Ljava/lang/String;

.field public final A0p:Ljava/lang/String;

.field public final A0q:Ljava/lang/String;

.field public final A0r:LX/Bbi;

.field public final A0s:LX/Bbi;

.field public final A0t:LX/Bbi;

.field public final A0u:LX/Bbi;

.field public final A0v:LX/Bbi;

.field public final A0w:LX/Bbi;

.field public final A0x:F

.field public final A0y:F

.field public final A0z:I

.field public final A10:I

.field public final A11:Landroid/graphics/Paint;

.field public final A12:Landroid/graphics/Paint;

.field public final A13:Landroid/graphics/Rect;

.field public final A14:LX/1pA;

.field public final A15:LX/8Lv;

.field public final A16:LX/8MP;

.field public final A17:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A18:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A19:Z

.field public final A1A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/LcN;LX/5SR;LX/GNm;LX/8Lv;LX/LiI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V
    .locals 21

    const/4 v0, 0x0

    .line 270444720
    const/4 v8, 0x1

    const/4 v12, 0x2

    .line 270444721
    move-object/from16 v2, p0

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 270444722
    move-object/from16 v3, p1

    iput-object v3, v2, LX/HYl;->A0b:Landroid/content/Context;

    .line 270444723
    move-object/from16 v4, p3

    iput-object v4, v2, LX/HYl;->A0d:Lcom/instagram/common/session/UserSession;

    .line 270444724
    move-object/from16 v1, p11

    iput-object v1, v2, LX/HYl;->A0o:Ljava/lang/String;

    .line 270444725
    move-object/from16 v1, p12

    iput-object v1, v2, LX/HYl;->A0n:Ljava/lang/String;

    .line 270444726
    move-object/from16 v5, p5

    iput-object v5, v2, LX/HYl;->A0g:LX/5SR;

    .line 270444727
    move-object/from16 v6, p9

    iput-object v6, v2, LX/HYl;->A0k:Ljava/lang/Integer;

    .line 270444728
    move-object/from16 v6, p13

    iput-object v6, v2, LX/HYl;->A0p:Ljava/lang/String;

    .line 270444729
    move-object/from16 v6, p14

    iput-object v6, v2, LX/HYl;->A0q:Ljava/lang/String;

    .line 270444730
    move-object/from16 v6, p15

    iput-object v6, v2, LX/HYl;->A0I:Ljava/lang/String;

    .line 270444731
    move-object/from16 v11, p7

    iput-object v11, v2, LX/HYl;->A15:LX/8Lv;

    .line 270444732
    move/from16 v14, p19

    iput-boolean v14, v2, LX/HYl;->A19:Z

    .line 270444733
    iput v0, v2, LX/HYl;->A01:F

    .line 270444734
    move/from16 v0, p20

    iput-boolean v0, v2, LX/HYl;->A0Z:Z

    .line 270444735
    move-object/from16 v9, p2

    iput-object v9, v2, LX/HYl;->A0c:Landroid/graphics/drawable/Drawable;

    .line 270444736
    move/from16 v0, p21

    iput-boolean v0, v2, LX/HYl;->A1A:Z

    .line 270444737
    move-object/from16 v0, p6

    iput-object v0, v2, LX/HYl;->A0i:LX/GNm;

    .line 270444738
    const v0, 0x7fffffff

    .line 270444739
    iput v0, v2, LX/HYl;->A07:I

    .line 270444740
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 270444741
    const v0, 0x7f0600ac

    .line 270444742
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 270444743
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 270444744
    iput-object v6, v2, LX/HYl;->A12:Landroid/graphics/Paint;

    const/high16 v0, 0x40a00000    # 5.0f

    .line 270444745
    invoke-static {v3, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    iput v0, v2, LX/HYl;->A0y:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 270444746
    invoke-static {v3, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    iput v0, v2, LX/HYl;->A0x:F

    .line 270444747
    iget-object v10, v2, LX/HYl;->A0o:Ljava/lang/String;

    .line 270444748
    iget-object v7, v2, LX/HYl;->A0I:Ljava/lang/String;

    .line 270444749
    iget v6, v11, LX/8Lv;->A01:I

    .line 270444750
    iget v13, v11, LX/8Lv;->A02:I

    .line 270444751
    iget v11, v11, LX/8Lv;->A00:I

    .line 270444752
    invoke-static {v10, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/8ML;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 270444753
    iput-object v1, v0, LX/8ML;->A08:Ljava/lang/String;

    .line 270444754
    iput-object v10, v0, LX/8ML;->A09:Ljava/lang/String;

    .line 270444755
    iput-object v7, v0, LX/8ML;->A07:Ljava/lang/String;

    .line 270444756
    move/from16 v15, p16

    iput v15, v0, LX/8ML;->A00:F

    .line 270444757
    iput v6, v0, LX/8ML;->A02:I

    .line 270444758
    iput v13, v0, LX/8ML;->A05:I

    .line 270444759
    iput v11, v0, LX/8ML;->A01:I

    .line 270444760
    move/from16 v10, p17

    iput v10, v0, LX/8ML;->A03:I

    .line 270444761
    move/from16 v7, p18

    iput v7, v0, LX/8ML;->A04:I

    .line 270444762
    iput-boolean v14, v0, LX/8ML;->A0A:Z

    .line 270444763
    move-object/from16 v14, p10

    iput-object v14, v0, LX/8ML;->A06:Ljava/lang/Integer;

    .line 270444764
    iput-object v0, v2, LX/HYl;->A0f:LX/8ML;

    .line 270444765
    iput v13, v2, LX/HYl;->A06:I

    .line 270444766
    iput v11, v2, LX/HYl;->A05:I

    .line 270444767
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v12}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v2, LX/HYl;->A11:Landroid/graphics/Paint;

    .line 270444768
    const/4 v0, -0x1

    if-eq v6, v0, :cond_7

    .line 270444769
    move v0, v6

    :goto_0
    const v16, 0x3f266666    # 0.65f

    .line 270444770
    new-instance v13, LX/8MO;

    move/from16 v19, v10

    move/from16 v20, v7

    move/from16 v17, v6

    move/from16 v18, v0

    invoke-direct/range {v13 .. v20}, LX/8MO;-><init>(Ljava/lang/Integer;FFIIII)V

    .line 270444771
    invoke-virtual {v13, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v13, v2, LX/HYl;->A0e:LX/8MO;

    if-eqz p2, :cond_6

    .line 270444772
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_1
    iput v0, v2, LX/HYl;->A10:I

    if-eqz p2, :cond_5

    .line 270444773
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :goto_2
    iput v0, v2, LX/HYl;->A0z:I

    .line 270444774
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v2, LX/HYl;->A13:Landroid/graphics/Rect;

    .line 270444775
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v7, v2, LX/HYl;->A18:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 270444776
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v6, v2, LX/HYl;->A17:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 270444777
    new-instance v0, LX/8MP;

    invoke-direct {v0}, LX/8MP;-><init>()V

    iput-object v0, v2, LX/HYl;->A16:LX/8MP;

    .line 270444778
    new-instance v0, LX/8MQ;

    invoke-direct {v0, v2}, LX/8MQ;-><init>(LX/HYl;)V

    iput-object v0, v2, LX/HYl;->A0l:Ljava/lang/Runnable;

    .line 270444779
    const/16 v9, 0x348

    new-instance v0, LX/C2a;

    invoke-direct {v0, v9}, LX/C2a;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/HYl;->A0s:LX/Bbi;

    .line 270444780
    const/16 v9, 0x3e

    new-instance v0, LX/D36;

    invoke-direct {v0, v2, v9}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/HYl;->A0v:LX/Bbi;

    .line 270444781
    const/16 v9, 0x3f

    new-instance v0, LX/D36;

    invoke-direct {v0, v2, v9}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/HYl;->A0w:LX/Bbi;

    .line 270444782
    const/16 v9, 0x3d

    new-instance v0, LX/D36;

    invoke-direct {v0, v2, v9}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/HYl;->A0r:LX/Bbi;

    .line 270444783
    iget-object v0, v2, LX/HYl;->A0s:LX/Bbi;

    .line 270444784
    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    .line 270444785
    const/4 v9, 0x3

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    .line 270444786
    :cond_0
    new-instance v0, LX/8MR;

    invoke-direct {v0, v2, v9}, LX/8MR;-><init>(LX/HYl;I)V

    iput-object v0, v2, LX/HYl;->A14:LX/1pA;

    .line 270444787
    new-instance v0, LX/8MS;

    invoke-direct {v0, v2}, LX/8MS;-><init>(LX/HYl;)V

    iput-object v0, v2, LX/HYl;->A0m:Ljava/lang/Runnable;

    .line 270444788
    iput-boolean v8, v2, LX/HYl;->A0Y:Z

    .line 270444789
    const/16 v0, 0x42

    .line 270444790
    invoke-static {v0}, LX/0T4;->A0J(I)LX/1D0;

    move-result-object v0

    .line 270444791
    iput-object v0, v2, LX/HYl;->A0u:LX/Bbi;

    .line 270444792
    invoke-static {v3, v4}, LX/8va;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8vd;

    move-result-object v0

    .line 270444793
    iput-object v0, v2, LX/HYl;->A0j:LX/8vd;

    .line 270444794
    const/4 v4, 0x4

    new-instance v0, LX/lck;

    invoke-direct {v0, v2, v4}, LX/lck;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/HYl;->A0t:LX/Bbi;

    move-object/from16 v0, p4

    if-eqz p4, :cond_1

    .line 270444795
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object/from16 v0, p8

    if-eqz p8, :cond_2

    .line 270444796
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 270444797
    :cond_2
    sget-object v0, LX/5SR;->A0O:LX/5SR;

    if-ne v5, v0, :cond_4

    .line 270444798
    iget-object v0, v2, LX/HYl;->A0o:Ljava/lang/String;

    .line 270444799
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 270444800
    :goto_3
    iget-object v0, v2, LX/HYl;->A0o:Ljava/lang/String;

    .line 270444801
    invoke-virtual {v2, v0}, LX/HYl;->A0C(Ljava/lang/String;)V

    .line 270444802
    :cond_3
    iput-object v1, v2, LX/HYl;->A0G:Ljava/lang/String;

    .line 270444803
    invoke-static {v3, v2}, LX/8MT;->A00(Landroid/content/Context;LX/Ks8;)LX/8MV;

    move-result-object v0

    .line 270444804
    iput-object v0, v2, LX/HYl;->A0h:LX/8MV;

    .line 270444805
    return-void

    .line 270444806
    :cond_4
    sget-object v0, LX/5SR;->A0A:LX/5SR;

    if-eq v5, v0, :cond_3

    goto :goto_3

    .line 270444807
    :cond_5
    iget v0, v13, LX/8MO;->A03:I

    goto/16 :goto_2

    .line 270444808
    :cond_6
    iget v0, v13, LX/8MO;->A04:I

    goto/16 :goto_1

    .line 270444809
    :cond_7
    iget v6, v2, LX/HYl;->A06:I

    .line 270444810
    iget v0, v2, LX/HYl;->A05:I

    goto/16 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8Lv;Lcom/instagram/model/mediasize/GifUrlImpl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/String;FIIZ)V
    .locals 28

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    invoke-static {v4, v7, v9}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    move-object/from16 v5, p4

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v18, p7

    invoke-static/range {v18 .. v18}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v16, p6

    invoke-static/range {v16 .. v16}, LX/659;->A0j(Ljava/lang/Object;)V

    sget-object v3, LX/09H;->A01:LX/09H;

    invoke-virtual {v3, v5}, LX/09H;->A00(LX/CaA;)LX/CaA;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-static {v7}, LX/BS7;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/instagram/model/mediasize/GifUrlImpl;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8112960001661bL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8112960003661cL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x82129600022114L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v0}, LX/Bhp;->A01(Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v1, v2, Lcom/instagram/model/mediasize/GifUrlImpl;->A0A:Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_4

    sget-object v11, LX/5SR;->A0h:LX/5SR;

    move-object/from16 v0, p5

    if-eqz p5, :cond_1

    invoke-virtual {v3, v0}, LX/09H;->A00(LX/CaA;)LX/CaA;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v0, v0, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    :goto_1
    move-object/from16 v6, p0

    move-object/from16 v13, p3

    move/from16 v22, p8

    move/from16 v23, p9

    move/from16 v24, p10

    move/from16 v25, p11

    move-object v10, v8

    move-object v12, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v17, v1

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v0

    move/from16 v27, v4

    invoke-direct/range {v6 .. v27}, LX/HYl;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/LcN;LX/5SR;LX/GNm;LX/8Lv;LX/LiI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v7}, LX/BS7;->A0C(Landroid/content/Context;)Z

    :cond_3
    iget-object v1, v2, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8Lv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIZ)V
    .locals 22

    const/4 v2, 0x0

    .line 807315753
    const/16 v21, 0x0

    const/16 v20, 0x1

    move-object/from16 v11, p5

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v12, p6

    invoke-static {v12}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v10, p4

    invoke-static {v10}, LX/659;->A0j(Ljava/lang/Object;)V

    .line 807315754
    sget-object v5, LX/5SR;->A0h:LX/5SR;

    .line 807315755
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p3

    move-object/from16 v15, p7

    move/from16 v16, p8

    move/from16 v17, p9

    move/from16 v18, p10

    move/from16 v19, p11

    move-object v4, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v2

    move-object v13, v2

    move-object v14, v2

    invoke-direct/range {v0 .. v21}, LX/HYl;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/LcN;LX/5SR;LX/GNm;LX/8Lv;LX/LiI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    .line 807315756
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LcN;LX/8Lv;Ljava/lang/Integer;Ljava/lang/String;FIIZ)V
    .locals 24

    .line 538880301
    const/16 v23, 0x0

    const/4 v1, 0x1

    move-object/from16 v5, p2

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v14, p8

    invoke-static {v14}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v12, p7

    invoke-static {v12}, LX/659;->A0j(Ljava/lang/Object;)V

    .line 538880302
    invoke-static/range {p3 .. p3}, LX/09C;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 538880303
    sget-object v7, LX/5SR;->A0h:LX/5SR;

    if-eqz p4, :cond_0

    .line 538880304
    invoke-static/range {p4 .. p4}, LX/09C;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v17

    :goto_0
    const/4 v4, 0x0

    .line 538880305
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move/from16 v18, p9

    move/from16 v19, p10

    move/from16 v20, p11

    move/from16 v21, p12

    move-object v8, v4

    move-object v10, v4

    move-object v11, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move/from16 v22, v1

    invoke-direct/range {v2 .. v23}, LX/HYl;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/LcN;LX/5SR;LX/GNm;LX/8Lv;LX/LiI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    .line 538880306
    return-void

    .line 538880307
    :cond_0
    const/16 v17, 0x0

    goto :goto_0
.end method

.method private final A00()F
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/HYl;->A0D:LX/LiJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LiJ;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final declared-synchronized A01(LX/HYl;LX/LiJ;)Landroid/graphics/Bitmap;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/HYl;->A0W:Landroid/graphics/Bitmap;

    instance-of v6, p1, LX/KfN;

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    move-object v0, p1

    check-cast v0, LX/KfN;

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/KfN;->A02()Z

    move-result v0

    if-ne v0, v4, :cond_1

    move-object v0, p1

    check-cast v0, LX/KfN;

    invoke-virtual {v0}, LX/KfN;->A01()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-interface {p1}, LX/LiJ;->getWidth()I

    move-result v2

    :goto_1
    if-eqz v6, :cond_2

    move-object v0, p1

    check-cast v0, LX/KfN;

    goto :goto_2

    :cond_2
    move-object v0, v5

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/KfN;->A02()Z

    move-result v0

    if-ne v0, v4, :cond_3

    move-object v0, p1

    check-cast v0, LX/KfN;

    invoke-virtual {v0}, LX/KfN;->A00()I

    move-result v1

    goto :goto_3

    :cond_3
    invoke-interface {p1}, LX/LiJ;->getHeight()I

    move-result v1

    :goto_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v2, v0, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_4

    goto :goto_4

    :cond_4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v3, p0, LX/HYl;->A0W:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_5

    move-object v5, p1

    check-cast v5, LX/KfN;

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v5}, LX/KfN;->A02()Z

    move-result v0

    if-ne v0, v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-direct {p0}, LX/HYl;->A00()F

    move-result v0

    mul-float/2addr v1, v0

    iput v1, p0, LX/HYl;->A00:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A02(LX/HYl;)V
    .locals 2

    iget-object v0, p0, LX/HYl;->A0r:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/HYl;->A14:LX/1pA;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/JdC;->A00:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/JdC;->A00:Ljava/util/concurrent/ExecutorService;

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    iget-object v0, p0, LX/HYl;->A14:LX/1pA;

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    return-void
.end method

.method public static final A03(LX/HYl;)V
    .locals 3

    iget-object v1, p0, LX/HYl;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/HYl;->A0I:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, p0, LX/HYl;->A0N:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/HYl;->A0O:Z

    if-nez v0, :cond_3

    :goto_0
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/HYl;->A0I:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/HYl;->A0C(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A04(LX/HYl;)V
    .locals 8

    iget-boolean v0, p0, LX/HYl;->A0Q:Z

    if-nez v0, :cond_1

    iget-object v7, p0, LX/HYl;->A0D:LX/LiJ;

    if-eqz v7, :cond_1

    iget-object v0, p0, LX/HYl;->A0v:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, LX/HYl;->A02:I

    if-eqz v0, :cond_2

    invoke-interface {v7}, LX/LiJ;->getDuration()I

    move-result v0

    if-lez v0, :cond_0

    iget v6, p0, LX/HYl;->A04:I

    iget v0, p0, LX/HYl;->A02:I

    add-int/2addr v6, v0

    :goto_0
    invoke-interface {v7}, LX/LiJ;->getDuration()I

    move-result v0

    rem-int/2addr v6, v0

    :cond_0
    iput v6, p0, LX/HYl;->A04:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/HYl;->A08:J

    invoke-static {p0}, LX/HYl;->A02(LX/HYl;)V

    :cond_1
    return-void

    :cond_2
    iget-wide v4, p0, LX/HYl;->A08:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    long-to-int v1, v2

    :goto_1
    invoke-interface {v7}, LX/LiJ;->getDuration()I

    move-result v0

    if-lez v0, :cond_0

    iget v6, p0, LX/HYl;->A04:I

    add-int/2addr v6, v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static final A05(LX/HYl;I)V
    .locals 4

    iget-object v3, p0, LX/HYl;->A16:LX/8MP;

    iget v2, p0, LX/HYl;->A02:I

    const/16 v1, 0x12

    new-instance v0, LX/ZkW;

    invoke-direct {v0, v3, v2, v1}, LX/ZkW;-><init>(Ljava/lang/Object;II)V

    invoke-static {v3, v0}, LX/8MP;->A00(LX/8MP;LX/LEL;)V

    iget v2, p0, LX/HYl;->A03:I

    const/4 v1, 0x3

    new-instance v0, LX/llv;

    invoke-direct {v0, v3, p1, v2, v1}, LX/llv;-><init>(Ljava/lang/Object;III)V

    invoke-static {v3, v0}, LX/8MP;->A00(LX/8MP;LX/LEL;)V

    iget-object v0, p0, LX/HYl;->A0D:LX/LiJ;

    instance-of v0, v0, LX/XqN;

    if-eqz v0, :cond_1

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v1, 0xf

    new-instance v0, LX/ZrA;

    invoke-direct {v0, v1, v2, v3}, LX/ZrA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/8MP;->A00(LX/8MP;LX/LEL;)V

    const/16 v1, 0x16

    new-instance v0, LX/lpx;

    invoke-direct {v0, v3, v1}, LX/lpx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/8MP;->A00(LX/8MP;LX/LEL;)V

    const/16 v1, 0x64

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0, v1}, LX/Avc;->A05(I)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/8MP;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v3, LX/8MP;->A00:I

    iget-object v0, v3, LX/8MP;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9e6;

    const v1, 0x32b906f4    # 2.1539996E-8f

    iget v0, v3, LX/8MP;->A00:I

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerStart(II)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method private final A06(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/HYl;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/HYl;->A0H:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/B4k;

    invoke-direct {v0, p0, p1}, LX/B4k;-><init>(LX/HYl;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 3

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LX/HYl;->A08:J

    const/4 v0, 0x0

    iput v0, p0, LX/HYl;->A04:I

    iput-wide v1, p0, LX/HYl;->A09:J

    iput v0, p0, LX/HYl;->A02:I

    return-void
.end method

.method public final A08()V
    .locals 2

    iget-boolean v0, p0, LX/HYl;->A0Q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HYl;->A0Q:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/HYl;->A08:J

    invoke-static {p0}, LX/HYl;->A02(LX/HYl;)V

    :cond_0
    return-void
.end method

.method public final A09()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/HYl;->A0A:J

    iget-boolean v0, p0, LX/HYl;->A0Z:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    iget-object v0, p0, LX/HYl;->A18:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LcN;

    invoke-interface {v0}, LX/LcN;->EqV()V

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/HYl;->A03(LX/HYl;)V

    return-void
.end method

.method public final A0A(I)V
    .locals 15

    invoke-virtual {p0}, LX/HYl;->Bac()J

    move-result-wide v1

    const-wide/16 v13, 0x0

    cmp-long v0, v1, v13

    if-lez v0, :cond_4

    move/from16 v0, p1

    int-to-long v2, v0

    invoke-virtual {p0}, LX/HYl;->Bac()J

    move-result-wide v0

    rem-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, p0, LX/HYl;->A04:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/HYl;->A08:J

    iget-object v0, p0, LX/HYl;->A0u:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/GU9;

    iget-object v10, p0, LX/HYl;->A14:LX/1pA;

    monitor-enter v9

    :try_start_0
    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v1, "TaskDebouncer.executeWithDebounce"

    const v0, -0x3fd45fc9

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v9, LX/GU9;->A03:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-wide v7, v9, LX/GU9;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v7, v13

    if-nez v0, :cond_1

    iget-wide v0, v9, LX/GU9;->A00:J

    invoke-static {v9, p0, v10, v0, v1}, LX/GU9;->A00(LX/GU9;Ljava/lang/Object;Ljava/lang/Runnable;J)V

    const v0, 0x4d669458

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v1, v9, LX/GU9;->A02:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-wide v5, v9, LX/GU9;->A00:J

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v11, v0

    sub-long/2addr v7, v11

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    cmp-long v0, v1, v13

    if-ltz v0, :cond_3

    move-wide v3, v1

    :cond_3
    invoke-static {v9, p0, v10, v3, v4}, LX/GU9;->A00(LX/GU9;Ljava/lang/Object;Ljava/lang/Runnable;J)V

    const v0, -0x6c54d9b8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {v0}, LX/1ql;->A00(I)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v1

    const v0, -0x693a230

    :try_start_3
    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_1
    monitor-exit v9

    :cond_4
    return-void
.end method

.method public final A0B(LX/LiJ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/HYl;->A0U:F

    iput-object p1, p0, LX/HYl;->A0D:LX/LiJ;

    iput-object p3, p0, LX/HYl;->A0J:Ljava/lang/String;

    iget-object v0, p0, LX/HYl;->A0I:Ljava/lang/String;

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/HYl;->A0F:Ljava/lang/Integer;

    iget-object v1, p0, LX/HYl;->A0H:Ljava/lang/String;

    iget-object v0, p0, LX/HYl;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, LX/HYl;->A06(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 8

    move-object v3, p0

    iget-object v2, p0, LX/HYl;->A0F:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-eq v2, v1, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    iput-object v1, p0, LX/HYl;->A0F:Ljava/lang/Integer;

    iget-object v1, p0, LX/HYl;->A0i:LX/GNm;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/HYl;->A0n:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/GNm;->A03(Ljava/lang/String;)Z

    move-result v7

    :goto_0
    sget-object v0, LX/8MX;->A0B:LX/8MX;

    iget-object v0, p0, LX/HYl;->A0b:Landroid/content/Context;

    invoke-static {v0}, LX/8Mo;->A00(Landroid/content/Context;)LX/8MX;

    move-result-object v1

    iget-object v2, p0, LX/HYl;->A0d:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    iget-boolean v6, p0, LX/HYl;->A1A:Z

    move-object v4, p1

    invoke-virtual/range {v1 .. v7}, LX/8MX;->A08(Lcom/instagram/common/session/UserSession;LX/LiI;Ljava/lang/String;ZZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final AB3(LX/LcN;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HYl;->A18:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final AKz()V
    .locals 1

    iget-object v0, p0, LX/HYl;->A18:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final ApI(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p0}, LX/HYl;->isLoading()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v8, p0, LX/HYl;->A0D:LX/LiJ;

    if-eqz v8, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/HYl;->A00()F

    move-result v6

    invoke-virtual {p1, v6, v6}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-interface {v8}, LX/LiJ;->getWidth()I

    move-result v2

    invoke-interface {v8}, LX/LiJ;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/HYl;->Bac()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v3, p0, LX/HYl;->A0W:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    div-float/2addr v2, v6

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    div-float/2addr v1, v6

    iget-object v0, p0, LX/HYl;->A11:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/HYl;->A0g:LX/5SR;

    sget-object v0, LX/5SR;->A0O:LX/5SR;

    const/4 v4, 0x4

    if-ne v1, v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    const/4 v3, 0x0

    :goto_0
    int-to-long v1, v3

    invoke-virtual {p0}, LX/HYl;->Bac()J

    move-result-wide v9

    mul-long/2addr v1, v9

    const-wide/16 v9, 0x4

    div-long/2addr v1, v9

    invoke-virtual {p0}, LX/HYl;->Bac()J

    move-result-wide v9

    rem-long/2addr v1, v9

    long-to-int v0, v1

    invoke-interface {v8, v0, v5}, LX/LiJ;->Fx5(ILandroid/graphics/Bitmap;)I

    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    div-float/2addr v2, v6

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    div-float/2addr v1, v6

    iget-object v0, p0, LX/HYl;->A11:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v4, :cond_0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Bac()J
    .locals 2

    iget-object v0, p0, LX/HYl;->A0D:LX/LiJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LiJ;->getDuration()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final Bje()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HYl;->A0H:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HYl;->A0J:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final ByG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HYl;->A0o:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Cmq()LX/UzC;
    .locals 1

    sget-object v0, LX/UzC;->A04:LX/UzC;

    return-object v0
.end method

.method public final Cwj()LX/Kn4;
    .locals 1

    iget-object v0, p0, LX/HYl;->A0f:LX/8ML;

    return-object v0
.end method

.method public final D2j()LX/8MV;
    .locals 1

    iget-object v0, p0, LX/HYl;->A0h:LX/8MV;

    return-object v0
.end method

.method public final synthetic DUc()V
    .locals 0

    invoke-static {p0}, LX/8MT;->A02(LX/Ks8;)V

    return-void
.end method

.method public final DZ2()Z
    .locals 1

    iget-boolean v0, p0, LX/HYl;->A19:Z

    return v0
.end method

.method public final DmL(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/HYl;->A0g:LX/5SR;

    sget-object v0, LX/5SR;->A0h:LX/5SR;

    if-ne v2, v0, :cond_0

    iget-object v1, p0, LX/HYl;->A0n:Ljava/lang/String;

    const-string v0, "gif_"

    invoke-static {v1, v0, v3}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/5SR;->A0A:LX/5SR;

    if-ne v2, v0, :cond_2

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104770013158aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/HYl;->A0K:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public final Dpi()Z
    .locals 1

    iget-boolean v0, p0, LX/HYl;->A0R:Z

    return v0
.end method

.method public final E5U(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/HYl;->A0a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/HYl;->A00()F

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v0, v2, Landroid/graphics/RectF;->left:F

    iget v1, p0, LX/HYl;->A0y:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v3

    iput v0, v2, Landroid/graphics/RectF;->left:F

    iget v0, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v1

    div-float/2addr v0, v3

    iput v0, v2, Landroid/graphics/RectF;->right:F

    iget v0, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v3

    iput v0, v2, Landroid/graphics/RectF;->top:F

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v1

    div-float/2addr v0, v3

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, LX/HYl;->A0x:F

    iget-object v0, p0, LX/HYl;->A12:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final synthetic ENK(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic EhW(LX/nkx;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public EqX(LX/LiJ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2, p1, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LX/HYl;->A0B(LX/LiJ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/HYl;->A09()V

    iget-object v0, p0, LX/HYl;->A17:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LiI;

    invoke-interface {v0, p1, p2, p3}, LX/LiI;->EqX(LX/LiJ;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/HYl;->A0g:LX/5SR;

    sget-object v0, LX/5SR;->A0O:LX/5SR;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/HYl;->A0j:LX/8vd;

    invoke-virtual {v0}, LX/8vd;->A01()Ljava/io/File;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/HYl;->A0n:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_webp"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/HYl;->G13(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final EqY(LX/LiJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2, p1, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LX/HYl;->EqX(LX/LiJ;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/HYl;->A0j:LX/8vd;

    invoke-virtual {v0}, LX/8vd;->A01()Ljava/io/File;

    move-result-object v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, LX/HYl;->A0n:Ljava/lang/String;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_audio"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/HYl;->A0i:LX/GNm;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/GNm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/Iwy;

    invoke-direct {v0, p0, v2, p4}, LX/Iwy;-><init>(LX/HYl;Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    return-void
.end method

.method public final F5e(Ljava/lang/String;F)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput p2, p0, LX/HYl;->A0U:F

    iget-object v0, p0, LX/HYl;->A0e:LX/8MO;

    invoke-virtual {v0, p2}, LX/8MO;->A00(F)V

    iget-object v0, p0, LX/HYl;->A17:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LiI;

    invoke-interface {v0, p1, p2}, LX/LiI;->F5e(Ljava/lang/String;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FCZ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HYl;->A0N:Z

    invoke-static {p0}, LX/HYl;->A03(LX/HYl;)V

    return-void
.end method

.method public final FoV(LX/LcN;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HYl;->A18:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final G13(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/HYl;->A0H:Ljava/lang/String;

    invoke-direct {p0, p1}, LX/HYl;->A06(Ljava/lang/String;)V

    return-void
.end method

.method public final GHq()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HYl;->A0R:Z

    return-void
.end method

.method public final GOS()Z
    .locals 2

    iget-object v0, p0, LX/HYl;->A0i:LX/GNm;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/HYl;->A0n:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/GNm;->A00(LX/GNm;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9V3;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9V3;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Gdq(ZZ)V
    .locals 1

    iput-boolean p1, p0, LX/HYl;->A0a:Z

    iget-object v0, p0, LX/HYl;->A0h:LX/8MV;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, LX/8MV;->A01()V

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-virtual {v0}, LX/8MV;->A00()V

    goto :goto_0
.end method

.method public final doFrame(J)V
    .locals 0

    invoke-static {p0}, LX/HYl;->A04(LX/HYl;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/HYl;->isLoading()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/HYl;->A0c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_7

    iget-object v1, p0, LX/HYl;->A0e:LX/8MO;

    iget v0, p0, LX/HYl;->A0U:F

    invoke-virtual {v1, v0}, LX/8MO;->A00(F)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    iget-boolean v0, p0, LX/HYl;->A0S:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/HYl;->A0Q:Z

    if-nez v0, :cond_3

    iput-boolean v7, p0, LX/HYl;->A0S:Z

    iget-wide v4, p0, LX/HYl;->A09:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v2, v4, v0

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-gez v0, :cond_0

    const-wide/16 v2, 0x0

    :cond_0
    iget-wide v0, p0, LX/HYl;->A0A:J

    sub-long/2addr v4, v0

    invoke-virtual {p0}, LX/HYl;->Bac()J

    move-result-wide v8

    iget v0, p0, LX/HYl;->A07:I

    int-to-long v0, v0

    mul-long/2addr v8, v0

    cmp-long v0, v4, v8

    if-gtz v0, :cond_6

    iget-boolean v0, p0, LX/HYl;->A0Y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/HYl;->A0L:LX/LEL;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/HYl;->A0D:LX/LiJ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LiJ;->getFrameCount()I

    move-result v1

    iget v0, p0, LX/HYl;->A0V:I

    if-gt v0, v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/HYl;->A0V:I

    :cond_1
    :goto_1
    iget-object v0, p0, LX/HYl;->A0w:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/IAw;

    invoke-direct {v0, p0}, LX/IAw;-><init>(LX/HYl;)V

    invoke-static {v0, v2, v3}, LX/3ni;->A04(Ljava/lang/Runnable;J)V

    :cond_2
    :goto_2
    iget-boolean v0, p0, LX/HYl;->A0T:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/HYl;->A0P:Z

    if-nez v0, :cond_3

    iput-boolean v6, p0, LX/HYl;->A0P:Z

    invoke-virtual {p0}, LX/HYl;->stop()V

    :cond_3
    iget-object v0, p0, LX/HYl;->A0h:LX/8MV;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0, v2, v3}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    goto :goto_2

    :cond_5
    iput-boolean v7, p0, LX/HYl;->A0Y:Z

    iget-object v0, p0, LX/HYl;->A0L:LX/LEL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/HYl;->A0M:LX/LEL;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    :cond_8
    iget-boolean v0, p0, LX/HYl;->A0X:Z

    if-nez v0, :cond_9

    iput-boolean v6, p0, LX/HYl;->A0X:Z

    iget-object v0, p0, LX/HYl;->A18:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LcN;

    invoke-interface {v0}, LX/LcN;->F2a()V

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, p0, LX/HYl;->A0D:LX/LiJ;

    instance-of v0, v2, LX/KfN;

    if-eqz v0, :cond_d

    check-cast v2, LX/KfN;

    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v2, :cond_c

    invoke-virtual {v2}, LX/KfN;->A02()Z

    move-result v0

    if-ne v0, v6, :cond_c

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_a
    :goto_5
    iget-object v3, p0, LX/HYl;->A0W:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_b

    invoke-virtual {p0, p1}, LX/HYl;->E5U(Landroid/graphics/Canvas;)V

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    div-float/2addr v2, v4

    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    div-float/2addr v1, v4

    iget-object v0, p0, LX/HYl;->A11:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    :cond_c
    invoke-direct {p0}, LX/HYl;->A00()F

    move-result v4

    cmpg-float v0, v4, v1

    if-eqz v0, :cond_a

    invoke-virtual {p1, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    goto :goto_4
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v1, p0, LX/HYl;->A0D:LX/LiJ;

    instance-of v0, v1, LX/KfN;

    if-eqz v0, :cond_0

    check-cast v1, LX/KfN;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/KfN;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/KfN;->A00()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/HYl;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/HYl;->A0z:I

    return v0

    :cond_1
    iget v0, p0, LX/HYl;->A05:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget-object v1, p0, LX/HYl;->A0D:LX/LiJ;

    instance-of v0, v1, LX/KfN;

    if-eqz v0, :cond_0

    check-cast v1, LX/KfN;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/KfN;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/KfN;->A01()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/HYl;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/HYl;->A10:I

    return v0

    :cond_1
    iget v0, p0, LX/HYl;->A06:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, LX/HYl;->A0D:LX/LiJ;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, LX/HYl;->A0Q:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/HYl;->A13:Landroid/graphics/Rect;

    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/2vo;->A01(F)I

    move-result v0

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    iget-object v0, p0, LX/HYl;->A0e:LX/8MO;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/HYl;->A0c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/HYl;->A0F:Ljava/lang/Integer;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LX/HYl;->A0U:F

    iget-object v0, p0, LX/HYl;->A0e:LX/8MO;

    invoke-virtual {v0, v1}, LX/8MO;->A00(F)V

    iget-object v0, p0, LX/HYl;->A17:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LiI;

    invoke-interface {v0, p1}, LX/LiI;->onError(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/HYl;->A0l:Ljava/lang/Runnable;

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/HYl;->A11:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/HYl;->A12:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/HYl;->A11:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/HYl;->A12:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final start()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/HYl;->A0Q:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, p0, LX/HYl;->A0Q:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/HYl;->A0A:J

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget-boolean v0, p0, LX/HYl;->A0Q:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/HYl;->A16:LX/8MP;

    const/16 v1, 0x15

    new-instance v0, LX/lpx;

    invoke-direct {v0, v2, v1}, LX/lpx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/8MP;->A00(LX/8MP;LX/LEL;)V

    const/4 v1, 0x1

    iget-boolean v0, p0, LX/HYl;->A0Q:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, p0, LX/HYl;->A0Q:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
