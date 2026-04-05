.class public final LX/bCm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/bCm;->$t:I

    iput-object p1, p0, LX/bCm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v4, p1

    iget v0, p0, LX/bCm;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x3739d345

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x42e2c4ee

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/bCm;->A00:Ljava/lang/Object;

    check-cast v2, LX/fQl;

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/fQl;->A01(LX/fQl;Ljava/lang/Integer;)V

    const v0, 0x704649e3

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x7809e2d7

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void

    :pswitch_0
    const v0, -0x338fc0a2    # -6.297945E7f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x4a134fd8    # 2413558.0f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/bCm;->A00:Ljava/lang/Object;

    check-cast v2, LX/fQl;

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/fQl;->A01(LX/fQl;Ljava/lang/Integer;)V

    const v0, 0x4cadf0bc    # 9.119485E7f

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x7ddc54f1    # 3.66089E37f

    goto :goto_0

    :pswitch_1
    const v0, 0x7fbc3393

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x666cf0ba

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/bCm;->A00:Ljava/lang/Object;

    check-cast v2, LX/fQl;

    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/fQl;->A01(LX/fQl;Ljava/lang/Integer;)V

    const v0, 0x13b6cb7e

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x10457a14

    goto :goto_0

    :pswitch_2
    const v0, -0x3935d709

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x78a80abb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/bCm;->A00:Ljava/lang/Object;

    check-cast v2, LX/fQl;

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/fQl;->A01(LX/fQl;Ljava/lang/Integer;)V

    const v0, -0x6c8a8b1b

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x482402b7

    goto :goto_0

    :pswitch_3
    const v0, 0xfb5ad0a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x792d0b94

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/bCm;->A00:Ljava/lang/Object;

    check-cast v2, LX/fQl;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/fQl;->A01(LX/fQl;Ljava/lang/Integer;)V

    const v0, 0x65f37a2b

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x362f21c3

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x4cf9f408    # 1.3104749E8f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x5aa97c6f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/bCm;->A00:Ljava/lang/Object;

    check-cast v2, LX/fQl;

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/fQl;->A01(LX/fQl;Ljava/lang/Integer;)V

    const v0, -0x1bf972fb

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x671096e

    goto/16 :goto_0

    :pswitch_5
    const v0, 0xea2e2d5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x4c11bde6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/bCm;->A00:Ljava/lang/Object;

    check-cast v2, LX/fQl;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/fQl;->A01(LX/fQl;Ljava/lang/Integer;)V

    const v0, 0x1c03610f

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x7954ee94

    goto/16 :goto_0

    :pswitch_6
    const v0, 0xaeb7d7a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0xf44fa59

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/bCm;->A00:Ljava/lang/Object;

    check-cast v2, LX/fQl;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/fQl;->A01(LX/fQl;Ljava/lang/Integer;)V

    const v0, 0x74e1403e

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x422739b5

    goto/16 :goto_0

    :pswitch_7
    const v0, -0xe1355fe

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x6786ec0f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/bCm;->A00:Ljava/lang/Object;

    check-cast v2, LX/fQl;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/fQl;->A01(LX/fQl;Ljava/lang/Integer;)V

    const v0, -0x3700e120    # -522487.0f

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x24144deb

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x7a5c40b7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v4, LX/ExM;

    const v0, 0x6f29c6ec

    invoke-static {v4, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-boolean v0, v4, LX/ExM;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/bCm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v0}, Lcom/instagram/modal/ModalActivity;->finish()V

    :cond_0
    const v0, -0x235bbaa9

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x72a1ffe4

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x1e658d9c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v4, LX/9Ym;

    const v0, 0xc8c934f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v4, LX/9Ym;->A00:Z

    const-string v7, ""

    const-string v6, "clips_pip_fragment"

    const-string v5, "videoPlayer"

    iget-object v4, p0, LX/bCm;->A00:Ljava/lang/Object;

    check-cast v4, LX/RIK;

    if-eqz v0, :cond_4

    iget-object v3, v4, LX/RIK;->A04:LX/nqb;

    if-eqz v3, :cond_1f

    sget-object v0, LX/009;->A0d:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/nqb;->Fe2(Ljava/lang/String;)V

    iget-object v0, v4, LX/RIK;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J3f;

    iget-object v0, v0, LX/J3f;->A02:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OYD;

    iget-object v3, v0, LX/OYD;->A00:LX/8jV;

    if-eqz v3, :cond_3

    sget-object v9, LX/009;->A0j:Ljava/lang/Integer;

    iget-object v0, v4, LX/RIK;->A0K:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v4, v4, LX/RIK;->A0H:LX/Bbi;

    invoke-static {v4}, LX/955;->A0p(LX/Bbi;)Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;

    move-result-object v0

    iget-object v11, v0, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A02:Ljava/lang/String;

    if-nez v11, :cond_1

    move-object v11, v6

    :cond_1
    invoke-virtual {v3}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, LX/955;->A0p(LX/Bbi;)Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;

    move-result-object v0

    iget-object v13, v0, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A05:Ljava/lang/String;

    if-nez v13, :cond_2

    :goto_1
    move-object v13, v7

    :cond_2
    invoke-static {v4}, LX/955;->A0p(LX/Bbi;)Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;

    move-result-object v0

    iget-object v14, v0, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A01:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static/range {v8 .. v14}, LX/Jny;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const v0, -0x4d8f2761

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x5cf23705

    goto/16 :goto_0

    :cond_4
    iget-object v0, v4, LX/RIK;->A04:LX/nqb;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/nqb;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, v4, LX/RIK;->A04:LX/nqb;

    if-eqz v3, :cond_1f

    sget-object v0, LX/009;->A0e:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v8}, LX/nqb;->Few(Ljava/lang/String;Z)V

    iget-object v0, v4, LX/RIK;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J3f;

    iget-object v0, v0, LX/J3f;->A02:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OYD;

    iget-object v3, v0, LX/OYD;->A00:LX/8jV;

    if-eqz v3, :cond_3

    sget-object v9, LX/009;->A0u:Ljava/lang/Integer;

    iget-object v0, v4, LX/RIK;->A0K:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v4, v4, LX/RIK;->A0H:LX/Bbi;

    invoke-static {v4}, LX/955;->A0p(LX/Bbi;)Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;

    move-result-object v0

    iget-object v11, v0, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A02:Ljava/lang/String;

    if-nez v11, :cond_5

    move-object v11, v6

    :cond_5
    invoke-virtual {v3}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, LX/955;->A0p(LX/Bbi;)Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;

    move-result-object v0

    iget-object v13, v0, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A05:Ljava/lang/String;

    if-nez v13, :cond_2

    goto :goto_1

    :pswitch_a
    const v0, 0x77e59b29

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v4, LX/2cE;

    const v0, 0x175c39c1

    invoke-static {v4, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v6, p0, LX/bCm;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v0, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:LX/4yN;

    if-nez v0, :cond_6

    const v0, 0x7f0b3cd2

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewStub;

    new-instance v0, LX/4yN;

    invoke-direct {v0, v2}, LX/4yN;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:LX/4yN;

    :cond_6
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-object v3, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:LX/4yN;

    if-nez v3, :cond_7

    const v0, 0x7f0b3cd2

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewStub;

    new-instance v3, LX/4yN;

    invoke-direct {v3, v2}, LX/4yN;-><init>(Landroid/view/ViewStub;)V

    iput-object v3, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:LX/4yN;

    :cond_7
    iget-object v0, v4, LX/2cE;->A01:LX/4Mu;

    invoke-virtual {v3, v0}, LX/4yN;->A0F(LX/4Mu;)V

    :cond_8
    const v0, -0xeaeb77

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x49d3652d

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x63aada26

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v4, LX/9CN;

    const v0, 0x162f07c9

    invoke-static {v4, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/bCm;->A00:Ljava/lang/Object;

    check-cast v2, LX/fqP;

    iget-object v0, v2, LX/fqP;->A00:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/fqP;->A01:LX/Tra;

    if-eqz v0, :cond_a

    iget v0, v4, LX/9CN;->A00:I

    if-lez v0, :cond_9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/fqP;->A00(LX/fqP;Ljava/lang/Integer;)V

    :cond_9
    const v0, -0x1cdaddee

    :goto_2
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x18ebb258

    goto/16 :goto_0

    :cond_a
    const v0, 0x1ae1f8e5

    goto :goto_2

    :pswitch_c
    const v0, 0x34928fb6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x396eeee1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/bCm;->A00:Ljava/lang/Object;

    check-cast v0, LX/jKN;

    invoke-static {v0}, LX/jKN;->A01(LX/jKN;)V

    const v0, 0x5255f583

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x1c083821

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x422d952a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v4, LX/bBY;

    const v0, 0x6cb75c5a

    invoke-static {v4, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v6

    iget-object v0, p0, LX/bCm;->A00:Ljava/lang/Object;

    check-cast v0, LX/UNS;

    invoke-static {v0}, LX/UNS;->A00(LX/UNS;)LX/4fY;

    move-result-object v5

    iget-boolean v3, v4, LX/bBY;->A01:Z

    iget-boolean v0, v4, LX/bBY;->A00:Z

    if-eqz v0, :cond_b

    new-instance v2, LX/cBZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v2, LX/cBZ;->A00:Z

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v2, LX/nCi;

    invoke-static {v2, v5}, LX/4fY;->A02(LX/nCi;LX/4fY;)V

    const v0, 0x42632871

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, -0x240e6071

    goto/16 :goto_0

    :cond_b
    new-instance v2, LX/cBi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v2, LX/cBi;->A00:Z

    goto :goto_3

    :pswitch_e
    const v0, 0x10eb6622

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v4, LX/bBY;

    const v0, 0x57e236aa

    invoke-static {v4, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v6

    iget-object v0, p0, LX/bCm;->A00:Ljava/lang/Object;

    check-cast v0, LX/UNI;

    invoke-static {v0}, LX/UNI;->A04(LX/UNI;)LX/4fY;

    move-result-object v5

    iget-boolean v3, v4, LX/bBY;->A01:Z

    iget-boolean v0, v4, LX/bBY;->A00:Z

    if-eqz v0, :cond_c

    new-instance v2, LX/cBZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v2, LX/cBZ;->A00:Z

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v2, LX/nCi;

    invoke-static {v2, v5}, LX/4fY;->A02(LX/nCi;LX/4fY;)V

    const v0, -0xeb46f94    # -1.0080008E30f

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, -0x43fb31e4

    goto/16 :goto_0

    :cond_c
    new-instance v2, LX/cBi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v2, LX/cBi;->A00:Z

    goto :goto_4

    :pswitch_f
    const v0, -0x2c88f8db

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v4, LX/CGd;

    const v0, 0x2c0e9d2a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/bCm;->A00:Ljava/lang/Object;

    check-cast v3, LX/fQm;

    iget-object v2, v4, LX/CGd;->A00:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x3

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, v5}, LX/fQm;->A01(Lcom/instagram/feed/media/Media;LX/fQm;Ljava/lang/String;Z)V

    const v0, -0x1818203e

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, -0x2dc863b

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x7ff55ba4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v4, LX/2cE;

    const v0, -0x557954d0

    invoke-static {v4, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/bCm;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;

    invoke-virtual {v2}, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;->Ct5()LX/4yN;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;->Ct5()LX/4yN;

    move-result-object v2

    iget-object v0, v4, LX/2cE;->A01:LX/4Mu;

    invoke-virtual {v2, v0}, LX/4yN;->A0F(LX/4Mu;)V

    :cond_d
    const v0, -0x2abf64e1

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x173c5f6d

    goto/16 :goto_0

    :pswitch_11
    const v0, -0x36d10ad7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v4, LX/2cE;

    const v0, 0x940185f

    invoke-static {v4, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/bCm;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;

    invoke-virtual {v2}, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->Ct5()LX/4yN;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->Ct5()LX/4yN;

    move-result-object v2

    iget-object v0, v4, LX/2cE;->A01:LX/4Mu;

    invoke-virtual {v2, v0}, LX/4yN;->A0F(LX/4Mu;)V

    :cond_e
    const v0, 0x3f48ddb7    # 0.7846331f

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x64963adf

    goto/16 :goto_0

    :pswitch_12
    const v0, -0x2129b103

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v4, LX/2cG;

    const v0, 0x191b6a9a

    invoke-static {v4, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/bCm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;

    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->Ct5()LX/4yN;

    move-result-object v2

    iget-object v0, v4, LX/2cG;->A00:LX/4Mu;

    invoke-virtual {v2, v0}, LX/4yN;->A0E(LX/4Mu;)V

    const v0, 0x39a06b0

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x152202b4

    goto/16 :goto_0

    :pswitch_13
    const v0, 0x1c15e136

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x1083a2b1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/bCm;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/77T;->A1F(Landroidx/compose/runtime/MutableState;I)V

    const v0, -0x3e883f07

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x1dcaff8b

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x1af36603

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x3df458da

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/bCm;->A00:Ljava/lang/Object;

    check-cast v2, LX/GXH;

    sget-object v0, LX/GXH;->A0U:Lcom/google/common/collect/ImmutableMap;

    iget-object v0, v2, LX/GXH;->A0D:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    const-string v0, "getArchivePendingUpload"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    throw v1

    :cond_f
    const v0, 0x2c27f438

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x28d61185

    goto/16 :goto_0

    :pswitch_15
    const v0, 0x4f32d38d    # 3.0002086E9f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v4, LX/2cE;

    const v0, 0x67ffbddd

    invoke-static {v4, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v0, v4, LX/2cE;->A01:LX/4Mu;

    iget-object v0, v0, LX/4Mu;->A0E:Ljava/lang/CharSequence;

    if-eqz v0, :cond_11

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/bCm;->A00:Ljava/lang/Object;

    check-cast v3, LX/Zo7;

    iget-object v0, v3, LX/Zo7;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_10

    const/4 v0, 0x1

    invoke-static {v2, v4, v0}, LX/AqC;->A11(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_10
    iget-object v0, v3, LX/Zo7;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/mpF;

    if-eqz v3, :cond_11

    sget-object v2, LX/Syq;->A1L:LX/Syq;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface {v3, v2, v0}, LX/mpF;->Dvf(LX/Syq;Ljava/lang/Integer;)V

    :cond_11
    const v0, 0x37e4866b

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x6fd89d73

    goto/16 :goto_0

    :pswitch_16
    const v0, -0x17ee429e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v4, LX/bBI;

    const v0, -0x541838a

    invoke-static {v4, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v6

    iget-object v7, v4, LX/bBI;->A00:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_16

    const/4 v0, 0x1

    if-eq v2, v0, :cond_15

    const/4 v2, 0x1

    iget-object v5, p0, LX/bCm;->A00:Ljava/lang/Object;

    check-cast v5, LX/N6t;

    iget-object v0, v4, LX/bBI;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/N6t;->A08:Ljava/lang/String;

    iput-boolean v2, v5, LX/N6t;->A0C:Z

    iget-object v2, v5, LX/N6t;->A0A:Ljava/util/HashMap;

    iget-object v0, v5, LX/N6t;->A01:LX/N8N;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;

    if-eqz v2, :cond_12

    iget-object v0, v2, Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;->A02:LX/N8N;

    if-eqz v0, :cond_12

    new-instance v0, LX/gBN;

    invoke-direct {v0, v2}, LX/gBN;-><init>(Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;)V

    invoke-static {v0}, LX/Xv1;->A00(Ljava/lang/Runnable;)V

    :cond_12
    :goto_5
    iget-object v4, v5, LX/N6t;->A02:LX/1tz;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_14

    const/4 v0, 0x1

    if-eq v2, v0, :cond_13

    const-string v3, "PERFORM_AUTOFILL_ACTION_WITH_COUPON_CODE"

    :goto_6
    const v2, 0x20de11ae

    const-string v0, "event.type"

    invoke-virtual {v4, v2, v0, v3}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const v0, 0x253ca193

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, 0x3a87e5b9

    goto/16 :goto_0

    :cond_13
    const-string v3, "INJECT_PROMO_JS_WITH_CONFIGS"

    goto :goto_6

    :cond_14
    const-string v3, "INJECT_PROMO_JS_WITH_URL"

    goto :goto_6

    :cond_15
    iget-object v5, p0, LX/bCm;->A00:Ljava/lang/Object;

    check-cast v5, LX/N6t;

    iget-object v0, v4, LX/bBI;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/N6t;->A07:Ljava/lang/String;

    goto :goto_5

    :cond_16
    iget-object v5, p0, LX/bCm;->A00:Ljava/lang/Object;

    check-cast v5, LX/N6t;

    iget-object v4, v4, LX/bBI;->A01:Ljava/lang/String;

    iget-object v3, v5, LX/N6t;->A01:LX/N8N;

    if-eqz v3, :cond_12

    invoke-static {}, LX/ZHm;->A00()LX/ZHm;

    move-result-object v2

    new-instance v0, Lcom/facebook/browser/lite/extensions/promoautofill/instagram/IgPromoAutofillBloksControllerV2$injectPromoJS$1;

    invoke-direct {v0, v5, v3, v4}, Lcom/facebook/browser/lite/extensions/promoautofill/instagram/IgPromoAutofillBloksControllerV2$injectPromoJS$1;-><init>(LX/N6t;LX/N8N;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/ZHm;->A08(Lcom/facebook/browser/lite/ipc/AutofillScriptCallback;)V

    goto :goto_5

    :pswitch_17
    const v0, -0x8bb1f94

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v4, LX/bBI;

    const v0, -0x7f627fdd

    invoke-static {v4, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v6

    iget-object v0, v4, LX/bBI;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_19

    const/4 v0, 0x1

    if-eq v2, v0, :cond_18

    const/4 v2, 0x1

    iget-object v3, p0, LX/bCm;->A00:Ljava/lang/Object;

    check-cast v3, LX/N6w;

    iget-object v0, v4, LX/bBI;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/N6w;->A0A:Ljava/lang/String;

    iput-boolean v2, v3, LX/N6w;->A0F:Z

    iget-object v2, v3, LX/N6w;->A0D:Ljava/util/HashMap;

    iget-object v0, v3, LX/N6w;->A01:LX/N8N;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;

    if-eqz v2, :cond_17

    iget-object v0, v2, Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;->A02:LX/N8N;

    if-eqz v0, :cond_17

    new-instance v0, LX/gBN;

    invoke-direct {v0, v2}, LX/gBN;-><init>(Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;)V

    invoke-static {v0}, LX/Xv1;->A00(Ljava/lang/Runnable;)V

    :cond_17
    :goto_7
    const v0, 0xd502998

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, -0x39b46e54

    goto/16 :goto_0

    :cond_18
    iget-object v2, p0, LX/bCm;->A00:Ljava/lang/Object;

    check-cast v2, LX/N6w;

    iget-object v0, v4, LX/bBI;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/N6w;->A09:Ljava/lang/String;

    goto :goto_7

    :cond_19
    iget-object v5, p0, LX/bCm;->A00:Ljava/lang/Object;

    check-cast v5, LX/N6w;

    iget-object v4, v4, LX/bBI;->A01:Ljava/lang/String;

    iput-object v4, v5, LX/N6w;->A0B:Ljava/lang/String;

    iget-object v3, v5, LX/N6w;->A01:LX/N8N;

    if-eqz v3, :cond_17

    invoke-static {}, LX/ZHm;->A00()LX/ZHm;

    move-result-object v2

    new-instance v0, Lcom/facebook/browser/lite/extensions/promoautofill/instagram/IgPromoAutofillBloksController$injectPromoJS$1;

    invoke-direct {v0, v5, v3, v4}, Lcom/facebook/browser/lite/extensions/promoautofill/instagram/IgPromoAutofillBloksController$injectPromoJS$1;-><init>(LX/N6w;LX/N8N;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/ZHm;->A08(Lcom/facebook/browser/lite/ipc/AutofillScriptCallback;)V

    goto :goto_7

    :pswitch_18
    const v0, 0x4f50bcda

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v4, LX/bBH;

    const v0, 0x7db0cac1

    invoke-static {v4, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v6

    iget-object v7, p0, LX/bCm;->A00:Ljava/lang/Object;

    check-cast v7, LX/N5T;

    iget-object v2, v4, LX/bBH;->A01:Ljava/lang/String;

    const-string v0, "ai_agent_declutter_config"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v5, v4, LX/bBH;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "window.browserDeclutter.applyConfig("

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/N5T;->A02:LX/muy;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/muy;->D8P()LX/N8N;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/N8N;->A0F()LX/Yk5;

    move-result-object v4

    if-eqz v4, :cond_1a

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    iget-object v2, v7, LX/N5T;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/M64;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/M64;->A01:Ljava/lang/String;

    iput-object v2, v0, LX/M64;->A00:Landroid/content/Context;

    invoke-static {v4, v0, v3}, LX/Yk5;->A01(LX/Yk5;LX/ZMl;Ljava/lang/Integer;)V

    :cond_1a
    const v0, -0x2e24b2bb

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, 0x542a313b

    goto/16 :goto_0

    :pswitch_19
    const v0, 0x2be438de

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v4, LX/bBH;

    const v0, -0x1b2ad23d

    invoke-static {v4, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v7, p0, LX/bCm;->A00:Ljava/lang/Object;

    check-cast v7, LX/N5R;

    iget-object v6, v4, LX/bBH;->A01:Ljava/lang/String;

    iget-object v3, v4, LX/bBH;->A00:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v4, "AIAgentController"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "updateAIAgentConfig: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v6}, LX/Aug;->A1c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :try_start_0
    const-string v0, "ai_agent_web_context_observation_config"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, LX/OSQ;

    invoke-virtual {v2, v3, v0}, Lcom/google/gson/Gson;->A08(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OSQ;

    iput-object v0, v7, LX/N5R;->A02:LX/OSQ;

    goto :goto_8
    :try_end_0
    .catch LX/NRs; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Failed to parse configJson: "

    invoke-static {v0, v2, v3}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_8
    const v0, -0x3e5181

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x228d4297

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x7d7f5112    # 2.121088E37f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v4, LX/bBF;

    const v0, 0x1043e0f5

    invoke-static {v4, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, v4, LX/bBF;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1c

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1e

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, -0x18906fc3

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_1c
    iget-object v0, p0, LX/bCm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wz1;

    iget-object v2, v0, LX/Wz1;->A03:Lkotlin/jvm/functions/Function1;

    if-nez v2, :cond_20

    const-string v5, "onSuccess"

    goto :goto_9

    :cond_1d
    iget-object v0, p0, LX/bCm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wz1;

    iget-object v2, v0, LX/Wz1;->A02:Lkotlin/jvm/functions/Function1;

    if-nez v2, :cond_20

    const-string v5, "onStart"

    goto :goto_9

    :cond_1e
    iget-object v0, p0, LX/bCm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wz1;

    iget-object v2, v0, LX/Wz1;->A01:Lkotlin/jvm/functions/Function1;

    if-nez v2, :cond_20

    const-string v5, "onFail"

    :cond_1f
    :goto_9
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_20
    iget-object v0, v4, LX/bBF;->A01:Ljava/util/List;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x73c2243a

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x200b51c7

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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
