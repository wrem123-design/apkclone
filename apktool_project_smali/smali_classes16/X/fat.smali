.class public final LX/fat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/fat;->$t:I

    .line 268435458
    iput-object p3, p0, LX/fat;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/fat;->A00:Ljava/lang/Object;

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/nlc;LX/jJP;I)V
    .locals 1

    iput p3, p0, LX/fat;->$t:I

    const/16 v0, 0x1b

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/fat;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/fat;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/fat;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/fat;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/fat;I)I
    .locals 3

    invoke-static {p1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/fat;->A00:Ljava/lang/Object;

    check-cast v0, LX/jHN;

    iget-object v1, v0, LX/jHN;->A01:LX/UWZ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/fat;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/UWZ;->A1Q(Ljava/lang/String;)V

    :cond_0
    return v2
.end method

.method public static A01(LX/fat;I)I
    .locals 3

    invoke-static {p1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/fat;->A01:Ljava/lang/Object;

    check-cast v1, LX/edw;

    iget-object v0, p0, LX/fat;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    invoke-virtual {v1, v0}, LX/edw;->A0R(LX/6Aa;)V

    return v2
.end method

.method public static A02(LX/fat;I)I
    .locals 3

    invoke-static {p1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/fat;->A01:Ljava/lang/Object;

    check-cast v1, LX/edw;

    iget-object v0, p0, LX/fat;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    invoke-static {v0, v1}, LX/edw;->A08(LX/6Aa;LX/edw;)V

    return v2
.end method

.method public static A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/fat;

    invoke-direct {v0, p1, p2, p3}, LX/fat;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static A04(LX/416;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/fat;

    invoke-direct {v0, p3, p1, p2}, LX/fat;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p4}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v3, p0

    iget v0, v3, LX/fat;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const v0, 0x4a8761bd    # 4436190.5f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v3, LX/fat;->A00:Ljava/lang/Object;

    check-cast v4, LX/nvf;

    iget-object v2, v3, LX/fat;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    sget-object v1, LX/6cs;->A6B:LX/6cs;

    invoke-interface {v4, v1, v2}, LX/nvf;->EDb(LX/6cs;Lcom/instagram/model/reels/ReelItem;)V

    const v1, 0x466a635f    # 15000.843f

    goto/16 :goto_d

    :pswitch_1
    const v0, 0x1bfc956c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v3, LX/fat;->A00:Ljava/lang/Object;

    check-cast v4, LX/nvf;

    iget-object v2, v3, LX/fat;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    sget-object v1, LX/6cs;->A6A:LX/6cs;

    invoke-interface {v4, v1, v2}, LX/nvf;->EDb(LX/6cs;Lcom/instagram/model/reels/ReelItem;)V

    const v1, -0x43f43941

    goto/16 :goto_d

    :pswitch_2
    const v0, -0x2eee02d2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/fat;->A01:Ljava/lang/Object;

    check-cast v2, LX/ncB;

    iget-object v1, v3, LX/fat;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v2, v1}, LX/ncB;->EDY(Lcom/instagram/model/reels/ReelItem;)V

    const v1, -0x4ea75c40

    goto/16 :goto_d

    :pswitch_3
    const v0, -0x59075ab7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/fat;->A01:Ljava/lang/Object;

    check-cast v2, LX/ncB;

    iget-object v1, v3, LX/fat;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v2, v1}, LX/ncB;->EDY(Lcom/instagram/model/reels/ReelItem;)V

    const v1, 0x20ecd805

    goto/16 :goto_d

    :pswitch_4
    const v0, -0x75317d61

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/fat;->A00:Ljava/lang/Object;

    check-cast v2, LX/nvf;

    iget-object v1, v3, LX/fat;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v2, v1}, LX/nvf;->EDY(Lcom/instagram/model/reels/ReelItem;)V

    const v1, -0x59c022dd

    goto/16 :goto_d

    :pswitch_5
    const v0, 0x5ca3f8e8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/fat;->A00:Ljava/lang/Object;

    check-cast v1, LX/mTk;

    invoke-interface {v1}, LX/mTk;->FOL()V

    iget-object v1, v3, LX/fat;->A01:Ljava/lang/Object;

    check-cast v1, LX/WEY;

    iget-object v1, v1, LX/WEY;->A07:LX/YQZ;

    iget-object v1, v1, LX/YQZ;->A04:LX/9i9;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iget-object v1, v1, LX/9i9;->A09:LX/0rS;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LX/0rS;->Fpy(I)LX/nmA;

    invoke-virtual {v1}, LX/0rS;->Fev()V

    :cond_0
    const v1, 0x74051bc5

    goto/16 :goto_d

    :pswitch_6
    const v0, 0x74560b9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/fat;->A01:Ljava/lang/Object;

    check-cast v2, LX/edw;

    iget-object v1, v3, LX/fat;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    invoke-virtual {v2, v1}, LX/edw;->A0S(LX/6Aa;)V

    const v1, -0x629da0f5

    goto/16 :goto_d

    :pswitch_7
    const v0, -0xed14ef8

    invoke-static {v3, v0}, LX/fat;->A01(LX/fat;I)I

    move-result v0

    const v1, 0x151dbdde

    goto/16 :goto_d

    :pswitch_8
    const v0, 0x5d12a005

    invoke-static {v3, v0}, LX/fat;->A01(LX/fat;I)I

    move-result v0

    const v1, -0x23061b0d

    goto/16 :goto_d

    :pswitch_9
    const v0, -0x3e3d470b

    invoke-static {v3, v0}, LX/fat;->A01(LX/fat;I)I

    move-result v0

    const v1, -0x620907a6

    goto/16 :goto_d

    :pswitch_a
    const v0, 0x5fabdfd6

    invoke-static {v3, v0}, LX/fat;->A02(LX/fat;I)I

    move-result v0

    const v1, 0x36121eb

    goto/16 :goto_d

    :pswitch_b
    const v0, 0x30a74db1

    invoke-static {v3, v0}, LX/fat;->A02(LX/fat;I)I

    move-result v0

    const v1, 0x492fb003

    goto/16 :goto_d

    :pswitch_c
    const v0, 0x3c498c4a

    invoke-static {v3, v0}, LX/fat;->A02(LX/fat;I)I

    move-result v0

    const v1, 0x582a7301

    goto/16 :goto_d

    :pswitch_d
    const v0, -0x4f58f7f7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v3, LX/fat;->A01:Ljava/lang/Object;

    check-cast v4, LX/edw;

    iget-object v1, v4, LX/edw;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v1, 0x810c6c00064ca5L

    invoke-static {v5, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v2, v3, LX/fat;->A00:Ljava/lang/Object;

    check-cast v2, LX/JsO;

    iget-boolean v1, v2, LX/JsO;->A00:Z

    if-eqz v1, :cond_2

    iput-boolean v6, v2, LX/JsO;->A00:Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v2, v1, :cond_1

    iget-object v1, v4, LX/edw;->A00:Landroid/app/Activity;

    invoke-static {v1}, LX/edw;->A02(Landroid/app/Activity;)V

    :cond_1
    iget-object v2, v4, LX/edw;->A00:Landroid/app/Activity;

    const v1, 0x7f1315b7

    invoke-static {v2, v1}, LX/22R;->A07(Landroid/content/Context;I)V

    const v1, -0x64eb7830

    goto/16 :goto_d

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, v2, LX/JsO;->A00:Z

    :cond_3
    iget-object v1, v4, LX/edw;->A04:LX/Qeo;

    if-nez v1, :cond_4

    const-string v0, "model"

    goto/16 :goto_8

    :cond_4
    invoke-interface {v1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    const v1, -0x13fc516f

    invoke-static {v1}, LX/011;->A0a(I)V

    new-instance v1, LX/5xX;

    invoke-direct {v1, v5}, LX/5xX;-><init>(LX/mQj;)V

    invoke-static {v1}, LX/2cA;->A3x(LX/5xX;)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_7

    new-instance v1, LX/6EA;

    invoke-direct {v1, v5}, LX/6EA;-><init>(LX/mQj;)V

    invoke-static {v1}, LX/6Ez;->A01(LX/6EA;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CNe()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_0
    iget-object v1, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CNI()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    new-instance v2, Landroid/util/Rational;

    invoke-direct {v2, v3, v1}, Landroid/util/Rational;-><init>(II)V

    new-instance v1, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v1}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    invoke-virtual {v1, v2}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v2

    goto :goto_2

    :cond_5
    const/16 v1, 0x10

    goto :goto_1

    :cond_6
    const/16 v3, 0x9

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v1, v4, LX/edw;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const/16 v1, 0x30b

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "AdsOverflowMenuHelper"

    invoke-static {v1, v2, v3}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    const v1, 0x717610a6

    goto/16 :goto_d

    :pswitch_e
    const v0, -0x14e69b67

    invoke-static {v3, v0}, LX/fat;->A01(LX/fat;I)I

    move-result v0

    const v1, 0x7b4b89c6

    goto/16 :goto_d

    :pswitch_f
    const v0, -0x1f8cafc8

    invoke-static {v3, v0}, LX/fat;->A01(LX/fat;I)I

    move-result v0

    const v1, 0x75fec02

    goto/16 :goto_d

    :pswitch_10
    const v0, 0x1d5122a9

    invoke-static {v3, v0}, LX/fat;->A01(LX/fat;I)I

    move-result v0

    const v1, -0x130e6dfe    # -2.336325E27f

    goto/16 :goto_d

    :pswitch_11
    const v0, -0xb542e3b

    invoke-static {v3, v0}, LX/fat;->A02(LX/fat;I)I

    move-result v0

    const v1, -0x6a0a95a3

    goto/16 :goto_d

    :pswitch_12
    const v0, -0x5dfc8b9f

    invoke-static {v3, v0}, LX/fat;->A02(LX/fat;I)I

    move-result v0

    const v1, -0x3e547b33

    goto/16 :goto_d

    :pswitch_13
    const v0, 0x49282dc6    # 688860.4f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/fat;->A01:Ljava/lang/Object;

    check-cast v2, LX/biV;

    iget v1, v2, LX/biV;->A01:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, LX/biV;->A00(I)V

    iget-object v1, v3, LX/fat;->A00:Ljava/lang/Object;

    check-cast v1, LX/R2q;

    iget-object v1, v1, LX/R2q;->A03:Landroid/view/View;

    invoke-static {v1}, LX/6eb;->A0Y(Landroid/view/View;)V

    const v1, 0x511cdca

    goto/16 :goto_d

    :pswitch_14
    const v0, 0x7697fceb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/fat;->A01:Ljava/lang/Object;

    check-cast v2, LX/biV;

    iget v1, v2, LX/biV;->A01:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, LX/biV;->A00(I)V

    iget-object v1, v3, LX/fat;->A00:Ljava/lang/Object;

    check-cast v1, LX/R2q;

    iget-object v1, v1, LX/R2q;->A03:Landroid/view/View;

    invoke-static {v1}, LX/6eb;->A0Y(Landroid/view/View;)V

    const v1, 0x485c2b3a

    goto/16 :goto_d

    :pswitch_15
    const v0, -0x40167a8f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/fat;->A00:Ljava/lang/Object;

    check-cast v1, LX/nbS;

    invoke-interface {v1}, LX/nbS;->EXO()V

    const v1, -0x14588d81

    goto/16 :goto_d

    :pswitch_16
    const v0, -0x4622038d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/fat;->A01:Ljava/lang/Object;

    check-cast v1, LX/lNk;

    invoke-static {v1}, LX/lNk;->A01(LX/lNk;)V

    const v1, -0x5abe8924

    goto/16 :goto_d

    :pswitch_17
    const v0, -0x3bbfe479

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v9, v3, LX/fat;->A01:Ljava/lang/Object;

    check-cast v9, LX/UOJ;

    iget-object v5, v3, LX/fat;->A00:Ljava/lang/Object;

    check-cast v5, LX/dHp;

    const/4 v7, 0x1

    iput-boolean v7, v9, LX/UOJ;->A0Q:Z

    iget-object v10, v9, LX/UOJ;->A08:LX/eBZ;

    if-eqz v10, :cond_b

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v6, v10, LX/eBZ;->A03:LX/ZFD;

    iget-object v4, v10, LX/eBZ;->A0H:Ljava/lang/String;

    iget-object v2, v10, LX/eBZ;->A02:Lcom/instagram/user/model/User;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    const v1, 0x7656ed10

    invoke-static {v1}, LX/031;->A0B(I)LX/2bz;

    move-result-object v1

    new-instance v3, LX/Rqa;

    invoke-direct {v3, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    :cond_8
    iget-object v2, v10, LX/eBZ;->A0G:Ljava/lang/String;

    invoke-static {v5}, LX/dHp;->A00(LX/dHp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v3, v4, v2, v1}, LX/ZFD;->A01(LX/Rqa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/dHp;->A02:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v4, v10, LX/eBZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/Tyy;

    invoke-direct {v3, v1}, LX/Tyy;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    new-instance v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    invoke-direct {v1, v3}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/Tyy;)V

    invoke-virtual {v2, v8, v4, v1}, LX/MIl;->A01(Landroid/content/Context;LX/1sq;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    check-cast v8, Landroid/app/Activity;

    invoke-static {v8}, LX/Mdx;->A02(Landroid/app/Activity;)V

    :goto_4
    const v1, -0x3b124c02

    goto/16 :goto_d

    :cond_9
    iget-object v13, v10, LX/eBZ;->A0F:Ljava/lang/Integer;

    iget-object v14, v10, LX/eBZ;->A0H:Ljava/lang/String;

    if-nez v14, :cond_a

    const-string v14, ""

    :cond_a
    iget-object v12, v10, LX/eBZ;->A0C:LX/bJx;

    iget-object v11, v5, LX/dHp;->A00:LX/XIR;

    invoke-static/range {v8 .. v14}, LX/eBZ;->A01(Landroid/content/Context;LX/Tby;LX/eBZ;LX/XIR;LX/bJx;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_18
    const v0, -0x70fca37d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v3, LX/fat;->A00:Ljava/lang/Object;

    check-cast v4, LX/UOX;

    iget-object v7, v3, LX/fat;->A01:Ljava/lang/Object;

    check-cast v7, LX/dHp;

    iget-object v6, v4, LX/UOX;->A06:LX/ZFD;

    iget-object v5, v4, LX/UOX;->A0D:Ljava/lang/String;

    iget-object v2, v4, LX/UOX;->A05:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_d

    const v1, 0x7656ed10

    invoke-static {v1}, LX/031;->A0B(I)LX/2bz;

    move-result-object v1

    new-instance v3, LX/Rqa;

    invoke-direct {v3, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    :goto_5
    iget-object v2, v4, LX/UOX;->A0C:Ljava/lang/String;

    invoke-static {v7}, LX/dHp;->A00(LX/dHp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v3, v5, v2, v1}, LX/ZFD;->A01(LX/Rqa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v7, LX/dHp;->A00:LX/XIR;

    iget-object v3, v4, LX/UOX;->A0F:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v14

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/Mdx;->A00(Landroid/app/Activity;)V

    iget-object v6, v4, LX/UOX;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v4, LX/UOX;->A0D:Ljava/lang/String;

    iget-object v1, v4, LX/UOX;->A0B:LX/UFw;

    invoke-virtual {v1}, LX/UFw;->A03()Ljava/lang/Integer;

    move-result-object v8

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v13

    const/4 v10, 0x0

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v12, v10

    invoke-static/range {v6 .. v14}, LX/cSO;->A01(Lcom/instagram/common/session/UserSession;LX/XIR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)LX/8kB;

    move-result-object v3

    const/16 v2, 0x8

    new-instance v1, LX/GU7;

    invoke-direct {v1, v2, v5, v4}, LX/GU7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v4, v3}, LX/H3V;->schedule(LX/Tky;)V

    :cond_c
    const v1, 0x10fcc12c

    goto/16 :goto_d

    :cond_d
    const/4 v3, 0x0

    goto :goto_5

    :pswitch_19
    const v0, -0x1762e283

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v3, LX/fat;->A00:Ljava/lang/Object;

    check-cast v6, LX/UUi;

    iget-object v10, v3, LX/fat;->A01:Ljava/lang/Object;

    check-cast v10, LX/dHp;

    iget-object v7, v6, LX/UUi;->A0C:LX/ZC8;

    invoke-static {v7}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, v6, LX/UUi;->A06:LX/78c;

    invoke-static {v4}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v9, v7, LX/ZC8;->A05:LX/ZFD;

    iget-object v8, v7, LX/ZC8;->A0A:Ljava/lang/String;

    iget-object v2, v7, LX/ZC8;->A04:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_10

    const v1, 0x7656ed10

    invoke-static {v1}, LX/031;->A0B(I)LX/2bz;

    move-result-object v1

    new-instance v3, LX/Rqa;

    invoke-direct {v3, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    :goto_6
    iget-object v2, v7, LX/ZC8;->A09:Ljava/lang/String;

    invoke-static {v10}, LX/dHp;->A00(LX/dHp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v3, v8, v2, v1}, LX/ZFD;->A01(LX/Rqa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v10, LX/dHp;->A00:LX/XIR;

    iget-object v3, v7, LX/ZC8;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v3, :cond_f

    iget-object v1, v7, LX/ZC8;->A01:Landroid/content/Context;

    invoke-static {v1}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v16

    invoke-static {v5}, LX/Mdx;->A00(Landroid/app/Activity;)V

    iget-object v1, v7, LX/ZC8;->A06:LX/UUi;

    const/4 v2, 0x1

    iget-object v1, v1, LX/UUi;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    :cond_e
    iget-object v8, v7, LX/ZC8;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v11, v7, LX/ZC8;->A0A:Ljava/lang/String;

    iget-object v1, v7, LX/ZC8;->A08:LX/UFw;

    invoke-virtual {v1}, LX/UFw;->A03()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v15

    const/4 v12, 0x0

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v14, v12

    invoke-static/range {v8 .. v16}, LX/cSO;->A01(Lcom/instagram/common/session/UserSession;LX/XIR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)LX/8kB;

    move-result-object v3

    const/4 v2, 0x4

    new-instance v1, LX/V0C;

    invoke-direct {v1, v2, v5, v4, v7}, LX/V0C;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/8kB;->A07(LX/A9S;)V

    invoke-interface {v6, v3}, LX/Tby;->schedule(LX/Tky;)V

    :cond_f
    const v1, -0x7a3a973e

    goto/16 :goto_d

    :cond_10
    const/4 v3, 0x0

    goto :goto_6

    :pswitch_1a
    const v0, 0x14ebdb8f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/fat;->A00:Ljava/lang/Object;

    check-cast v2, LX/UOJ;

    iget-object v1, v3, LX/fat;->A01:Ljava/lang/Object;

    check-cast v1, LX/bJx;

    invoke-virtual {v2, v1}, LX/UOJ;->A0O(LX/bJx;)V

    const v1, 0x79c33f26

    goto/16 :goto_d

    :pswitch_1b
    const v0, 0x357bc00b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v3, LX/fat;->A01:Ljava/lang/Object;

    check-cast v4, LX/UOU;

    iget-object v6, v3, LX/fat;->A00:Ljava/lang/Object;

    check-cast v6, LX/dHp;

    iget-object v5, v4, LX/UOU;->A04:LX/ZFD;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v8, v4, LX/UOU;->A0F:Ljava/lang/String;

    iget-object v2, v4, LX/UOU;->A03:Lcom/instagram/user/model/User;

    const/4 v9, 0x0

    if-eqz v2, :cond_11

    const v1, 0x7656ed10

    invoke-static {v1}, LX/031;->A0B(I)LX/2bz;

    move-result-object v1

    new-instance v3, LX/Rqa;

    invoke-direct {v3, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    :goto_7
    iget-object v2, v4, LX/UOU;->A09:Ljava/lang/String;

    if-nez v2, :cond_12

    const-string v0, "contentId"

    :goto_8
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    move-object v3, v9

    goto :goto_7

    :cond_12
    invoke-static {v6}, LX/dHp;->A00(LX/dHp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3, v8, v2, v1}, LX/ZFD;->A01(LX/Rqa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/Mdx;->A00(Landroid/app/Activity;)V

    iget-object v6, v6, LX/dHp;->A00:LX/XIR;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v13

    iget-object v5, v4, LX/UOU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v7, v4, LX/UOU;->A0E:Ljava/lang/Integer;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v12

    iget-object v11, v4, LX/UOU;->A0G:Ljava/lang/String;

    move-object v10, v9

    invoke-static/range {v5 .. v13}, LX/cSO;->A01(Lcom/instagram/common/session/UserSession;LX/XIR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)LX/8kB;

    move-result-object v2

    const/16 v1, 0x1b

    invoke-static {v2, v4, v1}, LX/G8S;->A03(LX/8kB;Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, LX/H3V;->schedule(LX/Tky;)V

    const v1, -0x2cc494f2

    goto/16 :goto_d

    :pswitch_1c
    const v0, 0x1050d3cc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/fat;->A01:Ljava/lang/Object;

    check-cast v1, LX/VPp;

    iget-object v2, v1, LX/VPp;->A02:LX/Efb;

    iget-object v1, v3, LX/fat;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qw7;

    iget-object v1, v1, LX/Qw7;->A02:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v2, v1}, LX/Efb;->A1a(Landroid/widget/TextView;)V

    const v1, 0x4547d8f4

    goto/16 :goto_d

    :pswitch_1d
    const v0, 0x4516d872

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/fat;->A01:Ljava/lang/Object;

    check-cast v1, LX/VPp;

    iget-object v5, v1, LX/VPp;->A02:LX/Efb;

    iget-object v1, v3, LX/fat;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qw7;

    iget-object v4, v1, LX/Qw7;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v3, v1, LX/Qw7;->A00:Landroid/view/View;

    iget-object v2, v1, LX/Qw7;->A02:Lcom/instagram/common/ui/base/IgEditText;

    iget-object v1, v1, LX/Qw7;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v5, v4, v3, v2, v1}, LX/Efb;->A1Y(Landroid/view/View;Landroid/view/View;Lcom/instagram/common/ui/base/IgEditText;Lcom/instagram/igds/components/button/IgdsButton;)V

    const v1, 0x7277bdfc

    goto/16 :goto_d

    :pswitch_1e
    const v0, -0x7abea2ee

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/fat;->A01:Ljava/lang/Object;

    check-cast v1, LX/VPp;

    iget-object v5, v1, LX/VPp;->A02:LX/Efb;

    iget-object v1, v3, LX/fat;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qw7;

    iget-object v4, v1, LX/Qw7;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v3, v1, LX/Qw7;->A00:Landroid/view/View;

    iget-object v2, v1, LX/Qw7;->A02:Lcom/instagram/common/ui/base/IgEditText;

    iget-object v1, v1, LX/Qw7;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v5, v4, v3, v2, v1}, LX/Efb;->A1Y(Landroid/view/View;Landroid/view/View;Lcom/instagram/common/ui/base/IgEditText;Lcom/instagram/igds/components/button/IgdsButton;)V

    const v1, -0x43a4c400

    goto/16 :goto_d

    :pswitch_1f
    const v0, 0x3160d461

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/fat;->A00:Ljava/lang/Object;

    check-cast v2, LX/nlc;

    if-eqz v2, :cond_13

    iget-object v1, v3, LX/fat;->A01:Ljava/lang/Object;

    check-cast v1, LX/jJP;

    iget-object v1, v1, LX/jJP;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, LX/nlc;->FWY(Ljava/lang/String;)V

    :cond_13
    const v1, 0xf2db80d

    goto/16 :goto_d

    :pswitch_20
    const v0, 0x2364317

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/fat;->A00:Ljava/lang/Object;

    check-cast v2, LX/nlc;

    if-eqz v2, :cond_14

    iget-object v1, v3, LX/fat;->A01:Ljava/lang/Object;

    check-cast v1, LX/jJP;

    iget-object v1, v1, LX/jJP;->A01:Lcom/instagram/user/model/User;

    invoke-interface {v2, v1}, LX/nlc;->EvO(Lcom/instagram/user/model/User;)V

    :cond_14
    const v1, 0x5473a537

    goto/16 :goto_d

    :pswitch_21
    const v0, -0x5d43c4b3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/fat;->A01:Ljava/lang/Object;

    check-cast v1, LX/jJP;

    iget-object v1, v1, LX/jJP;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_16

    const/4 v1, 0x4

    if-eq v2, v1, :cond_16

    :cond_15
    :goto_9
    const v1, 0x7c0960e4

    goto/16 :goto_d

    :cond_16
    iget-object v1, v3, LX/fat;->A00:Ljava/lang/Object;

    check-cast v1, LX/nlc;

    if-eqz v1, :cond_15

    invoke-interface {v1}, LX/nlc;->Ep1()V

    goto :goto_9

    :pswitch_22
    const v0, -0x292b69ae

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/fat;->A00:Ljava/lang/Object;

    check-cast v1, LX/YQM;

    iget-object v1, v1, LX/YQM;->A02:LX/Yxv;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, LX/Yxv;->A00()V

    :cond_17
    iget-object v1, v3, LX/fat;->A01:Ljava/lang/Object;

    check-cast v1, LX/jJO;

    iget-object v1, v1, LX/jJO;->A01:LX/Yqt;

    iget-object v1, v1, LX/Yqt;->A06:Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, p1

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x4b7df4f4

    goto/16 :goto_d

    :pswitch_23
    const v0, -0x4b7a68de

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v3, LX/fat;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v2, v3, LX/fat;->A01:Ljava/lang/Object;

    check-cast v2, LX/UNK;

    iget-object v1, v2, LX/UNK;->A0J:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v2, LX/UNK;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v4, v3, v2, v1}, LX/KM6;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    const v1, 0x13834c53

    goto/16 :goto_d

    :pswitch_24
    const v0, 0x1d13c08a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/fat;->A01:Ljava/lang/Object;

    check-cast v2, LX/H2G;

    iget-object v1, v3, LX/fat;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/H2G;->A0B(LX/H2G;Ljava/lang/String;)V

    const v1, 0x6ea88aa

    goto/16 :goto_d

    :pswitch_25
    const v0, -0x2b8e71ae

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/fat;->A00:Ljava/lang/Object;

    check-cast v2, LX/nfF;

    iget-object v1, v3, LX/fat;->A01:Ljava/lang/Object;

    check-cast v1, LX/I4W;

    iget-object v1, v1, LX/I4W;->A03:Ljava/lang/Integer;

    invoke-interface {v2, v1}, LX/nfF;->FFM(Ljava/lang/Integer;)V

    const v1, 0x547f5514

    goto/16 :goto_d

    :pswitch_26
    const v0, 0x4e47806

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/fat;->A00:Ljava/lang/Object;

    check-cast v2, LX/nfF;

    iget-object v1, v3, LX/fat;->A01:Ljava/lang/Object;

    check-cast v1, LX/I4W;

    iget-object v1, v1, LX/I4W;->A03:Ljava/lang/Integer;

    invoke-interface {v2, v1}, LX/nfF;->FFM(Ljava/lang/Integer;)V

    const v1, -0x3b63eb24

    goto/16 :goto_d

    :pswitch_27
    const v0, 0x27bf8f9b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/fat;->A01:Ljava/lang/Object;

    check-cast v1, LX/H6C;

    iget-object v4, v1, LX/H6C;->A01:LX/nwe;

    iget-object v1, v3, LX/fat;->A00:Ljava/lang/Object;

    check-cast v1, LX/WKV;

    iget-object v3, v1, LX/WKV;->A00:LX/G8B;

    iget-object v2, v1, LX/I1E;->A00:LX/H4R;

    const/4 v1, 0x0

    invoke-interface {v4, v3, v2, v1}, LX/nwe;->EoW(LX/G8B;LX/H4R;Z)V

    const v1, -0x27540e90

    goto/16 :goto_d

    :pswitch_28
    const v0, -0x7d960696

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/fat;->A00:Ljava/lang/Object;

    instance-of v1, v1, LX/TuZ;

    if-eqz v1, :cond_18

    iget-object v1, v3, LX/fat;->A01:Ljava/lang/Object;

    check-cast v1, LX/kkZ;

    invoke-virtual {v1}, LX/kkZ;->A01()LX/ajR;

    move-result-object v4

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v2, "WARP.RtcWearableTogglePresenter"

    const-string v1, "onConnectivityLearnMoreClicked"

    invoke-virtual {v3, v2, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v4, LX/ajR;->A00:LX/WHM;

    iget-object v1, v6, LX/WHM;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    sget-object v3, LX/09w;->A04:LX/09w;

    const-wide v1, 0x830487002e01b1L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v6, LX/WHM;->A04:LX/eC7;

    sget-object v1, LX/kpX;->A00:LX/kpX;

    invoke-virtual {v2, v1}, LX/eC7;->A04(LX/nDf;)V

    iget-object v1, v6, LX/WHM;->A00:Landroid/app/Activity;

    invoke-static {v1}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3, v5}, LX/ZPl;->A04(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_18
    const v1, -0x5f5b4e7d

    goto/16 :goto_d

    :pswitch_29
    const v0, -0x113fa70d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/fat;->A00:Ljava/lang/Object;

    sget-object v1, LX/Ttg;->A00:LX/Ttg;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v3, LX/fat;->A01:Ljava/lang/Object;

    check-cast v1, LX/kkZ;

    iget-object v1, v1, LX/kkZ;->A00:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v1, "stella://"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v2, "android.intent.action.VIEW"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v4, v1}, LX/Wht;->A04(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_19
    :goto_a
    const v1, -0xc29c75b

    goto/16 :goto_d

    :cond_1a
    sget-object v1, LX/Tth;->A00:LX/Tth;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v2, v3, LX/fat;->A01:Ljava/lang/Object;

    check-cast v2, LX/kkZ;

    iget-object v1, v2, LX/kkZ;->A00:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, v2, LX/kkZ;->A06:Ljava/lang/String;

    :goto_b
    const/4 v1, 0x0

    invoke-static {v3, v1, v2, v1}, LX/BS7;->A0N(Landroid/content/Context;LX/OZT;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_a

    :cond_1b
    sget-object v1, LX/TtZ;->A00:LX/TtZ;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v3, LX/fat;->A01:Ljava/lang/Object;

    check-cast v1, LX/kkZ;

    iget-object v1, v1, LX/kkZ;->A00:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :pswitch_2a
    const v0, -0x5d99fb03

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/fat;->A00:Ljava/lang/Object;

    check-cast v1, LX/TDJ;

    iget-boolean v2, v1, LX/TDJ;->A0A:Z

    iget-object v1, v3, LX/fat;->A01:Ljava/lang/Object;

    check-cast v1, LX/kkZ;

    if-eqz v2, :cond_1d

    iget-object v3, v1, LX/kkZ;->A03:LX/78c;

    if-eqz v3, :cond_1c

    iget-object v1, v1, LX/kkZ;->A09:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/78Y;

    new-instance v1, LX/UOr;

    invoke-direct {v1}, LX/371;-><init>()V

    invoke-virtual {v3, v1, v2}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    :cond_1c
    :goto_c
    const v1, 0x2bb3f7dd

    goto/16 :goto_d

    :cond_1d
    invoke-virtual {v1}, LX/kkZ;->A01()LX/ajR;

    move-result-object v4

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v2, "WARP.RtcWearableTogglePresenter"

    const-string v1, "onNuxBottomSheetDismissed"

    invoke-virtual {v3, v2, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/ajR;->A00:LX/WHM;

    iget-object v2, v1, LX/WHM;->A04:LX/eC7;

    sget-object v1, LX/ktd;->A00:LX/ktd;

    invoke-virtual {v2, v1}, LX/eC7;->A02(LX/nDb;)V

    goto :goto_c

    :pswitch_2b
    const v0, 0x6cc0afe7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v3, LX/fat;->A00:Ljava/lang/Object;

    check-cast v5, LX/WGs;

    iget-object v1, v5, LX/WGs;->A0C:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v5, LX/WGs;->A0C:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/KeyguardManager;

    iget-object v2, v5, LX/WGs;->A00:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v1}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    :cond_1e
    iget-object v4, v5, LX/WGs;->A03:LX/YzG;

    sget-object v2, LX/009;->A15:Ljava/lang/Integer;

    new-instance v1, LX/kgY;

    invoke-direct {v1, v2}, LX/kgY;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v4, v1}, LX/YzG;->A00(LX/nCy;)V

    iget-object v1, v3, LX/fat;->A01:Ljava/lang/Object;

    check-cast v1, LX/bkY;

    invoke-virtual {v1}, LX/bkY;->A00()V

    const v1, -0x5bc8a89c

    goto/16 :goto_d

    :pswitch_2c
    const v0, 0x57705f41

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/fat;->A00:Ljava/lang/Object;

    check-cast v1, LX/WGs;

    iget-object v4, v1, LX/WGs;->A03:LX/YzG;

    sget-object v2, LX/009;->A0u:Ljava/lang/Integer;

    new-instance v1, LX/kgY;

    invoke-direct {v1, v2}, LX/kgY;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v4, v1}, LX/YzG;->A00(LX/nCy;)V

    iget-object v2, v3, LX/fat;->A01:Ljava/lang/Object;

    check-cast v2, LX/bkY;

    const v1, 0x7f137bde

    invoke-virtual {v2, v1}, LX/bkY;->A01(I)V

    const v1, 0x3c957540

    goto/16 :goto_d

    :pswitch_2d
    const v0, 0x559a2fc1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/fat;->A00:Ljava/lang/Object;

    check-cast v1, LX/WGs;

    iget-object v4, v1, LX/WGs;->A03:LX/YzG;

    sget-object v2, LX/009;->A0j:Ljava/lang/Integer;

    new-instance v1, LX/kgY;

    invoke-direct {v1, v2}, LX/kgY;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v4, v1}, LX/YzG;->A00(LX/nCy;)V

    iget-object v2, v3, LX/fat;->A01:Ljava/lang/Object;

    check-cast v2, LX/bkY;

    const v1, 0x7f137bdd

    invoke-virtual {v2, v1}, LX/bkY;->A01(I)V

    const v1, 0x680f5b2d

    goto/16 :goto_d

    :pswitch_2e
    const v0, -0x68919118

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/fat;->A00:Ljava/lang/Object;

    check-cast v1, LX/WGs;

    iget-object v4, v1, LX/WGs;->A03:LX/YzG;

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    new-instance v1, LX/kgY;

    invoke-direct {v1, v2}, LX/kgY;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v4, v1}, LX/YzG;->A00(LX/nCy;)V

    iget-object v2, v3, LX/fat;->A01:Ljava/lang/Object;

    check-cast v2, LX/bkY;

    const v1, 0x7f137bdc

    invoke-virtual {v2, v1}, LX/bkY;->A01(I)V

    const v1, 0x33c10826

    goto/16 :goto_d

    :pswitch_2f
    const v0, 0x66c5732d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/fat;->A00:Ljava/lang/Object;

    check-cast v2, LX/LiX;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, LX/LiX;->AvU(Ljava/lang/String;)V

    iget-object v2, v3, LX/fat;->A01:Ljava/lang/Object;

    check-cast v2, LX/R2B;

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/R2B;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-static {v1}, LX/BRC;->A1W(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    const v1, -0x7c63e3e8

    goto/16 :goto_d

    :pswitch_30
    const v0, -0x597ac0ae

    invoke-static {v3, v0}, LX/fat;->A00(LX/fat;I)I

    move-result v0

    const v1, -0x61e16e4c

    goto/16 :goto_d

    :pswitch_31
    const v0, 0x4833c545

    invoke-static {v3, v0}, LX/fat;->A00(LX/fat;I)I

    move-result v0

    const v1, -0x1fc161f6

    goto/16 :goto_d

    :pswitch_32
    const v0, -0x198762d8

    invoke-static {v3, v0}, LX/fat;->A00(LX/fat;I)I

    move-result v0

    const v1, -0x71b124d5

    goto/16 :goto_d

    :pswitch_33
    const v0, 0x3eb1d2bb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/fat;->A00:Ljava/lang/Object;

    check-cast v2, LX/neZ;

    iget-object v1, v3, LX/fat;->A01:Ljava/lang/Object;

    check-cast v1, LX/YHO;

    iget-object v1, v1, LX/YHO;->A00:LX/F6T;

    invoke-interface {v2, v1}, LX/neZ;->F6H(LX/F6T;)V

    const v1, 0xf38fdcd

    goto/16 :goto_d

    :pswitch_34
    const v0, 0x6ead61f4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v3, LX/fat;->A01:Ljava/lang/Object;

    check-cast v5, LX/ULv;

    iget-object v2, v3, LX/fat;->A00:Ljava/lang/Object;

    check-cast v2, LX/XEr;

    iget-object v1, v5, LX/ULv;->A07:LX/Bbi;

    invoke-static {v1}, LX/BRC;->A0l(LX/Bbi;)LX/Q0V;

    move-result-object v1

    iget-object v1, v1, LX/Q0V;->A00:LX/0ic;

    invoke-virtual {v1}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v3, 0x0

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v1, v3, :cond_1f

    iget-object v4, v5, LX/ULv;->A08:LX/Bbi;

    invoke-static {v4}, LX/BRC;->A0n(LX/Bbi;)LX/PW2;

    move-result-object v2

    iget-object v1, v2, LX/PW2;->A03:LX/XuJ;

    iget-object v7, v2, LX/PW2;->A06:Ljava/lang/String;

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/XuJ;->A00:LX/nmy;

    const-string v2, "lead_gen_one_tap_setup"

    const-string v1, "standard_form_preview_button_click"

    invoke-static {v3, v7, v2, v1}, LX/nmy;->A00(LX/nmy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/20q;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v4}, LX/BRC;->A0n(LX/Bbi;)LX/PW2;

    move-result-object v1

    iget-object v1, v1, LX/PW2;->A05:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    invoke-static {v2, v1}, LX/eby;->A02(Landroid/content/res/Resources;Lcom/instagram/leadgen/organic/model/LeadGenFormData;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/eHM;->A01()LX/Lj0;

    move-result-object v2

    invoke-static {v4}, LX/BRC;->A0n(LX/Bbi;)LX/PW2;

    move-result-object v1

    iget-object v1, v1, LX/PW2;->A05:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    iget-object v1, v1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A00:LX/HUy;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3, v6}, LX/Lj0;->A06(Ljava/lang/String;Ljava/util/List;Z)LX/ULC;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v4}, LX/BRC;->A0n(LX/Bbi;)LX/PW2;

    move-result-object v1

    iget-object v1, v1, LX/PW2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2, v1}, LX/20q;->A1B(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    :cond_1f
    const v1, 0x261ee5b4

    goto/16 :goto_d

    :pswitch_35
    const v0, 0x1a1f874d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/fat;->A01:Ljava/lang/Object;

    check-cast v1, LX/ULv;

    iget-object v1, v1, LX/ULv;->A08:LX/Bbi;

    invoke-static {v1}, LX/BRC;->A0n(LX/Bbi;)LX/PW2;

    move-result-object v7

    iget-object v1, v7, LX/PW2;->A03:LX/XuJ;

    iget-object v6, v7, LX/PW2;->A06:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/XuJ;->A00:LX/nmy;

    const-string v2, "lead_gen_one_tap_setup"

    const-string v1, "one_tap_bottom_banner_close"

    invoke-static {v4, v6, v2, v1}, LX/nmy;->A00(LX/nmy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/PW2;->A08:LX/LEo;

    invoke-static {v1, v5}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v2, v3, LX/fat;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, 0x799b18b1

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    const v1, -0x581dc8c7

    goto/16 :goto_d

    :pswitch_36
    const v0, -0x24124deb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/fat;->A01:Ljava/lang/Object;

    check-cast v1, LX/UMD;

    invoke-virtual {v1}, LX/UMD;->A1Q()LX/PW5;

    move-result-object v1

    iget-object v6, v1, LX/PW5;->A08:LX/kIN;

    iget-object v5, v1, LX/PW5;->A0C:Ljava/lang/String;

    iget-boolean v4, v1, LX/PW5;->A0M:Z

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v1, 0x76e

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "click"

    invoke-static {v6, v2, v1, v5, v4}, LX/kIN;->A01(LX/kIN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v3, LX/fat;->A00:Ljava/lang/Object;

    check-cast v1, LX/3br;

    iget-object v1, v1, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, LX/Mdi;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, LX/Mdi;->A04()V

    :cond_20
    const v1, 0x3f8fdd20

    goto/16 :goto_d

    :pswitch_37
    const v0, 0x53699eef

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v3, LX/fat;->A01:Ljava/lang/Object;

    check-cast v6, LX/W1a;

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v2, v6, LX/W1a;->A0H:LX/SfV;

    sget-object v1, LX/SfV;->A04:LX/SfV;

    if-ne v2, v1, :cond_22

    iget-object v1, v3, LX/fat;->A00:Ljava/lang/Object;

    check-cast v1, LX/dej;

    iget-object v7, v1, LX/dej;->A00:LX/Vxi;

    invoke-virtual {v7}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v1

    sget-object v5, LX/SfV;->A03:LX/SfV;

    iget-object v4, v1, LX/W5m;->A0a:LX/LEo;

    :cond_21
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/SPR;

    iget-object v2, v1, LX/SPR;->A01:Ljava/util/Map;

    iget-boolean v1, v1, LX/SPR;->A02:Z

    invoke-static {v5, v2, v1}, LX/SPR;->A00(LX/SfV;Ljava/util/Map;Z)LX/SPR;

    move-result-object v1

    invoke-interface {v4, v3, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v7}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v1

    iget-object v3, v1, LX/W5m;->A05:LX/dnz;

    iget-object v1, v1, LX/W5m;->A0J:LX/ZDZ;

    invoke-virtual {v1}, LX/ZDZ;->A00()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v3, LX/dnz;->A00:LX/eVO;

    iget-object v4, v3, LX/dnz;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v3, v1, v2}, LX/dnz;->A02(LX/dnz;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "lead_gen_otp_verification"

    const-string v1, "lead_gen_wa_otp_verification_verify_with_sms"

    invoke-static {v3, v5, v4, v2, v1}, LX/eVO;->A01(Landroid/os/Bundle;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/W1a;->A05(LX/W1a;)V

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/W1a;->A0B(LX/W1a;Z)V

    :cond_22
    const v1, -0x2a738050    # -1.9310005E13f

    goto/16 :goto_d

    :pswitch_38
    const v0, 0x44c38600    # 1564.1875f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/fat;->A00:Ljava/lang/Object;

    check-cast v2, LX/dej;

    iget-object v1, v3, LX/fat;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;

    iget-object v7, v1, Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;->A03:Ljava/lang/String;

    iget-object v6, v2, LX/dej;->A00:LX/Vxi;

    invoke-static {v6}, LX/Q0a;->A02(LX/Vxi;)LX/dnz;

    move-result-object v1

    iget-object v5, v1, LX/dnz;->A00:LX/eVO;

    iget-object v4, v1, LX/dnz;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/dnz;->A00(LX/dnz;)Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "lead_gen_conditional_question_disqualifying_screen"

    const-string v1, "disqualifying_screen_cta_click"

    invoke-static {v3, v5, v4, v2, v1}, LX/eVO;->A01(Landroid/os/Bundle;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, LX/Vxi;->A0A(LX/Vxi;Ljava/lang/String;)V

    const v1, 0x5dee8629

    goto :goto_d

    :pswitch_39
    const v0, 0x6563dd07

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/fat;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/CompoundButton;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v3, LX/fat;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, -0x6ca93745

    goto :goto_d

    :pswitch_3a
    const v0, -0x19a1efdb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/fat;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/CompoundButton;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v3, LX/fat;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, -0x1e4ddb1b

    goto :goto_d

    :pswitch_3b
    const v0, -0x22a59cc9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/fat;->A00:Ljava/lang/Object;

    check-cast v2, LX/bkV;

    iget-object v1, v3, LX/fat;->A01:Ljava/lang/Object;

    check-cast v1, LX/SHx;

    iget-object v1, v1, LX/SHx;->A00:LX/nUb;

    invoke-interface {v1}, LX/nUb;->DBQ()LX/XBs;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/bkV;->A00(LX/XBs;)V

    const v1, 0xbef5dac

    goto :goto_d

    :pswitch_3c
    const v0, -0x7d88c2b0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/fat;->A00:Ljava/lang/Object;

    check-cast v2, LX/bkV;

    iget-object v1, v3, LX/fat;->A01:Ljava/lang/Object;

    check-cast v1, LX/SHx;

    iget-object v1, v1, LX/SHx;->A00:LX/nUb;

    invoke-interface {v1}, LX/nUb;->DBQ()LX/XBs;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/bkV;->A00(LX/XBs;)V

    const v1, 0x69dcfdc9

    :goto_d
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
