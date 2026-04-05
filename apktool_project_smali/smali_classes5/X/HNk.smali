.class public final LX/HNk;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/HNk;->$t:I

    iput-object p3, p0, LX/HNk;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/HNk;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p1

    move-object/from16 v2, p0

    iget v0, v2, LX/HNk;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/HNk;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Xq;

    iget-object v1, v0, LX/3Xq;->A04:LX/LEN;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/HNk;->A00:Ljava/lang/Object;

    check-cast v0, LX/K8G;

    iget v0, v0, LX/K8G;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v5, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v7, v0, LX/3Xq;->A05:LX/LEo;

    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Pw;

    const/4 v0, 0x0

    if-eqz v1, :cond_14

    iget-object v9, v1, LX/3Pw;->A00:LX/3PZ;

    if-eqz v9, :cond_14

    iget-object v1, v9, LX/3PZ;->A04:LX/40Y;

    iget-object v2, v1, LX/40Y;->A00:LX/K8G;

    if-eqz v2, :cond_13

    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v6, v2, LX/K8G;->A00:F

    iget v4, v2, LX/K8G;->A02:I

    iget v3, v2, LX/K8G;->A03:I

    iget v1, v2, LX/K8G;->A01:I

    iget-object v0, v2, LX/K8G;->A04:Lcom/instagram/user/model/UpcomingEvent;

    new-instance v2, LX/K8G;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/K8G;->A05:Ljava/lang/String;

    iput v6, v2, LX/K8G;->A00:F

    iput v4, v2, LX/K8G;->A02:I

    iput v3, v2, LX/K8G;->A03:I

    iput v1, v2, LX/K8G;->A01:I

    iput-object v0, v2, LX/K8G;->A04:Lcom/instagram/user/model/UpcomingEvent;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/40Y;

    invoke-direct {v1, v2}, LX/40Y;-><init>(LX/K8G;)V

    const/16 v0, 0x3fe

    invoke-static {v1, v9, v0, v8}, LX/3PZ;->A00(LX/40Y;LX/3PZ;IZ)LX/3PZ;

    move-result-object v1

    new-instance v0, LX/3Pw;

    invoke-direct {v0, v1}, LX/3Pw;-><init>(LX/3PZ;)V

    :cond_2
    invoke-interface {v7, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-object v1, v2, LX/HNk;->A01:Ljava/lang/Object;

    check-cast v1, LX/67f;

    iget-wide v3, v1, LX/67f;->A0U:J

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-gez v0, :cond_3

    iput-wide v5, v1, LX/67f;->A0U:J

    :cond_3
    iget-wide v3, v1, LX/67f;->A0T:J

    cmp-long v0, v3, v7

    if-ltz v0, :cond_4

    const-wide/16 v3, -0x1

    cmp-long v0, v5, v3

    if-nez v0, :cond_5

    :cond_4
    iput-wide v5, v1, LX/67f;->A0T:J

    :cond_5
    iget-object v0, v2, LX/HNk;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Xq;

    invoke-virtual {v0}, LX/3Xq;->A05()V

    iget-object v1, v0, LX/3Xq;->A03:LX/67f;

    iget-object v0, v0, LX/3Xq;->A02:LX/LWA;

    invoke-virtual {v1, v0}, LX/67f;->A04(LX/LWA;)V

    goto :goto_0

    :pswitch_1
    iget-object v5, v2, LX/HNk;->A01:Ljava/lang/Object;

    check-cast v5, LX/Amy;

    iget-object v0, v5, LX/Amy;->A09:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-object v0, v5, LX/Amy;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v5, LX/Amy;->A06:LX/Amz;

    sget-object v0, LX/Amz;->A06:LX/Amz;

    if-ne v1, v0, :cond_6

    iget-object v3, v5, LX/Amy;->A0G:Landroid/content/Context;

    const/16 v0, 0x35

    new-instance v2, LX/Ziq;

    invoke-direct {v2, v5, v0}, LX/Ziq;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f133e8f

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/Amy;->A00(Landroid/content/Context;LX/LEL;IZ)V

    goto/16 :goto_0

    :cond_6
    iget-object v4, v2, LX/HNk;->A00:Ljava/lang/Object;

    iget-object v3, v5, LX/Amy;->A07:LX/Bj8;

    if-nez v3, :cond_7

    new-instance v3, LX/Bj8;

    invoke-direct {v3}, LX/Bj8;-><init>()V

    iput-object v3, v5, LX/Amy;->A07:LX/Bj8;

    iget-boolean v0, v5, LX/Amy;->A0U:Z

    iput-boolean v0, v3, LX/Bj8;->A05:Z

    new-instance v0, LX/JrA;

    invoke-direct {v0, v5}, LX/JrA;-><init>(LX/Amy;)V

    iput-object v0, v3, LX/Bj8;->A03:LX/JrA;

    :cond_7
    iget-object v0, v5, LX/Amy;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/KiH;

    invoke-direct {v0, v4, v1}, LX/KiH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/78Y;->A0V:LX/myc;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/132;->A1T(LX/78Y;Z)V

    const v0, 0x3ea8f5c3    # 0.33f

    iput v0, v2, LX/78Y;->A02:F

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    iget-object v0, v5, LX/Amy;->A0G:Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, LX/78c;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/78c;

    goto/16 :goto_0

    :cond_8
    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v5, v2, v0, v1}, LX/Amy;->A0D(LX/Amy;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    goto/16 :goto_0

    :pswitch_2
    const/4 v8, 0x0

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/HNk;->A00:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3rc;->A00:Z

    iget-object v1, v2, LX/HNk;->A01:Ljava/lang/Object;

    check-cast v1, LX/CBT;

    iget-object v0, v1, LX/CBT;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/JiR;

    iget-object v1, v1, LX/CBT;->A08:LX/KzV;

    const/16 v0, 0x1f

    new-instance v12, LX/26C;

    invoke-direct {v12, v1, v0}, LX/26C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/JiR;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/JiR;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f133a1e

    iget-object v2, v7, LX/JiR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/44k;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, LX/44k;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x2b

    new-instance v6, LX/ESF;

    invoke-direct {v6, v7, v0}, LX/ESF;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const v0, 0x7f08047e

    const v15, 0x7f133a1f

    const v1, 0x7f1377c9

    const v10, 0x7f1354b6

    const-wide/16 v2, 0x3e8

    iget-object v11, v7, LX/JiR;->A00:Landroid/app/Activity;

    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    if-eqz v13, :cond_0

    new-instance v4, LX/49W;

    invoke-direct {v4, v11}, LX/49W;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v15}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/49W;->A09:Ljava/lang/String;

    iput-object v14, v4, LX/49W;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v4, v13}, LX/49W;->A05(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/49W;->A08(Ljava/lang/Integer;)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v12, v0}, LX/Iqf;->A00(Ljava/lang/Object;I)LX/Iqf;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/49W;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v10}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, LX/49W;->A04(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const/16 v1, 0xf

    new-instance v0, LX/IrB;

    invoke-direct {v0, v5, v1}, LX/IrB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/49W;->A02:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v4}, LX/49W;->A01()LX/G2C;

    move-result-object v4

    iget-object v1, v7, LX/JiR;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/JiR;->A03:Ljava/lang/Runnable;

    if-nez v1, :cond_a

    new-instance v0, LX/MKx;

    invoke-direct {v0, v4, v7}, LX/MKx;-><init>(Landroid/app/Dialog;LX/JiR;)V

    iput-object v0, v7, LX/JiR;->A03:Ljava/lang/Runnable;

    :goto_1
    iget-object v1, v7, LX/JiR;->A03:Ljava/lang/Runnable;

    if-eqz v1, :cond_9

    iget-object v0, v7, LX/JiR;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    invoke-virtual {v6}, LX/ESF;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    iget-object v0, v7, LX/JiR;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    :pswitch_3
    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v3, v2, LX/HNk;->A01:Ljava/lang/Object;

    check-cast v3, LX/2BV;

    iget-object v0, v2, LX/HNk;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Al;

    iget-object v2, v3, LX/2BV;->A0J:LX/Lpe;

    iget-object v0, v3, LX/2BV;->A03:LX/6Aa;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/6Aa;->A16:LX/6Al;

    iget v0, v0, LX/6Al;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_2
    iget v0, v4, LX/6Al;->A00:F

    check-cast v2, LX/2Aq;

    invoke-virtual {v2, v1, v0}, LX/2Aq;->A0E(Ljava/lang/Float;F)V

    iget-object v2, v3, LX/2BV;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1ZD;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_c

    iget-object v0, v3, LX/2BV;->A03:LX/6Aa;

    if-eqz v0, :cond_b

    iput-object v4, v0, LX/6Aa;->A16:LX/6Al;

    :cond_b
    :goto_3
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81139e00046997L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, v3, LX/2BV;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fC;->A0H()V

    goto/16 :goto_0

    :cond_c
    invoke-static {v2}, LX/CdN;->A00(Lcom/instagram/common/session/UserSession;)LX/CeO;

    move-result-object v0

    iput-object v4, v0, LX/CeO;->A00:LX/6Al;

    goto :goto_3

    :cond_d
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_4
    check-cast v5, Landroid/location/Location;

    iget-object v0, v2, LX/HNk;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/HNk;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v5, :cond_0

    invoke-static {v0}, LX/4As;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    move-result-object v0

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0M(Ljava/lang/Integer;DDZ)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, v2, LX/HNk;->A01:Ljava/lang/Object;

    check-cast v7, LX/7CG;

    iget-object v0, v7, LX/7CG;->A03:LX/LEo;

    invoke-interface {v0, v5}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance v0, LX/kwM;

    invoke-direct {v0, v5, v1}, LX/kwM;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    invoke-static {v4, v0}, LX/Bhi;->A00(ILX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Bhj;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fetch Crossposting Info Success "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    iget-object v0, v7, LX/7CG;->A02:LX/7CI;

    iget-object v6, v0, LX/7CI;->A00:LX/KaM;

    const/16 v0, 0xee

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v6, v1, v0}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v1, 0x1

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v3, LX/Bhj;->A04:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_f

    :cond_e
    const/4 v5, 0x0

    :cond_f
    iget-boolean v0, v3, LX/Bhj;->A05:Z

    if-ne v0, v1, :cond_10

    const/4 v8, 0x1

    :cond_10
    invoke-interface {v6}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "key_whatsapp_story_auto_crossposting_setting"

    invoke-interface {v1, v0, v8}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    iget-object v0, v3, LX/Bhj;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/7CM;

    invoke-direct {v0, v1, v4}, LX/7CM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/7CG;->A00:LX/7CM;

    iget-object v0, v3, LX/Bhj;->A00:LX/7CM;

    iput-object v0, v7, LX/7CG;->A01:LX/7CM;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/Bhj;->A01:Ljava/lang/Boolean;

    invoke-interface {v6}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "whatsapp_story_local_auto_crosspost_setting"

    invoke-interface {v1, v0, v5}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    iget-object v1, v2, LX/HNk;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/7CM;

    invoke-direct {v0, v3, v4}, LX/7CM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_6
    check-cast v5, Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_12

    iget-object v1, v2, LX/HNk;->A00:Ljava/lang/Object;

    check-cast v1, LX/5VL;

    iget-object v0, v2, LX/HNk;->A01:Ljava/lang/Object;

    check-cast v0, LX/5VK;

    iget-object v0, v0, LX/5VK;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_15

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_4
    iput-object v0, v1, LX/5VL;->A02:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_11
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_4

    :cond_12
    iget-object v0, v2, LX/HNk;->A01:Ljava/lang/Object;

    check-cast v0, LX/5VK;

    iget-object v0, v0, LX/5VK;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_15

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_13
    const-string v0, "Chip model should be non-null on countdown update"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "sticker model should be non-null on countdown update"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    check-cast v5, LX/AG9;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v2, LX/HNk;->A01:Ljava/lang/Object;

    iget-object v0, v2, LX/HNk;->A00:Ljava/lang/Object;

    check-cast v0, LX/AKC;

    iget-object v3, v0, LX/AKC;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/AKC;->A01:Ljava/lang/Integer;

    invoke-static {v4, v3, v2}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x9

    new-instance v0, LX/aHN;

    invoke-direct {v0, v1, v2, v4}, LX/aHN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v3, v0}, LX/AIA;->A08(LX/AG9;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/AG9;

    move-result-object v0

    return-object v0

    :cond_15
    const-string v0, "onTouchEvent"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
