.class public final LX/WgF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/WgF;->$t:I

    iput-object p1, p0, LX/WgF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/WgF;
    .locals 1

    new-instance v0, LX/WgF;

    invoke-direct {v0, p0, p1}, LX/WgF;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(LX/QrY;LX/IR5;Ljava/lang/Integer;Ljava/lang/Integer;)LX/IR5;
    .locals 11

    invoke-virtual {p0, p2, p3}, LX/QrY;->A03(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    iget-object v10, p1, LX/IR5;->A06:Ljava/lang/String;

    iget-object v9, p1, LX/IR5;->A05:Ljava/lang/String;

    iget v8, p1, LX/IR5;->A01:I

    iget v7, p1, LX/IR5;->A00:I

    iget-object v6, p1, LX/IR5;->A04:Lcom/instagram/common/gallery/Medium;

    iget-wide v4, p1, LX/IR5;->A03:J

    iget-wide v2, p1, LX/IR5;->A02:J

    iget-boolean v0, p1, LX/IR5;->A08:Z

    invoke-static {p0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/IR5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/IR5;->A06:Ljava/lang/String;

    iput-object v9, v1, LX/IR5;->A05:Ljava/lang/String;

    iput v8, v1, LX/IR5;->A01:I

    iput v7, v1, LX/IR5;->A00:I

    iput-object p0, v1, LX/IR5;->A07:Ljava/util/List;

    iput-object v6, v1, LX/IR5;->A04:Lcom/instagram/common/gallery/Medium;

    iput-wide v4, v1, LX/IR5;->A03:J

    iput-wide v2, v1, LX/IR5;->A02:J

    iput-boolean v0, v1, LX/IR5;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A02(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/WgF;

    invoke-direct {v0, p1, p2}, LX/WgF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 33

    move-object/from16 v2, p0

    iget v0, v2, LX/WgF;->$t:I

    move-object/from16 v3, p1

    packed-switch v0, :pswitch_data_0

    const v0, -0x547c9a11

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/WgF;->A00:Ljava/lang/Object;

    check-cast v2, LX/Oc2;

    invoke-static {v2}, LX/838;->A0s(LX/Oc2;)LX/WNz;

    move-result-object v0

    invoke-virtual {v0}, LX/WNz;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/Oc2;->A1b()LX/EYB;

    move-result-object v0

    iget-object v0, v0, LX/EYB;->A0O:LX/Elx;

    invoke-virtual {v0}, LX/Elx;->FeE()V

    invoke-virtual {v2}, LX/Oc2;->A1h()LX/Wb1;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, LX/Wb1;->A0F(Landroid/graphics/Point;Ljava/lang/Integer;)V

    :cond_0
    const v0, 0x2fa90739

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x2645680a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/WgF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-virtual {v0}, LX/Oc2;->A1j()LX/VHA;

    move-result-object v0

    iget-object v0, v0, LX/VHA;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/VAZ;

    iget-object v8, v4, LX/VAZ;->A07:LX/Glj;

    invoke-virtual {v8}, LX/Glj;->A0n()LX/WNz;

    move-result-object v7

    instance-of v0, v7, LX/183;

    if-eqz v0, :cond_3

    move-object v6, v7

    check-cast v6, LX/183;

    invoke-static {v6, v4}, LX/VAZ;->A01(LX/WNz;LX/VAZ;)LX/6Ft;

    move-result-object v5

    const/4 v0, 0x0

    if-eqz v5, :cond_1

    iget-object v2, v5, LX/6Ft;->A0k:LX/6FN;

    if-eqz v2, :cond_1

    iget-object v2, v2, LX/6FN;->A05:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    iget-object v0, v5, LX/6Ft;->A16:Ljava/lang/String;

    :cond_1
    invoke-static {v6, v4}, LX/VAZ;->A01(LX/WNz;LX/VAZ;)LX/6Ft;

    if-eqz v0, :cond_4

    iget-object v2, v4, LX/VAZ;->A08:LX/F4x;

    invoke-virtual {v2, v0}, LX/F4x;->A0n(Ljava/lang/String;)V

    new-instance v2, LX/OVD;

    invoke-direct {v2}, LX/OXY;-><init>()V

    iput-object v0, v2, LX/OVD;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v2}, LX/Glj;->A0s(LX/WNz;)V

    :cond_2
    :goto_1
    iget-object v0, v4, LX/VAZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/SlE;->A00(Lcom/instagram/common/session/UserSession;)LX/QmT;

    :cond_3
    const v0, 0x4b743081    # 1.6003201E7f

    goto :goto_0

    :cond_4
    invoke-static {v7, v4}, LX/VAZ;->A01(LX/WNz;LX/VAZ;)LX/6Ft;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6Ft;->A0k:LX/6FN;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/6FN;->A05:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_5

    goto :goto_1

    :cond_5
    iget v2, v6, LX/183;->A00:I

    iget-object v0, v4, LX/VAZ;->A04:LX/Eb8;

    invoke-static {v0, v2}, LX/834;->A0w(LX/Eb8;I)LX/Lb8;

    move-result-object v2

    instance-of v0, v2, LX/6Ft;

    if-eqz v0, :cond_2

    check-cast v2, LX/6Ft;

    if-eqz v2, :cond_2

    iget-object v5, v4, LX/VAZ;->A02:LX/F8w;

    iget-object v8, v2, LX/6Ft;->A16:Ljava/lang/String;

    iget-object v6, v2, LX/6Ft;->A0r:LX/6Ew;

    iget v10, v2, LX/6Ft;->A03:I

    iget v11, v2, LX/6Ft;->A02:I

    const/4 v9, 0x0

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual/range {v5 .. v11}, LX/F8w;->A0o(LX/6Ew;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :pswitch_1
    const v0, 0x3469f072

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/WgF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-virtual {v0}, LX/Oc2;->A1i()LX/QrI;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/QrI;->A02(Z)V

    const v0, 0x53377e2a

    goto/16 :goto_0

    :pswitch_2
    const v0, -0x1e632fa5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/WgF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-virtual {v0}, LX/Oc2;->A1i()LX/QrI;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/QrI;->A02(Z)V

    const v0, -0x49715543

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x362421f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/WgF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-virtual {v0}, LX/Oc2;->A1i()LX/QrI;

    move-result-object v0

    iget-object v6, v0, LX/QrI;->A06:LX/Glj;

    invoke-virtual {v6}, LX/Glj;->A0n()LX/WNz;

    move-result-object v2

    iget-object v0, v0, LX/QrI;->A07:LX/PFK;

    iget-object v0, v0, LX/EXg;->A03:LX/WcI;

    iget-object v0, v0, LX/WcI;->A0A:LX/1rm;

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v5

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v4

    instance-of v0, v2, LX/185;

    if-eqz v0, :cond_8

    move-object v0, v2

    check-cast v0, LX/185;

    :goto_2
    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/185;->A0F()Z

    move-result v0

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v3

    :cond_6
    instance-of v0, v2, LX/OWM;

    if-eqz v0, :cond_7

    new-instance v2, LX/OWN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v5, v2, LX/OWN;->A01:I

    iput v4, v2, LX/OWN;->A00:I

    iput-boolean v3, v2, LX/OWN;->A02:Z

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, LX/Glj;->A0s(LX/WNz;)V

    const v0, -0x57a78825

    goto/16 :goto_0

    :cond_7
    new-instance v2, LX/OWM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v5, v2, LX/OWM;->A01:I

    iput v4, v2, LX/OWM;->A00:I

    iput-boolean v3, v2, LX/OWM;->A02:Z

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_4
    const v0, 0x698fdfc3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/WgF;->A00:Ljava/lang/Object;

    check-cast v2, LX/Oc2;

    invoke-virtual {v2}, LX/Oc2;->A1c()LX/PFK;

    move-result-object v0

    invoke-static {v0}, LX/EXg;->A00(LX/EXg;)LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/Md4;->A08:LX/K6J;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/K6J;->A00:LX/Dgv;

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/77T;->A1L(LX/Oc2;)V

    invoke-virtual {v2}, LX/Oc2;->A1V()LX/iAO;

    move-result-object v6

    invoke-interface {v0}, LX/Dgv;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-interface {v0}, LX/Dgv;->BgA()Z

    move-result v4

    invoke-interface {v0}, LX/Dgv;->Be0()I

    move-result v3

    invoke-interface {v0}, LX/Dgv;->Cvg()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/MUn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/MUn;->A02:Landroid/graphics/drawable/Drawable;

    iput-boolean v4, v2, LX/MUn;->A03:Z

    iput v3, v2, LX/MUn;->A00:I

    iput v0, v2, LX/MUn;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v2}, LX/iAO;->EL5(LX/KML;)V

    const v0, 0x7bde82f6

    goto/16 :goto_0

    :cond_9
    const v0, 0x700c4138

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x2964af3a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/WgF;->A00:Ljava/lang/Object;

    check-cast v3, LX/Oc2;

    iget-object v0, v3, LX/Oc2;->A17:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Qk6;

    invoke-static {v3}, LX/838;->A0s(LX/Oc2;)LX/WNz;

    move-result-object v0

    invoke-virtual {v0}, LX/WNz;->A08()Z

    move-result v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    instance-of v0, v6, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v0, :cond_d

    check-cast v6, Lcom/instagram/base/activity/IgFragmentActivity;

    :goto_4
    iget-object v8, v3, LX/Oc2;->A0i:Ljava/lang/String;

    if-nez v2, :cond_a

    if-eqz v6, :cond_b

    if-eqz v8, :cond_b

    iget-object v0, v4, LX/Qk6;->A02:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A31()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v4, LX/Qk6;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v14, 0x0

    invoke-static {v0, v14}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810d0300014f7fL

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v7, v4, LX/Qk6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v14}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810d0300004f7eL

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v5, LX/VAi;->A00:LX/VAi;

    const/4 v12, 0x1

    const/16 v0, 0x14

    new-instance v11, LX/aIL;

    invoke-direct {v11, v8, v4, v0}, LX/aIL;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const/16 v0, 0x5c7

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v9

    move v13, v12

    invoke-virtual/range {v5 .. v14}, LX/VAi;->A00(Lcom/instagram/base/activity/IgFragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZ)V

    :cond_a
    :goto_5
    const v0, -0x5a0b7aa4

    goto/16 :goto_0

    :cond_b
    :try_start_0
    iget-object v6, v4, LX/Qk6;->A03:LX/Elx;

    invoke-virtual {v6}, LX/Elx;->FeE()V

    iget-object v3, v4, LX/Qk6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v2

    const-string v0, "TIMELINE_ADD_CLIP_TAP"

    invoke-virtual {v2, v0}, LX/6hi;->A1I(Ljava/lang/String;)V

    iget-object v5, v4, LX/Qk6;->A01:LX/iAO;

    invoke-static {v3}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810a6d000240f8L

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v2, v4, LX/Qk6;->A02:LX/Eb8;

    if-eqz v0, :cond_c

    iget v0, v6, LX/Elx;->A0p:I

    invoke-virtual {v2, v0}, LX/Eb8;->A0w(I)I

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/A33;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/A33;->A00:Ljava/lang/Integer;

    goto :goto_7

    :cond_c
    invoke-virtual {v2}, LX/Eb8;->A0q()I

    move-result v0

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_7
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v5, v2}, LX/iAO;->EL5(LX/KML;)V

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ClipsStackedTimelineFragment: launchAddFromCameraOrGalleryFlow UnsupportedOperationException "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/4Gv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {v3, v2, v0}, LX/2kf;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_5

    :cond_d
    const/4 v6, 0x0

    goto/16 :goto_4

    :pswitch_6
    const v0, -0x5b317083

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/WgF;->A00:Ljava/lang/Object;

    check-cast v2, LX/Oc2;

    invoke-virtual {v2}, LX/Oc2;->A1c()LX/PFK;

    move-result-object v0

    iget-object v0, v0, LX/EXg;->A03:LX/WcI;

    iget-object v0, v0, LX/WcI;->A0A:LX/1rm;

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v4

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v0

    invoke-virtual {v2}, LX/Oc2;->A1Y()LX/Glj;

    move-result-object v3

    new-instance v2, LX/OWo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v4, v2, LX/OWo;->A01:I

    iput v0, v2, LX/OWo;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/Glj;->A0s(LX/WNz;)V

    const v0, -0x183ca9ca

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x5b5a57d1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/WgF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    iget-object v0, v0, LX/Oc2;->A1B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/QYy;

    iget-object v0, v3, LX/QYy;->A03:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v2

    instance-of v0, v2, LX/188;

    if-eqz v0, :cond_f

    iget-object v0, v3, LX/QYy;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v0, v3, LX/QYy;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v3, v3, LX/QYy;->A01:LX/iAO;

    new-instance v2, LX/MW6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/MW6;->A00:I

    :goto_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v2, LX/KML;

    invoke-interface {v3, v2}, LX/iAO;->EL5(LX/KML;)V

    :cond_e
    const v0, 0x39bd699a

    goto/16 :goto_0

    :cond_f
    instance-of v0, v2, LX/184;

    if-eqz v0, :cond_e

    iget-object v0, v3, LX/QYy;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v3, v3, LX/QYy;->A01:LX/iAO;

    new-instance v2, LX/MW9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/MW9;->A00:Ljava/lang/String;

    goto :goto_8

    :pswitch_8
    const v0, -0x9052085

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/WgF;->A00:Ljava/lang/Object;

    check-cast v2, LX/Oc2;

    iget-object v0, v2, LX/Oc2;->A1B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QYy;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v0, LX/QYy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v4, v3, v2, v0}, LX/SkE;->A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    const v0, -0x576d481e

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x263772a9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/WgF;->A00:Ljava/lang/Object;

    check-cast v4, LX/Oc2;

    invoke-static {v4}, LX/838;->A0s(LX/Oc2;)LX/WNz;

    move-result-object v5

    instance-of v0, v5, LX/183;

    if-eqz v0, :cond_12

    check-cast v5, LX/183;

    invoke-virtual {v4}, LX/Oc2;->A1X()LX/Eb8;

    move-result-object v0

    iget v5, v5, LX/183;->A00:I

    iget-object v3, v0, LX/Eb8;->A0h:LX/Edy;

    iget-object v0, v3, LX/Edy;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    invoke-virtual {v0, v5}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v2

    instance-of v0, v2, LX/6Ft;

    if-eqz v0, :cond_11

    check-cast v2, LX/6Ft;

    :goto_9
    const/4 v0, 0x1

    invoke-virtual {v3, v2, v5, v0, v0}, LX/Edy;->A07(LX/6Ft;IZZ)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v4}, LX/Oc2;->A1Y()LX/Glj;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, LX/WNz;->A04(LX/Glj;I)V

    :cond_10
    :goto_a
    const v0, 0x1fe6691d

    goto/16 :goto_0

    :cond_11
    const/4 v2, 0x0

    goto :goto_9

    :cond_12
    instance-of v0, v5, LX/184;

    if-eqz v0, :cond_13

    check-cast v5, LX/184;

    invoke-virtual {v4}, LX/Oc2;->A1X()LX/Eb8;

    move-result-object v2

    iget-object v0, v5, LX/184;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/Eb8;->A1V(Ljava/lang/String;)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v5

    invoke-virtual {v4}, LX/Oc2;->A1X()LX/Eb8;

    move-result-object v0

    iget-object v2, v0, LX/Eb8;->A0h:LX/Edy;

    invoke-static {v2, v5}, LX/Apb;->A0q(LX/Edy;I)LX/6Ft;

    move-result-object v4

    if-eqz v4, :cond_10

    const/4 v6, 0x1

    sget-object v3, LX/PDt;->A00:LX/PDt;

    move v7, v6

    invoke-virtual/range {v2 .. v7}, LX/Edy;->A09(LX/C15;LX/6Ft;IZZ)V

    goto :goto_a

    :cond_13
    instance-of v0, v5, LX/OWp;

    if-eqz v0, :cond_19

    check-cast v5, LX/OWp;

    invoke-virtual {v4}, LX/Oc2;->A1c()LX/PFK;

    move-result-object v3

    iget v2, v5, LX/OWp;->A01:I

    iget v0, v5, LX/OWp;->A00:I

    invoke-virtual {v3, v2, v0}, LX/PFK;->A13(II)LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v6, v0, LX/Md4;->A0E:Ljava/lang/String;

    if-eqz v6, :cond_10

    invoke-virtual {v4}, LX/Oc2;->A1X()LX/Eb8;

    move-result-object v0

    iget-object v2, v0, LX/Eb8;->A0c:LX/Edt;

    sget-object v0, LX/PCp;->A00:LX/PCp;

    invoke-static {v0, v2}, LX/Edt;->A01(LX/C15;LX/Edt;)V

    iget-object v3, v2, LX/Edt;->A00:LX/Ecq;

    iget-object v0, v3, LX/Ecq;->A01:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ecs;

    iget-object v0, v0, LX/Ecs;->A01:LX/5wv;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    iget-object v4, v4, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0A:Ljava/lang/String;

    invoke-static {v4, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    :goto_b
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    if-eqz v0, :cond_17

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v11

    sget-object v15, LX/7XY;->A04:LX/7XY;

    sget-object v13, LX/7XZ;->A0S:LX/7XZ;

    sget-object v14, LX/7Xo;->A05:LX/7Xo;

    const/4 v9, 0x0

    new-instance v12, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    invoke-direct/range {v12 .. v19}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/7XY;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A04:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    if-nez v7, :cond_15

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    if-eqz v4, :cond_16

    :cond_15
    invoke-virtual {v3}, LX/Ecq;->A00()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_16
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v13, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A01:I

    iget v14, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A00:I

    iget-object v6, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A02:Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;

    iget-object v8, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A05:Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;

    iget-boolean v15, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A08:Z

    new-instance v4, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    invoke-direct/range {v4 .. v15}, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;-><init>(Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    sget-object v4, LX/Ov3;->A00:LX/Ov3;

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0, v2}, LX/Ecq;->A03(LX/QKt;Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_a

    :cond_18
    move-object v0, v10

    goto :goto_b

    :cond_19
    instance-of v0, v5, LX/OXc;

    if-eqz v0, :cond_10

    iget-object v0, v4, LX/Oc2;->A1N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qc7;

    check-cast v5, LX/OXc;

    const/4 v13, 0x0

    invoke-static {v5, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/Qc7;->A03:LX/Eb8;

    iget-object v2, v2, LX/Eb8;->A0f:LX/EdL;

    iget-object v3, v2, LX/EdL;->A03:LX/Edq;

    sget-object v2, LX/P7d;->A00:LX/P7d;

    invoke-virtual {v3, v2}, LX/Edq;->A01(LX/C15;)V

    iget-object v3, v5, LX/OXc;->A01:Ljava/util/Set;

    iget-object v2, v0, LX/Qc7;->A04:LX/Glj;

    sget-object v5, LX/BT6;->A00:LX/BT6;

    new-instance v4, LX/OXc;

    invoke-direct {v4, v5}, LX/OXc;-><init>(Ljava/util/Set;)V

    invoke-virtual {v2, v4}, LX/Glj;->A0s(LX/WNz;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1a
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, LX/MZ3;

    if-eqz v4, :cond_1a

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1b
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1c
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/MZ3;

    iget v6, v4, LX/MZ3;->A01:I

    iget v5, v4, LX/MZ3;->A00:I

    iget-object v4, v0, LX/Qc7;->A05:LX/PFI;

    iget-object v10, v0, LX/Qc7;->A03:LX/Eb8;

    invoke-static {v10, v4, v6, v5}, LX/Vqz;->A00(LX/Eb8;LX/PFI;II)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v12

    if-eqz v12, :cond_1c

    iget-object v8, v0, LX/Qc7;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v11, LX/7XZ;->A0S:LX/7XZ;

    sget-object v9, LX/P2i;->A00:LX/P2i;

    invoke-static/range {v8 .. v13}, LX/Vqz;->A03(Lcom/instagram/common/session/UserSession;LX/C15;LX/Eb8;LX/7XZ;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    goto :goto_d

    :cond_1d
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1e
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, LX/MZ8;

    if-eqz v4, :cond_1e

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1f
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_20
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/MZ8;

    iget v6, v4, LX/MZ8;->A01:I

    iget v5, v4, LX/MZ8;->A00:I

    iget-object v4, v0, LX/Qc7;->A06:LX/PFI;

    iget-object v10, v0, LX/Qc7;->A03:LX/Eb8;

    invoke-static {v10, v4, v6, v5}, LX/Vqz;->A01(LX/Eb8;LX/PFI;II)LX/NDN;

    move-result-object v12

    if-eqz v12, :cond_20

    iget-object v8, v0, LX/Qc7;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v11, LX/7XZ;->A0S:LX/7XZ;

    sget-object v9, LX/PEl;->A00:LX/PEl;

    invoke-static/range {v8 .. v13}, LX/Vqz;->A02(Lcom/instagram/common/session/UserSession;LX/C15;LX/Eb8;LX/7XZ;LX/NDN;Z)Ljava/lang/String;

    goto :goto_f

    :cond_21
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_22
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, LX/MZP;

    if-eqz v4, :cond_22

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_23
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_24
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/MZP;

    iget-object v5, v0, LX/Qc7;->A03:LX/Eb8;

    iget-object v4, v4, LX/MZP;->A00:Ljava/lang/String;

    invoke-virtual {v5, v4}, LX/Eb8;->A1V(Ljava/lang/String;)LX/1rm;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-static {v4}, LX/89P;->A0G(LX/1rm;)I

    move-result v11

    iget-object v10, v4, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v10, LX/6Ft;

    sget-object v9, LX/PDt;->A00:LX/PDt;

    const/4 v12, 0x1

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v8, v5, LX/Eb8;->A0h:LX/Edy;

    invoke-virtual/range {v8 .. v13}, LX/Edy;->A09(LX/C15;LX/6Ft;IZZ)V

    goto :goto_11

    :cond_25
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_26
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, LX/jqP;

    if-eqz v4, :cond_26

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_27
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_28
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/jqP;

    iget-object v6, v0, LX/Qc7;->A09:LX/PFK;

    invoke-interface {v4}, LX/jqP;->Clq()I

    move-result v5

    invoke-interface {v4}, LX/jqP;->Cla()I

    move-result v4

    invoke-virtual {v6, v5, v4}, LX/PFK;->A13(II)LX/Md4;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_29

    iget-object v4, v4, LX/Md4;->A08:LX/K6J;

    if-eqz v4, :cond_29

    iget-object v7, v4, LX/K6J;->A00:LX/Dgv;

    :cond_29
    instance-of v4, v7, Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_28

    check-cast v7, Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_28

    iget-object v6, v0, LX/Qc7;->A01:LX/iAO;

    new-instance v5, LX/MVV;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/MVV;->A00:Landroid/graphics/drawable/Drawable;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v5}, LX/iAO;->EL5(LX/KML;)V

    goto :goto_13

    :cond_2a
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2b
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v3, v4, LX/MZ9;

    if-eqz v3, :cond_2b

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2c
    const/16 v3, 0x33

    invoke-static {v6, v3}, LX/YmZ;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_30

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2d
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MZ9;

    iget-object v4, v0, LX/Qc7;->A03:LX/Eb8;

    iget v3, v3, LX/MZ9;->A00:I

    invoke-virtual {v4, v3}, LX/Eb8;->A18(I)LX/6Ft;

    move-result-object v3

    if-eqz v3, :cond_2d

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2e
    invoke-static {v7}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MZ9;

    if-eqz v3, :cond_30

    iget v9, v3, LX/MZ9;->A00:I

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v4, 0x0

    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_2f

    invoke-static {}, LX/AuH;->A1l()V

    goto/16 :goto_2c

    :cond_2f
    check-cast v7, LX/6Ft;

    iget-object v3, v0, LX/Qc7;->A03:LX/Eb8;

    add-int v5, v9, v4

    const/4 v4, 0x1

    iget-object v3, v3, LX/Eb8;->A0h:LX/Edy;

    invoke-virtual {v3, v7, v5, v4, v13}, LX/Edy;->A07(LX/6Ft;IZZ)Ljava/lang/Integer;

    move v4, v6

    goto :goto_16

    :cond_30
    invoke-virtual {v2}, LX/Glj;->A0p()V

    goto/16 :goto_a

    :pswitch_a
    const v0, -0x44f2ce2a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/WgF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    iget-object v0, v0, LX/Oc2;->A19:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EVh;

    iget-object v2, v0, LX/EVh;->A02:LX/Glj;

    invoke-virtual {v2}, LX/Glj;->A0n()LX/WNz;

    move-result-object v5

    instance-of v2, v5, LX/183;

    const/4 v10, 0x1

    if-eqz v2, :cond_3b

    iget-object v4, v0, LX/EVh;->A01:LX/Eb8;

    check-cast v5, LX/183;

    iget v2, v5, LX/183;->A00:I

    iget v3, v0, LX/EVh;->A00:I

    if-eq v3, v2, :cond_31

    const/4 v10, 0x0

    :cond_31
    iget-object v7, v4, LX/Eb8;->A0h:LX/Edy;

    iget-object v6, v7, LX/Edy;->A06:LX/LEL;

    invoke-interface {v6}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Fex;

    if-eqz v3, :cond_3a

    invoke-virtual {v3}, LX/Fex;->A00()LX/C15;

    move-result-object v3

    :goto_17
    sget-object v4, LX/PDI;->A00:LX/PDI;

    invoke-static {v3, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    if-eqz v10, :cond_34

    iget-object v3, v7, LX/Edy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/10B;->A00(Lcom/instagram/common/session/UserSession;)LX/10C;

    move-result-object v4

    const-string v3, "ClipsVideoSegmentsUseCase:undoMirrorClip"

    invoke-virtual {v4, v3}, LX/10C;->A00(Ljava/lang/String;)J

    move-result-wide v4

    invoke-interface {v6}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Fex;

    if-eqz v6, :cond_32

    iget-object v3, v7, LX/Edy;->A07:LX/LEL;

    invoke-interface {v3}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/mWj;

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v6, v4, v5, v3}, LX/Fex;->A02(JZ)LX/1rm;

    :cond_32
    :goto_18
    iput v2, v0, LX/EVh;->A00:I

    :cond_33
    const v0, 0x75f8c3d6

    goto/16 :goto_0

    :cond_34
    iget-object v3, v7, LX/Edy;->A0I:LX/LEN;

    const/4 v8, 0x1

    invoke-static {v4, v3, v8}, LX/77T;->A1Q(Ljava/lang/Object;LX/LEN;Z)V

    iget-object v3, v7, LX/Edy;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v3, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v7, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/LEo;

    invoke-static {v7, v2}, LX/AqD;->A12(LX/LEo;I)LX/Lb8;

    move-result-object v6

    check-cast v6, LX/juN;

    if-nez v6, :cond_35

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "get index: "

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x1b4

    invoke-static {v3}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/444;->A18(LX/LEo;)LX/EbH;

    move-result-object v3

    iget-object v3, v3, LX/EbH;->A02:LX/5ww;

    invoke-static {v4, v3}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const/16 v3, 0x1d5

    invoke-static {v3}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/444;->A18(LX/LEo;)LX/EbH;

    move-result-object v3

    invoke-virtual {v3}, LX/EbH;->A02()I

    move-result v3

    invoke-static {v3}, LX/354;->A1H(I)Z

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v3, 0x1ba

    invoke-static {v3}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/444;->A18(LX/LEo;)LX/EbH;

    move-result-object v3

    invoke-virtual {v3}, LX/EbH;->A0F()LX/Lb8;

    move-result-object v3

    invoke-static {v3, v4}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "mirror null segment"

    invoke-static {v3, v4}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_35
    invoke-static {v6}, LX/C5u;->A0B(LX/juN;)LX/juN;

    move-result-object v5

    instance-of v3, v5, LX/6Ft;

    if-eqz v3, :cond_38

    check-cast v5, LX/6Ft;

    invoke-static {v5}, LX/C5r;->A01(LX/6Ft;)LX/C5r;

    move-result-object v5

    invoke-interface {v6}, LX/juN;->DCs()LX/6FC;

    move-result-object v4

    if-eqz v4, :cond_37

    iget-boolean v3, v4, LX/6FC;->A07:Z

    xor-int/lit8 v17, v3, 0x1

    iget v11, v4, LX/6FC;->A03:F

    iget v12, v4, LX/6FC;->A01:F

    iget v13, v4, LX/6FC;->A04:F

    iget v14, v4, LX/6FC;->A02:F

    iget-object v10, v4, LX/6FC;->A06:Ljava/lang/Float;

    iget v3, v4, LX/6FC;->A05:I

    iget v15, v4, LX/6FC;->A00:F

    new-instance v9, LX/6FC;

    move/from16 v16, v3

    invoke-direct/range {v9 .. v17}, LX/6FC;-><init>(Ljava/lang/Float;FFFFFIZ)V

    :goto_19
    iput-object v9, v5, LX/C5r;->A0N:LX/6FC;

    invoke-virtual {v5}, LX/C5r;->A04()LX/6Ft;

    move-result-object v5

    :cond_36
    :goto_1a
    invoke-static {v7}, LX/444;->A18(LX/LEo;)LX/EbH;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v5, v2}, LX/EbH;->A0C(LX/QLh;Ljava/lang/Object;I)LX/EbH;

    move-result-object v3

    goto/16 :goto_1e

    :cond_37
    invoke-static {}, LX/ArI;->A0Z()LX/6FC;

    move-result-object v9

    iput-boolean v8, v9, LX/6FC;->A07:Z

    goto :goto_19

    :cond_38
    instance-of v3, v5, LX/7Mu;

    if-eqz v3, :cond_36

    move-object v4, v5

    check-cast v4, LX/7Mu;

    invoke-interface {v6}, LX/juN;->DCs()LX/6FC;

    move-result-object v6

    if-eqz v6, :cond_39

    iget-boolean v3, v6, LX/6FC;->A07:Z

    xor-int/lit8 v17, v3, 0x1

    iget v11, v6, LX/6FC;->A03:F

    iget v12, v6, LX/6FC;->A01:F

    iget v13, v6, LX/6FC;->A04:F

    iget v14, v6, LX/6FC;->A02:F

    iget-object v10, v6, LX/6FC;->A06:Ljava/lang/Float;

    iget v3, v6, LX/6FC;->A05:I

    iget v15, v6, LX/6FC;->A00:F

    new-instance v9, LX/6FC;

    move/from16 v16, v3

    invoke-direct/range {v9 .. v17}, LX/6FC;-><init>(Ljava/lang/Float;FFFFFIZ)V

    :goto_1b
    iput-object v9, v4, LX/7Mu;->A04:LX/6FC;

    goto :goto_1a

    :cond_39
    invoke-static {}, LX/ArI;->A0Z()LX/6FC;

    move-result-object v9

    iput-boolean v8, v9, LX/6FC;->A07:Z

    goto :goto_1b

    :cond_3a
    const/4 v3, 0x0

    goto/16 :goto_17

    :cond_3b
    instance-of v2, v5, LX/184;

    if-eqz v2, :cond_33

    iget-object v4, v0, LX/EVh;->A01:LX/Eb8;

    check-cast v5, LX/184;

    iget-object v8, v5, LX/184;->A02:Ljava/lang/String;

    iget v3, v0, LX/EVh;->A00:I

    iget v2, v5, LX/184;->A00:I

    if-eq v3, v2, :cond_3c

    const/4 v10, 0x0

    :cond_3c
    const/4 v9, 0x0

    invoke-static {v8, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/Eb8;->A0h:LX/Edy;

    iget-object v6, v5, LX/Edy;->A06:LX/LEL;

    invoke-interface {v6}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Fex;

    if-eqz v3, :cond_3d

    invoke-virtual {v3}, LX/Fex;->A00()LX/C15;

    move-result-object v3

    :goto_1c
    sget-object v4, LX/PDv;->A00:LX/PDv;

    invoke-static {v3, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    if-eqz v10, :cond_3e

    iget-object v3, v5, LX/Edy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/10B;->A00(Lcom/instagram/common/session/UserSession;)LX/10C;

    move-result-object v4

    const-string v3, "ClipsVideoSegmentsUseCase:undoMirrorVideoOverlay"

    invoke-virtual {v4, v3}, LX/10C;->A00(Ljava/lang/String;)J

    move-result-wide v3

    invoke-interface {v6}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Fex;

    if-eqz v6, :cond_32

    iget-object v5, v5, LX/Edy;->A07:LX/LEL;

    invoke-interface {v5}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/mWj;

    invoke-interface {v5}, LX/mWj;->getValue()Ljava/lang/Object;

    invoke-virtual {v6, v3, v4, v9}, LX/Fex;->A02(JZ)LX/1rm;

    goto/16 :goto_18

    :cond_3d
    const/4 v3, 0x0

    goto :goto_1c

    :cond_3e
    iget-object v3, v5, LX/Edy;->A0I:LX/LEN;

    const/4 v10, 0x1

    invoke-static {v4, v3, v10}, LX/77T;->A1Q(Ljava/lang/Object;LX/LEN;Z)V

    iget-object v3, v5, LX/Edy;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v3, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/EbI;

    iget-object v7, v3, LX/EbI;->A00:LX/LEo;

    invoke-static {v7}, LX/444;->A18(LX/LEo;)LX/EbH;

    move-result-object v3

    iget-object v6, v3, LX/EbH;->A03:LX/5ww;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_40

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/6Ft;

    iget-object v3, v3, LX/6Ft;->A16:Ljava/lang/String;

    invoke-static {v3, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    :cond_40
    instance-of v3, v5, LX/6Ft;

    if-eqz v3, :cond_42

    check-cast v5, LX/6Ft;

    if-eqz v5, :cond_42

    invoke-virtual {v5}, LX/6Ft;->A04()LX/6Ft;

    move-result-object v3

    invoke-static {v3}, LX/C5r;->A01(LX/6Ft;)LX/C5r;

    move-result-object v4

    iget-object v8, v5, LX/6Ft;->A0a:LX/6FC;

    if-eqz v8, :cond_41

    iget-boolean v3, v8, LX/6FC;->A07:Z

    xor-int/lit8 v19, v3, 0x1

    const/4 v3, 0x0

    iget v13, v8, LX/6FC;->A03:F

    iget v14, v8, LX/6FC;->A01:F

    iget v15, v8, LX/6FC;->A04:F

    iget v10, v8, LX/6FC;->A02:F

    iget-object v12, v8, LX/6FC;->A06:Ljava/lang/Float;

    iget v9, v8, LX/6FC;->A05:I

    iget v8, v8, LX/6FC;->A00:F

    new-instance v11, LX/6FC;

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v16, v10

    invoke-direct/range {v11 .. v19}, LX/6FC;-><init>(Ljava/lang/Float;FFFFFIZ)V

    :goto_1d
    iput-object v11, v4, LX/C5r;->A0N:LX/6FC;

    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/EbH;

    invoke-interface {v6, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v4}, LX/C5r;->A04()LX/6Ft;

    move-result-object v4

    invoke-virtual {v8, v3, v4, v5}, LX/EbH;->A0C(LX/QLh;Ljava/lang/Object;I)LX/EbH;

    move-result-object v3

    :goto_1e
    invoke-interface {v7, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_41
    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v3, 0x0

    new-instance v11, LX/6FC;

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v13

    move/from16 v18, v9

    move/from16 v19, v9

    invoke-direct/range {v11 .. v19}, LX/6FC;-><init>(Ljava/lang/Float;FFFFFIZ)V

    iput-boolean v10, v11, LX/6FC;->A07:Z

    goto :goto_1d

    :cond_42
    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-static {v4}, LX/834;->A16(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_43
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "mirrorVideoOverlayById failed: segment with id \'"

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, "\' not found. Available segments: "

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v6}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v3, " total). "

    invoke-static {v3, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "OverlayTrackVideoStore"

    const/4 v3, 0x0

    invoke-static {v4, v5, v3}, LX/2kf;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_18

    :pswitch_b
    const v0, -0x7d5550f1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/WgF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-virtual {v0}, LX/Oc2;->A1h()LX/Wb1;

    move-result-object v0

    iget-object v5, v0, LX/Wb1;->A0c:LX/VGz;

    iget-object v4, v5, LX/VGz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v5, LX/VGz;->A0D:LX/F8J;

    iget-object v0, v7, LX/F8J;->A06:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v2, v0, LX/184;

    const/4 v0, 0x0

    if-nez v2, :cond_45

    iget-object v2, v7, LX/F8J;->A06:LX/Glj;

    invoke-virtual {v2}, LX/Glj;->A0n()LX/WNz;

    move-result-object v3

    instance-of v2, v3, LX/183;

    if-eqz v2, :cond_45

    check-cast v3, LX/183;

    if-eqz v3, :cond_45

    iget v6, v3, LX/183;->A00:I

    invoke-static {v7, v6}, LX/F8J;->A01(LX/F8J;I)LX/6Ft;

    move-result-object v3

    if-eqz v3, :cond_45

    iget v2, v3, LX/6Ft;->A03:I

    iput v2, v7, LX/F8J;->A01:I

    iget v2, v3, LX/6Ft;->A02:I

    iput v2, v7, LX/F8J;->A00:I

    iget-object v2, v7, LX/F8J;->A05:LX/Eb8;

    invoke-static {v2}, LX/444;->A17(LX/Eb8;)LX/EbH;

    move-result-object v2

    invoke-virtual {v2, v6}, LX/EbH;->A06(I)I

    move-result v3

    iput v3, v7, LX/F8J;->A03:I

    invoke-static {v7, v6}, LX/F8J;->A01(LX/F8J;I)LX/6Ft;

    move-result-object v2

    if-eqz v2, :cond_44

    invoke-static {v2}, LX/444;->A0M(LX/6Ft;)I

    move-result v0

    :cond_44
    add-int/2addr v3, v0

    iput v3, v7, LX/F8J;->A02:I

    iget-object v0, v7, LX/F8J;->A09:LX/Elx;

    invoke-virtual {v0}, LX/Elx;->FeE()V

    iget-object v3, v7, LX/F8J;->A06:LX/Glj;

    new-instance v2, LX/170;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v6, v2, LX/170;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/Glj;->A0s(LX/WNz;)V

    iget-object v0, v5, LX/VGz;->A04:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/170;

    if-eqz v0, :cond_45

    const v2, 0x3ecccccd    # 0.4f

    iget-object v0, v5, LX/VGz;->A08:LX/XjR;

    invoke-virtual {v0, v2}, LX/XjR;->A06(F)V

    invoke-static {v5, v2}, LX/VGz;->A01(LX/VGz;F)V

    invoke-static {v4}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v4

    iget-object v0, v4, LX/BWH;->A02:LX/2gh;

    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    move-result-object v3

    invoke-virtual {v4}, LX/BWf;->A0Q()LX/6em;

    move-result-object v2

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_45

    if-eqz v2, :cond_45

    invoke-static {v3}, LX/255;->A1P(LX/3jz;)V

    const-string v0, "TIMELINE_SLIP_TAP"

    invoke-virtual {v3, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    invoke-static {v3, v2, v4}, LX/AsG;->A1F(LX/3jz;LX/6em;LX/BWf;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_45
    const v0, 0x2cb9c390

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x73f6eb86

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/WgF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-static {v0}, LX/838;->A0w(LX/Oc2;)LX/VoE;

    move-result-object v0

    iget-object v0, v0, LX/VoE;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XkG;

    iget-object v4, v0, LX/XkG;->A05:LX/Glj;

    invoke-virtual {v4}, LX/Glj;->A0n()LX/WNz;

    move-result-object v2

    instance-of v0, v2, LX/183;

    if-eqz v0, :cond_47

    check-cast v2, LX/183;

    iget v0, v2, LX/183;->A00:I

    new-instance v3, LX/MZ9;

    invoke-direct {v3, v0}, LX/MZ9;-><init>(I)V

    iget-object v0, v2, LX/183;->A01:Ljava/lang/String;

    :goto_20
    new-instance v2, LX/OVn;

    invoke-direct {v2}, LX/OXY;-><init>()V

    iput-object v3, v2, LX/OVn;->A00:LX/haU;

    iput-object v0, v2, LX/OVn;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, LX/Glj;->A0s(LX/WNz;)V

    :cond_46
    const v0, -0x4a135463

    goto/16 :goto_0

    :cond_47
    instance-of v0, v2, LX/184;

    if-eqz v0, :cond_46

    check-cast v2, LX/184;

    iget-object v0, v2, LX/184;->A02:Ljava/lang/String;

    new-instance v3, LX/MZP;

    invoke-direct {v3, v0}, LX/MZP;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/184;->A03:Ljava/lang/String;

    goto :goto_20

    :pswitch_d
    const v0, -0x26255cec

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/WgF;->A00:Ljava/lang/Object;

    check-cast v3, LX/Oc2;

    invoke-static {v3}, LX/838;->A0s(LX/Oc2;)LX/WNz;

    move-result-object v2

    instance-of v0, v2, LX/183;

    if-eqz v0, :cond_48

    invoke-virtual {v3}, LX/Oc2;->A1Y()LX/Glj;

    move-result-object v3

    check-cast v2, LX/183;

    iget v0, v2, LX/183;->A00:I

    new-instance v2, LX/OVF;

    invoke-direct {v2}, LX/OXY;-><init>()V

    iput v0, v2, LX/OVF;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/Glj;->A0s(LX/WNz;)V

    :cond_48
    const v0, -0x7bab4489

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x3f8a39f5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/WgF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-virtual {v0}, LX/Oc2;->A1V()LX/iAO;

    move-result-object v2

    sget-object v0, LX/XiW;->A00:LX/XiW;

    invoke-interface {v2, v0}, LX/iAO;->EL5(LX/KML;)V

    const v0, -0x66f867ba

    goto/16 :goto_0

    :pswitch_f
    const v0, -0x281f6f3c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/WgF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    iget-object v0, v0, LX/Oc2;->A17:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Qk6;

    iget-object v2, v8, LX/Qk6;->A02:LX/Eb8;

    iget-object v0, v8, LX/Qk6;->A03:LX/Elx;

    iget v4, v0, LX/Elx;->A0p:I

    iget-object v3, v2, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v3, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00(I)I

    move-result v2

    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v7

    invoke-virtual {v3, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00(I)I

    move-result v9

    check-cast v7, LX/6Ft;

    if-eqz v7, :cond_49

    iget-object v4, v8, LX/Qk6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810c3100074be3L

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4a

    sget-object v0, LX/7LF;->A00:LX/7LF;

    invoke-virtual {v0, v7}, LX/7LF;->A02(LX/6Ft;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/MX0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v9, v7, LX/MX0;->A00:I

    iput-object v0, v7, LX/MX0;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_21
    iget-object v0, v8, LX/Qk6;->A01:LX/iAO;

    invoke-interface {v0, v7}, LX/iAO;->EL5(LX/KML;)V

    :cond_49
    const v0, -0xe35e806

    goto/16 :goto_0

    :cond_4a
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810c3100094be5L

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4b

    const-string v0, ""

    new-instance v7, LX/MWQ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v9, v7, LX/MWQ;->A00:I

    iput-object v0, v7, LX/MWQ;->A01:Ljava/lang/String;

    :goto_22
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v7, LX/KML;

    goto :goto_21

    :cond_4b
    iget-object v0, v7, LX/6Ft;->A0r:LX/6Ew;

    iget-object v6, v0, LX/6Ew;->A0S:Ljava/lang/String;

    if-nez v6, :cond_4c

    iget-object v6, v0, LX/6Ew;->A0N:Ljava/lang/String;

    :cond_4c
    iget v5, v0, LX/6Ew;->A08:I

    iget v4, v0, LX/6Ew;->A05:I

    iget v3, v7, LX/6Ft;->A03:I

    iget v2, v7, LX/6Ft;->A02:I

    iget-boolean v0, v0, LX/6Ew;->A0U:Z

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v7, LX/MX6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v9, v7, LX/MX6;->A00:I

    iput-object v6, v7, LX/MX6;->A05:Ljava/lang/String;

    iput v5, v7, LX/MX6;->A02:I

    iput v4, v7, LX/MX6;->A01:I

    iput v3, v7, LX/MX6;->A04:I

    iput v2, v7, LX/MX6;->A03:I

    iput-boolean v0, v7, LX/MX6;->A06:Z

    goto :goto_22

    :pswitch_10
    const v0, -0x27dbe4b3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/WgF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-virtual {v0}, LX/Oc2;->A1V()LX/iAO;

    move-result-object v2

    sget-object v0, LX/XjF;->A00:LX/XjF;

    invoke-interface {v2, v0}, LX/iAO;->EL5(LX/KML;)V

    const v0, 0x2a1c07e6

    goto/16 :goto_0

    :pswitch_11
    const v0, -0x59bd21d9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, v2, LX/WgF;->A00:Ljava/lang/Object;

    check-cast v5, LX/Oc2;

    invoke-static {v5}, LX/838;->A0s(LX/Oc2;)LX/WNz;

    move-result-object v2

    instance-of v0, v2, LX/183;

    const/4 v6, 0x0

    if-eqz v0, :cond_50

    check-cast v2, LX/183;

    if-eqz v2, :cond_50

    iget v0, v2, LX/183;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_23
    invoke-virtual {v5}, LX/Oc2;->A1X()LX/Eb8;

    move-result-object v0

    invoke-virtual {v0}, LX/Eb8;->Bwb()LX/EbH;

    move-result-object v2

    invoke-static {v4}, LX/011;->A00(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v2

    instance-of v0, v2, LX/6Ft;

    if-eqz v0, :cond_4f

    check-cast v2, LX/6Ft;

    :goto_24
    invoke-virtual {v5}, LX/Oc2;->A1Y()LX/Glj;

    move-result-object v3

    if-eqz v2, :cond_4e

    iget-object v2, v2, LX/6Ft;->A16:Ljava/lang/String;

    :goto_25
    new-instance v0, LX/OXZ;

    invoke-direct {v0, v6, v2}, LX/OXZ;-><init>(LX/QKY;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/Glj;->A0s(LX/WNz;)V

    invoke-virtual {v5}, LX/Oc2;->A1X()LX/Eb8;

    move-result-object v2

    invoke-static {v4}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/Eb8;->DGk(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v5, v0}, LX/Wb1;->A03(LX/Oc2;I)V

    :cond_4d
    const v0, -0x6f0f5dbc

    goto/16 :goto_0

    :cond_4e
    move-object v2, v6

    goto :goto_25

    :cond_4f
    move-object v2, v6

    goto :goto_24

    :cond_50
    move-object v4, v6

    goto :goto_23

    :pswitch_12
    const v0, 0x59815c8c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/WgF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-virtual {v0}, LX/Oc2;->A1V()LX/iAO;

    move-result-object v2

    sget-object v0, LX/Xih;->A00:LX/Xih;

    invoke-interface {v2, v0}, LX/iAO;->EL5(LX/KML;)V

    const v0, -0x64f47fb8

    goto/16 :goto_0

    :pswitch_13
    const v0, 0x13a480e4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/WgF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-virtual {v0}, LX/Oc2;->A1V()LX/iAO;

    move-result-object v2

    sget-object v0, LX/XjB;->A00:LX/XjB;

    invoke-interface {v2, v0}, LX/iAO;->EL5(LX/KML;)V

    const v0, -0x3e7eb03b

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x6043f4b0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/WgF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-virtual {v0}, LX/Oc2;->A1Y()LX/Glj;

    move-result-object v3

    new-instance v2, LX/OVZ;

    invoke-direct {v2}, LX/OXY;-><init>()V

    const-string v0, "BlockBottomSheet"

    iput-object v0, v2, LX/OVZ;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/Glj;->A0s(LX/WNz;)V

    const v0, 0x5a48348

    goto/16 :goto_0

    :pswitch_15
    const v0, -0x31c3e67c    # -7.889472E8f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/WgF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    iget-object v0, v0, LX/Oc2;->A0z:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    const v0, 0x44541615

    goto/16 :goto_0

    :pswitch_16
    const v0, -0x375652f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/WgF;->A00:Ljava/lang/Object;

    check-cast v2, LX/Oc2;

    iget-object v0, v2, LX/Oc2;->A13:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/QZn;

    if-eqz v7, :cond_51

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v7, LX/QZn;->A04:LX/Glj;

    invoke-virtual {v2}, LX/Glj;->A0n()LX/WNz;

    move-result-object v4

    instance-of v2, v4, LX/183;

    if-eqz v2, :cond_51

    check-cast v4, LX/183;

    iget v4, v4, LX/183;->A00:I

    iget-object v2, v7, LX/QZn;->A09:LX/LEL;

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v2, v7, LX/QZn;->A03:LX/Eb8;

    invoke-static {v2}, LX/838;->A0t(LX/Eb8;)LX/EbH;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v8

    instance-of v2, v8, LX/6Ft;

    if-eqz v2, :cond_51

    check-cast v8, LX/6Ft;

    if-eqz v8, :cond_51

    iget-object v2, v7, LX/QZn;->A07:LX/QRB;

    iget-object v2, v2, LX/QRB;->A00:LX/6nh;

    invoke-virtual {v2}, LX/6nh;->A0S()V

    const/4 v2, 0x0

    invoke-static {v8}, LX/444;->A0M(LX/6Ft;)I

    move-result v4

    if-le v4, v2, :cond_52

    sget-object v5, LX/VjY;->A02:LX/VjY;

    const v4, 0x7f131857

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v4}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    :goto_26
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const v3, 0x7f08025e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v0, v3, v4, v2}, LX/VjY;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_51
    :goto_27
    const v0, -0x4f8bd6e8

    goto/16 :goto_0

    :cond_52
    iget-object v9, v8, LX/6Ft;->A16:Ljava/lang/String;

    iget-object v4, v7, LX/QZn;->A01:LX/EWW;

    iget-object v4, v4, LX/EWW;->A03:LX/mWj;

    invoke-interface {v4}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, LX/MeY;

    if-eqz v4, :cond_53

    check-cast v5, LX/MeY;

    if-eqz v5, :cond_53

    iget-object v4, v5, LX/MeY;->A02:Ljava/lang/String;

    if-eqz v4, :cond_53

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_53

    sget-object v5, LX/VjY;->A02:LX/VjY;

    const v3, 0x7f131856

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_26

    :cond_53
    iget-object v4, v7, LX/QZn;->A01:LX/EWW;

    iget-object v4, v4, LX/EWW;->A03:LX/mWj;

    invoke-interface {v4}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, LX/MeY;

    if-eqz v4, :cond_54

    if-eqz p1, :cond_54

    iget-object v6, v7, LX/QZn;->A08:LX/QUK;

    const/16 v4, 0x8

    new-instance v8, LX/F4d;

    invoke-direct {v8, v7, v4}, LX/F4d;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {v0}, LX/06B;->A0C(Landroid/content/Context;)I

    move-result v7

    const v4, 0x7f1310f5

    invoke-static {v0, v4}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v25

    const v4, 0x7f08219b

    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 v4, 0x6

    new-instance v13, LX/XqO;

    invoke-direct {v13, v8, v4}, LX/XqO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v10, 0x0

    sget-object v22, LX/009;->A00:Ljava/lang/Integer;

    new-instance v8, LX/4CQ;

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v19, v18

    move-object/from16 v20, v10

    move-object/from16 v21, v18

    move-object/from16 v23, v10

    move-object/from16 v24, v22

    move-object/from16 v26, v10

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v5

    move/from16 v32, v2

    invoke-direct/range {v8 .. v32}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    iget-object v4, v6, LX/QUK;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Bdu;

    invoke-direct {v2, v0, v4, v10, v5}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/Bdu;->A08(Ljava/util/List;)V

    invoke-virtual {v2, v3, v10}, LX/Bdu;->A06(Landroid/view/View;Ljava/lang/Integer;)V

    goto/16 :goto_27

    :cond_54
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v6, v3, 0x1

    if-nez v3, :cond_55

    sget-object v5, LX/VjY;->A02:LX/VjY;

    const v3, 0x7f1316e0

    invoke-static {v0, v3}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f08025e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v0, v3, v4, v2}, LX/VjY;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_55
    if-nez v6, :cond_51

    const/4 v3, 0x2

    new-instance v4, LX/ZlP;

    invoke-direct {v4, v3, v0, v7, v8}, LX/ZlP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v8, LX/6Ft;->A0r:LX/6Ew;

    iget-object v3, v3, LX/6Ew;->A0J:Ljava/lang/Boolean;

    const/16 v22, 0x1

    invoke-static {v3}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_56

    const/4 v5, 0x0

    const v3, 0x7f1316db

    invoke-static {v0, v3}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    const v3, 0x7f1316d9

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v3, 0x7f1310f5

    invoke-static {v0, v3}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    sget-object v6, LX/WeQ;->A00:LX/WeQ;

    sget-object v16, LX/009;->A01:Ljava/lang/Integer;

    const v3, 0x7f1316da

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v3, 0x20

    invoke-static {v4, v3}, LX/WeY;->A00(Ljava/lang/Object;I)LX/WeY;

    move-result-object v7

    new-instance v3, LX/MVd;

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move/from16 v23, v2

    move-object v4, v0

    invoke-direct/range {v3 .. v23}, LX/MVd;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v3}, LX/MVd;->A01()V

    goto/16 :goto_27

    :cond_56
    invoke-virtual {v4}, LX/ZlP;->invoke()Ljava/lang/Object;

    goto/16 :goto_27

    :pswitch_17
    const v0, 0x2a83f03c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/WgF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-virtual {v0}, LX/Oc2;->A1j()LX/VHA;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/VHA;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QlF;

    iget-object v0, v2, LX/QlF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LX/QlF;->A00(Landroid/view/View;)V

    const v0, 0x7dd8f2e4

    goto/16 :goto_0

    :pswitch_18
    const v0, 0xbcfa572

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, v2, LX/WgF;->A00:Ljava/lang/Object;

    check-cast v5, LX/YbN;

    iget-object v4, v5, LX/YbN;->A0I:LX/Glj;

    invoke-virtual {v4}, LX/Glj;->A0n()LX/WNz;

    move-result-object v2

    instance-of v0, v2, LX/16P;

    if-eqz v0, :cond_58

    iget-object v0, v5, LX/YbN;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v0

    invoke-virtual {v0}, LX/6hi;->A0d()V

    :cond_57
    :goto_28
    iget-object v0, v5, LX/YbN;->A0I:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v2, v0, LX/173;

    new-instance v0, LX/Glq;

    invoke-direct {v0, v2}, LX/Glq;-><init>(Z)V

    invoke-virtual {v4, v0}, LX/Glj;->A0s(LX/WNz;)V

    const v0, -0xd95ef76

    goto/16 :goto_0

    :cond_58
    instance-of v0, v2, LX/173;

    const/4 v3, 0x1

    if-eqz v0, :cond_59

    iget-object v0, v5, LX/YbN;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v2

    const-string v0, "TIMELINE_CHOOSE_TRANSITION_DONE"

    :goto_29
    invoke-virtual {v2, v0}, LX/6hi;->A1I(Ljava/lang/String;)V

    goto :goto_28

    :cond_59
    instance-of v0, v2, LX/Glq;

    if-eqz v0, :cond_57

    invoke-virtual {v4}, LX/Glj;->A0n()LX/WNz;

    move-result-object v2

    instance-of v0, v2, LX/Glq;

    if-eqz v0, :cond_57

    check-cast v2, LX/Glq;

    if-eqz v2, :cond_57

    iget-boolean v0, v2, LX/Glq;->A00:Z

    if-ne v0, v3, :cond_57

    iget-object v0, v5, LX/YbN;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v2

    const-string v0, "TIMELINE_TRANSITION_DONE"

    goto :goto_29

    :pswitch_19
    const v0, -0x2dab51b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/WgF;->A00:Ljava/lang/Object;

    check-cast v3, LX/YbN;

    iget-object v0, v3, LX/YbN;->A0N:LX/YbJ;

    invoke-virtual {v0}, LX/YbJ;->A05()V

    iget-object v2, v3, LX/YbN;->A0I:LX/Glj;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/WNz;->A06(LX/Glj;Z)V

    iget-object v0, v3, LX/YbN;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v2

    const/16 v0, 0xd1

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6hi;->A1I(Ljava/lang/String;)V

    const v0, 0x1ebfb698

    goto/16 :goto_0

    :pswitch_1a
    const v0, -0x163a3fbe

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/WgF;->A00:Ljava/lang/Object;

    check-cast v0, LX/OUI;

    iget-object v3, v0, LX/OUI;->A04:LX/iAO;

    const/4 v0, 0x0

    new-instance v2, LX/A33;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/A33;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, LX/iAO;->EL5(LX/KML;)V

    const v0, 0x1668c067

    goto/16 :goto_0

    :pswitch_1b
    const v0, 0x2078771c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, v2, LX/WgF;->A00:Ljava/lang/Object;

    check-cast v5, LX/XiM;

    iget-object v0, v5, LX/XiM;->A03:LX/VJz;

    if-eqz v0, :cond_5a

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, LX/VJz;->A02(LX/1rm;Z)V

    iget-object v0, v0, LX/VJz;->A04:LX/WoN;

    iput-object v2, v0, LX/WoN;->A03:Ljava/lang/Integer;

    iput-object v2, v0, LX/WoN;->A04:LX/1rm;

    iput-boolean v4, v0, LX/WoN;->A05:Z

    iput-boolean v4, v0, LX/WoN;->A07:Z

    iput-boolean v4, v0, LX/WoN;->A06:Z

    :cond_5a
    new-instance v0, LX/YhX;

    invoke-direct {v0, v5}, LX/YhX;-><init>(LX/XiM;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const v0, -0x5d0a0019

    goto/16 :goto_0

    :pswitch_1c
    const v0, 0x32443b2f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v9, v2, LX/WgF;->A00:Ljava/lang/Object;

    check-cast v9, LX/YbI;

    invoke-static {v9}, LX/YbI;->A00(LX/YbI;)LX/6Ft;

    move-result-object v2

    if-eqz v2, :cond_5e

    iget-object v10, v2, LX/6Ft;->A16:Ljava/lang/String;

    if-eqz v10, :cond_5b

    iget-object v0, v9, LX/YbI;->A0C:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v9, LX/YbI;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0990

    invoke-static {v2, v0}, LX/77T;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v7, 0x1

    const/4 v0, -0x2

    const/4 v6, 0x0

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/IUH;

    invoke-direct {v5, v8, v0, v0, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    const v0, 0x7f0b02e4

    invoke-static {v8, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    new-instance v2, LX/Wfm;

    invoke-direct {v2, v5, v9, v10, v6}, LX/Wfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_2a
    invoke-static {v2, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v8, v6, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    const/4 v4, 0x2

    new-array v0, v4, [I

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v0, v7

    aget v0, v0, v6

    div-int/2addr v9, v4

    sub-int/2addr v0, v9

    sub-int/2addr v2, v8

    invoke-virtual {v5, v3, v6, v0, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :goto_2b
    const v0, -0x411403dd

    goto/16 :goto_0

    :cond_5b
    iget-object v0, v2, LX/6Ft;->A0W:LX/6FM;

    if-eqz v0, :cond_5e

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v9, LX/YbI;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0991

    invoke-static {v2, v0}, LX/77T;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v7, 0x1

    const/4 v0, -0x2

    const/4 v6, 0x0

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/IUH;

    invoke-direct {v5, v8, v0, v0, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    const v0, 0x7f0b02ea

    invoke-static {v8, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b02e7

    invoke-static {v8, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, -0x3271040f

    invoke-static {v10, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v9}, LX/YbI;->A00(LX/YbI;)LX/6Ft;

    move-result-object v0

    if-eqz v0, :cond_5c

    iget-object v2, v9, LX/YbI;->A0D:Ljava/util/Map;

    iget-object v0, v0, LX/6Ft;->A16:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5d

    :cond_5c
    const/16 v2, 0x8

    :cond_5d
    const v0, 0x52fc129

    invoke-static {v4, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x1d

    invoke-static {v10, v0, v5, v9}, LX/C1I;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1e

    new-instance v2, LX/C1I;

    invoke-direct {v2, v0, v5, v9}, LX/C1I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2a

    :cond_5e
    invoke-static {v9}, LX/YbI;->A02(LX/YbI;)V

    goto :goto_2b

    :pswitch_1d
    const v0, 0x46b1aec6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/WgF;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    const v0, 0x7f13182f

    invoke-virtual {v2, v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0j(I)V

    const v0, 0xd91828c

    goto/16 :goto_0

    :pswitch_1e
    const v0, -0x7fa3f3fa

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/WgF;->A00:Ljava/lang/Object;

    check-cast v2, LX/FR8;

    iget-boolean v0, v2, LX/FR8;->A0I:Z

    if-nez v0, :cond_5f

    iget-object v0, v2, LX/FR8;->A0E:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_5f
    const v0, -0x3b158318

    goto/16 :goto_0

    :pswitch_1f
    const v0, 0x10109e37

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/WgF;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A02:LX/OYC;

    const/4 v2, 0x1

    invoke-virtual {v0}, LX/OYC;->A1S()V

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->redoButton:Landroid/view/View;

    if-eqz v0, :cond_60

    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_60
    const v0, -0x1d0da863

    goto/16 :goto_0

    :pswitch_20
    const v0, 0x6272c596

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/WgF;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A02:LX/OYC;

    const/4 v2, 0x1

    invoke-virtual {v0}, LX/OYC;->A1T()V

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->undoButton:Landroid/view/View;

    if-eqz v0, :cond_61

    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_61
    const v0, 0x7efc6606

    goto/16 :goto_0

    :pswitch_21
    const v0, -0x1eea404

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/WgF;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->A06:LX/OYC;

    const/4 v2, 0x1

    invoke-virtual {v0}, LX/OYC;->A1S()V

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->redoButton:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_62

    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_62
    const v0, -0x6b329f5e

    goto/16 :goto_0

    :pswitch_22
    const v0, -0x51ab883f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/WgF;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->A06:LX/OYC;

    const/4 v2, 0x1

    invoke-virtual {v0}, LX/OYC;->A1T()V

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->undoButton:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_63

    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_63
    const v0, -0x4c4f140d

    goto/16 :goto_0

    :pswitch_23
    const v0, -0x54060d84

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/WgF;->A00:Ljava/lang/Object;

    check-cast v0, LX/NsN;

    invoke-virtual {v0}, LX/NsN;->onBackPressed()Z

    const v0, 0x7a476323

    goto/16 :goto_0

    :pswitch_24
    const v0, 0x1540d974

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/WgF;->A00:Ljava/lang/Object;

    check-cast v4, LX/NsN;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v3

    invoke-static {v4}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/BWH;->A05:LX/6cm;

    iget-object v2, v0, LX/6cm;->A0N:Ljava/lang/String;

    const/16 v0, 0x1f7

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/Fbu;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/NsN;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EYI;

    iget-object v0, v5, LX/EYI;->A06:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v2

    sget-object v0, LX/32D;->A00:LX/32D;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    iget-object v0, v5, LX/EYI;->A07:LX/6cb;

    iget-object v2, v0, LX/6cb;->A0E:LX/6hi;

    const-string v0, "AYT_CLIPS_AUDIO_SYNC_SKIP"

    invoke-virtual {v2, v0}, LX/6hi;->A1G(Ljava/lang/String;)V

    :cond_64
    iget-object v0, v5, LX/EYI;->A07:LX/6cb;

    iget-object v4, v0, LX/6cb;->A0E:LX/6hi;

    invoke-static {v4}, LX/444;->A0y(LX/BWH;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_65

    const-string v0, "IG_CAMERA_SUGGESTED_AUDIO_SKIP"

    invoke-virtual {v3, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    const-string v0, "SUGGESTED_AUDIO_SKIP"

    invoke-static {v3, v4, v0}, LX/ArF;->A0b(LX/3jz;LX/6hi;Ljava/lang/String;)LX/6cm;

    move-result-object v2

    invoke-static {v3, v2}, LX/120;->A1M(LX/3jz;LX/6cm;)V

    sget-object v0, LX/3DT;->A0L:LX/3DT;

    invoke-virtual {v3, v0}, LX/3jz;->A1B(LX/3DT;)V

    invoke-static {v3, v4}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    invoke-static {v3, v2}, LX/ArI;->A0y(LX/3jz;LX/6cm;)V

    invoke-virtual {v3}, LX/3jz;->A0p()V

    invoke-static {v3}, LX/031;->A0w(LX/3jz;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_65
    iget-object v0, v5, LX/EYI;->A0A:LX/GCk;

    iget-object v4, v0, LX/GCk;->A01:LX/0fY;

    iget-wide v2, v0, LX/GCk;->A00:J

    const-string v0, "SOUND_SYNC_SKIP_TAPPED"

    invoke-virtual {v4, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-static {v5}, LX/EYI;->A05(LX/EYI;)V

    const v0, -0x69dc2ef3    # -1.3233E-25f

    goto/16 :goto_0

    :pswitch_25
    const v0, 0x6b64ff63

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/WgF;->A00:Ljava/lang/Object;

    check-cast v4, LX/NsN;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v3

    invoke-static {v4}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/BWH;->A05:LX/6cm;

    iget-object v2, v0, LX/6cm;->A0N:Ljava/lang/String;

    const/16 v0, 0x1f6

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/Fbu;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/NsN;->A08:LX/QXt;

    if-nez v0, :cond_66

    const-string v0, "videoPlayer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_2c
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_66
    iget-object v0, v0, LX/QXt;->A03:LX/E3r;

    invoke-virtual {v0}, LX/E3r;->A06()V

    iget-object v5, v4, LX/NsN;->A0C:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EYI;

    iget-object v0, v0, LX/EYI;->A0C:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A15()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_67

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/E2H;->A0B(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v3

    iget-object v2, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    invoke-static {v4, v2, v0, v3}, LX/EnU;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_67
    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EYI;

    iget-object v0, v5, LX/EYI;->A06:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v2

    sget-object v0, LX/32D;->A00:LX/32D;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    iget-object v0, v5, LX/EYI;->A07:LX/6cb;

    iget-object v2, v0, LX/6cb;->A0E:LX/6hi;

    const-string v0, "AYT_CLIPS_AUDIO_SYNC_NEXT"

    invoke-virtual {v2, v0}, LX/6hi;->A1G(Ljava/lang/String;)V

    :cond_68
    iget-object v0, v5, LX/EYI;->A07:LX/6cb;

    iget-object v6, v0, LX/6cb;->A0E:LX/6hi;

    invoke-static {v6}, LX/444;->A0y(LX/BWH;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_69

    const-string v0, "IG_CAMERA_SUGGESTED_AUDIO_NEXT"

    invoke-virtual {v2, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    const-string v0, "SUGGESTED_AUDIO_NEXT"

    invoke-static {v2, v6, v0}, LX/ArF;->A0b(LX/3jz;LX/6hi;Ljava/lang/String;)LX/6cm;

    move-result-object v0

    invoke-static {v2, v0}, LX/120;->A1M(LX/3jz;LX/6cm;)V

    sget-object v0, LX/3DT;->A0L:LX/3DT;

    invoke-virtual {v2, v0}, LX/3jz;->A1B(LX/3DT;)V

    invoke-static {v2, v6}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    invoke-virtual {v2}, LX/3jz;->A0p()V

    invoke-static {v2}, LX/031;->A0w(LX/3jz;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_69
    sget-object v4, LX/31h;->A3y:LX/31h;

    invoke-static {v6}, LX/444;->A0y(LX/BWH;)LX/3jz;

    move-result-object v3

    invoke-virtual {v6}, LX/BWf;->A0X()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-static {v3}, LX/255;->A1P(LX/3jz;)V

    const-string v0, "CAMERA_TOOL_APPLIED"

    invoke-virtual {v3, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v3, v6}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    invoke-static {v3, v6}, LX/120;->A1L(LX/3jz;LX/BWf;)V

    iget-object v2, v6, LX/BWH;->A05:LX/6cm;

    invoke-static {v3, v2}, LX/120;->A1M(LX/3jz;LX/6cm;)V

    iget-object v0, v2, LX/6cm;->A0E:LX/3DT;

    invoke-virtual {v3, v0}, LX/3jz;->A1B(LX/3DT;)V

    invoke-static {v3, v6}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    invoke-static {v3, v2}, LX/255;->A1R(LX/3jz;LX/6cm;)V

    invoke-static {v3, v2}, LX/ArF;->A0y(LX/3jz;LX/6cm;)V

    const-string v0, "camera_tool"

    invoke-virtual {v3, v4, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {v3}, LX/031;->A0w(LX/3jz;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_6a
    iget-object v0, v5, LX/EYI;->A0A:LX/GCk;

    iget-object v4, v0, LX/GCk;->A01:LX/0fY;

    iget-wide v2, v0, LX/GCk;->A00:J

    const-string v0, "SOUND_SYNC_NEXT_TAPPED"

    invoke-virtual {v4, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v0, 0x34

    invoke-static {v5, v2, v0}, LX/CM8;->A09(Ljava/lang/Object;LX/jAX;I)V

    const v0, -0x13d62d69

    goto/16 :goto_0

    :pswitch_26
    const v0, 0x750a9711

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    sget-object v3, LX/1fC;->A00:LX/1fD;

    iget-object v0, v2, LX/WgF;->A00:Ljava/lang/Object;

    check-cast v0, LX/eNp;

    iget-object v0, v0, LX/eNp;->A0E:Landroid/app/Activity;

    invoke-static {v0, v3}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    const v0, -0x2cecee60

    goto/16 :goto_0

    :pswitch_27
    const v0, -0x73316483

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/WgF;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUY;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_6b

    iget-object v5, v0, LX/NUY;->A00:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    iget-object v0, v0, LX/NUY;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "did_tap_dismiss_full_screen"

    invoke-static {v3, v4, v2, v0}, LX/Sfr;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    invoke-static {v6, v0}, LX/1Bu;->A07(Landroid/content/Context;LX/1sq;)V

    :cond_6b
    const v0, -0x1b0c2f7a

    goto/16 :goto_0

    :pswitch_28
    const v0, -0x377da1b0    # -266994.5f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/WgF;->A00:Ljava/lang/Object;

    check-cast v0, LX/MMw;

    iget-object v2, v0, LX/MMw;->A05:LX/Le5;

    iget-object v4, v0, LX/MMw;->A06:Lcom/instagram/user/model/User;

    iget-object v3, v0, LX/MMw;->A04:LX/Pvb;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v5, "school"

    invoke-virtual/range {v2 .. v7}, LX/Le5;->A01(LX/Pvb;Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V

    const v0, 0x104c54b3

    goto/16 :goto_0

    :pswitch_29
    const v0, -0x66c69338

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/WgF;->A00:Ljava/lang/Object;

    check-cast v2, LX/Nw7;

    iget-object v0, v2, LX/Nw7;->A04:LX/LEL;

    if-eqz v0, :cond_6c

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_6c
    invoke-static {v2}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v0, 0x4d00bb63    # 1.3498526E8f

    goto/16 :goto_0

    :pswitch_2a
    const v0, -0x1c963604

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, v2, LX/WgF;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iget-object v6, v5, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0E:LX/BXD;

    if-nez v6, :cond_6d

    const v0, -0x63db9f63

    goto/16 :goto_0

    :cond_6d
    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v4

    const/16 v0, 0x3ef

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    iput-object v0, v4, LX/3br;->A00:Ljava/lang/Object;

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v3

    const/16 v0, 0x3f0

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    iput-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    iget-object v0, v5, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0F:LX/6fl;

    iget-object v9, v0, LX/6fl;->A00:Ljava/lang/String;

    iget-object v7, v5, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0G:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x3

    new-instance v2, LX/aah;

    invoke-direct {v2, v0, v4, v3, v5}, LX/aah;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x23c40f7a

    invoke-static {v2, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v11

    const/16 v0, 0x9

    new-instance v2, LX/fbm;

    invoke-direct {v2, v0, v4, v3, v5}, LX/fbm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7c50deed

    invoke-static {v2, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v12

    const/4 v8, 0x0

    sget-wide v13, LX/WbQ;->A00:J

    const/4 v15, 0x0

    new-instance v5, LX/VFA;

    move-object v10, v9

    move/from16 v16, v15

    invoke-direct/range {v5 .. v16}, LX/VFA;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/JXB;Ljava/lang/String;Ljava/lang/String;LX/LEN;Lkotlin/jvm/functions/Function3;JZZ)V

    invoke-static {v5}, LX/VFA;->A00(LX/VFA;)V

    const v0, 0x59158047

    goto/16 :goto_0

    :pswitch_2b
    const v0, -0x47fb69ca

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, v2, LX/WgF;->A00:Ljava/lang/Object;

    check-cast v5, LX/TGb;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v5, LX/TGb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v4, v0, LX/6cb;->A0K:LX/6hu;

    iget-object v2, v4, LX/BWH;->A01:LX/2gh;

    const-string v0, "ig_camera_nux"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6e

    const/16 v0, 0x1cf

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/255;->A1O(LX/0ww;Ljava/lang/String;)V

    const-string v2, "TAP"

    const-string v0, "nux_step"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/BWH;->A05:LX/6cm;

    invoke-static {v2}, LX/751;->A1L(LX/6cm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/ArF;->A0x(LX/0ww;LX/6cm;Ljava/lang/String;)V

    invoke-static {v3, v4, v2}, LX/AsG;->A1D(LX/0ww;LX/BWf;LX/6cm;)V

    sget-object v0, LX/3DT;->A0L:LX/3DT;

    invoke-static {v0, v3, v2}, LX/AsG;->A1C(LX/0wq;LX/0ww;LX/6cm;)V

    iget-object v2, v2, LX/6cm;->A0R:Ljava/lang/String;

    const-string v0, "search_session_id"

    invoke-static {v3, v0, v2}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_6e
    iget-object v0, v5, LX/TGb;->A02:LX/ia4;

    invoke-interface {v0}, LX/ia4;->Epn()V

    const v0, -0x3e382bbb

    goto/16 :goto_0

    :pswitch_2c
    const v0, 0x10b3e116

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/WgF;->A00:Ljava/lang/Object;

    check-cast v3, LX/NZl;

    invoke-static {v3}, LX/NZl;->A00(LX/NZl;)LX/BSK;

    move-result-object v2

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/BSK;->A0m(Ljava/lang/Integer;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6f

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CLK()LX/01i;

    move-result-object v0

    if-eqz v0, :cond_6f

    invoke-virtual {v0}, LX/01i;->A07()V

    :cond_6f
    const v0, -0x5adbd06c

    goto/16 :goto_0

    :pswitch_2d
    const v0, -0xd838f99    # -5.000071E30f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/WgF;->A00:Ljava/lang/Object;

    check-cast v4, LX/NVB;

    iget-object v3, v4, LX/NVB;->A00:LX/TkF;

    if-eqz v3, :cond_70

    iget-object v0, v4, LX/NVB;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v3, LX/TkF;->A00:LX/GFW;

    iget-object v0, v0, LX/GFW;->A0H:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_70
    invoke-static {v4}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_71

    invoke-virtual {v0}, LX/1fC;->A0g()Z

    :cond_71
    const v0, 0x26d28de9

    goto/16 :goto_0

    :pswitch_2e
    const v0, 0xb95071e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    sget-object v3, LX/1fC;->A00:LX/1fD;

    iget-object v0, v2, LX/WgF;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_72

    invoke-virtual {v0}, LX/1fC;->A0g()Z

    :cond_72
    const v0, 0x2f281990

    goto/16 :goto_0

    :pswitch_2f
    const v0, -0x42a7fe8d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    sget-object v3, LX/2co;->A01:LX/2cn;

    iget-object v4, v2, LX/WgF;->A00:Ljava/lang/Object;

    check-cast v4, LX/EKt;

    iget-object v0, v4, LX/EKt;->A01:LX/Bbi;

    invoke-static {v3, v0}, LX/140;->A0k(LX/2cn;LX/Bbi;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/16 v0, 0xb

    invoke-static {v2, v0}, LX/gAV;->A00(Ljava/lang/Object;I)LX/gAV;

    move-result-object v2

    const v0, -0x3aa8b682

    invoke-static {v2, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v10

    const/4 v6, 0x0

    const-string v7, "igds_bottom_sheet_compose_example"

    sget-wide v11, LX/WbQ;->A00:J

    const/4 v13, 0x0

    new-instance v3, LX/VFA;

    move-object v8, v7

    move-object v9, v6

    move v14, v13

    invoke-direct/range {v3 .. v14}, LX/VFA;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/JXB;Ljava/lang/String;Ljava/lang/String;LX/LEN;Lkotlin/jvm/functions/Function3;JZZ)V

    invoke-static {v3}, LX/VFA;->A00(LX/VFA;)V

    const v0, 0x60883118

    goto/16 :goto_0

    :pswitch_30
    const v0, 0xc642ed5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/WgF;->A00:Ljava/lang/Object;

    check-cast v3, LX/NZL;

    iget-object v0, v3, LX/NZL;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F4u;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/F4u;->A08:Z

    invoke-static {v2}, LX/F4u;->A00(LX/F4u;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0R(Landroid/app/Activity;)V

    const v0, -0x6f887ccb

    goto/16 :goto_0

    :pswitch_31
    const v0, 0x215f7960

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/WgF;->A00:Ljava/lang/Object;

    check-cast v0, LX/XsL;

    iget-object v0, v0, LX/XsL;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const v0, 0x1a823a2

    goto/16 :goto_0

    :pswitch_32
    const v0, -0x202e2343

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v6, v2, LX/WgF;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    iget-object v3, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A05:LX/Eb8;

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A07:LX/Glj;

    const/4 v2, 0x0

    if-eqz v0, :cond_73

    iget-object v0, v0, LX/Glj;->A06:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FBH;

    if-eqz v0, :cond_73

    iget-object v0, v0, LX/FBH;->A01:Ljava/lang/Object;

    check-cast v0, LX/QWw;

    if-eqz v0, :cond_73

    iget-object v2, v0, LX/QWw;->A01:Ljava/lang/String;

    :cond_73
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/Eb8;->A2Y(Ljava/lang/String;Z)V

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v2

    invoke-virtual {v2}, LX/BWf;->A0Q()LX/6em;

    move-result-object v0

    if-eqz v0, :cond_74

    iget-object v5, v2, LX/6cb;->A0E:LX/6hi;

    sget-object v4, LX/3DT;->A0K:LX/3DT;

    iget-object v0, v5, LX/BWH;->A05:LX/6cm;

    iget-boolean v3, v0, LX/6cm;->A0c:Z

    const-string v2, "TIMELINE_TRANSITION_APPLY_TO_ALL_CLIPS"

    const/4 v0, 0x1

    invoke-virtual {v5, v4, v2, v0, v3}, LX/6hi;->A1A(LX/3DT;Ljava/lang/String;ZZ)V

    :cond_74
    iget-object v2, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A01:LX/BXD;

    instance-of v0, v2, LX/li1;

    if-eqz v0, :cond_75

    check-cast v2, LX/li1;

    if-eqz v2, :cond_75

    invoke-interface {v2}, LX/li1;->onBackPressed()Z

    :cond_75
    const v0, 0x2694cbbf

    goto/16 :goto_0

    :pswitch_33
    const v0, 0x6b030a62

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/WgF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A04()V

    const v0, -0x17e77404

    goto/16 :goto_0

    :pswitch_34
    const v0, -0x79d7fb7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/WgF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A04()V

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Uel;->A01(Lcom/instagram/common/session/UserSession;)V

    const v0, 0x48864847

    goto/16 :goto_0

    :pswitch_35
    const v0, 0x29939db0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/WgF;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;

    sget-object v0, LX/OUY;->A00:LX/OUY;

    invoke-virtual {v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A07(LX/RhT;)V

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Uel;->A00(Lcom/instagram/common/session/UserSession;)LX/UHl;

    move-result-object v0

    invoke-virtual {v0}, LX/UHl;->A01()V

    const v0, 0x7a64a7ff

    goto/16 :goto_0

    :pswitch_36
    const v0, 0x6c2c8ebb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/WgF;->A00:Ljava/lang/Object;

    check-cast v0, LX/XhK;

    iget-object v0, v0, LX/XhK;->A08:LX/ibl;

    invoke-interface {v0}, LX/ibl;->EiC()V

    const v0, -0x1c380e8d

    goto/16 :goto_0

    :pswitch_37
    const v0, 0x467294c1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/WgF;->A00:Ljava/lang/Object;

    check-cast v0, LX/XhM;

    iget-object v0, v0, LX/XhM;->A08:LX/iwO;

    invoke-interface {v0}, LX/iwO;->EUr()V

    const v0, 0x5462e2a9

    goto/16 :goto_0

    :pswitch_38
    const v0, -0x39ce4ae3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/WgF;->A00:Ljava/lang/Object;

    check-cast v3, LX/XhN;

    iget-object v2, v3, LX/XhN;->A07:LX/QCu;

    sget-object v0, LX/QCu;->A06:LX/QCu;

    invoke-static {v2, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v6, v3, LX/XhN;->A0Q:LX/Gkq;

    iget-object v0, v3, LX/XhN;->A0G:Landroid/app/Activity;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x3

    new-instance v4, LX/ZBz;

    invoke-direct/range {v4 .. v9}, LX/ZBz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v4, v2}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v0

    iput-object v0, v6, LX/Gkq;->A04:LX/8lN;

    if-nez v9, :cond_76

    iget-object v0, v3, LX/XhN;->A0P:LX/iwO;

    invoke-interface {v0}, LX/iwO;->EUz()V

    :cond_76
    const v0, 0x6c343b98

    goto/16 :goto_0

    :pswitch_39
    const v0, -0x6557fc92

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v7, v2, LX/WgF;->A00:Ljava/lang/Object;

    check-cast v7, LX/XhN;

    iget-object v6, v7, LX/XhN;->A04:LX/QPt;

    instance-of v0, v6, LX/OSp;

    const/4 v15, 0x0

    if-eqz v0, :cond_7c

    check-cast v6, LX/OSp;

    if-eqz v6, :cond_7c

    iget-object v14, v7, LX/XhN;->A0Q:LX/Gkq;

    iget-object v0, v7, LX/XhN;->A07:LX/QCu;

    const/4 v5, 0x1

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v0

    move/from16 v19, v5

    invoke-virtual/range {v14 .. v19}, LX/Gkq;->A0n(LX/3RH;LX/5qN;LX/6l1;LX/QCu;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_77

    const v0, 0x76147f0

    goto/16 :goto_0

    :cond_77
    iget-object v0, v7, LX/XhN;->A0X:LX/Bbi;

    invoke-static {v0}, LX/232;->A0B(LX/Bbi;)J

    move-result-wide v2

    long-to-float v9, v2

    iget-object v0, v7, LX/XhN;->A0W:LX/Bbi;

    invoke-static {v0}, LX/232;->A0B(LX/Bbi;)J

    move-result-wide v2

    long-to-float v0, v2

    new-instance v8, Landroid/util/SizeF;

    invoke-direct {v8, v9, v0}, Landroid/util/SizeF;-><init>(FF)V

    sget v0, LX/ViD;->A00:I

    invoke-static {v4}, LX/255;->A00(Landroid/graphics/Bitmap;)F

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    new-instance v9, Landroid/util/SizeF;

    invoke-direct {v9, v2, v0}, Landroid/util/SizeF;-><init>(FF)V

    invoke-virtual {v9}, Landroid/util/SizeF;->getWidth()F

    move-result v2

    invoke-virtual {v8}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    cmpl-float v0, v2, v0

    if-gez v0, :cond_7b

    invoke-virtual {v9}, Landroid/util/SizeF;->getHeight()F

    move-result v2

    invoke-virtual {v8}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    cmpl-float v0, v2, v0

    if-gez v0, :cond_7b

    invoke-virtual {v9}, Landroid/util/SizeF;->getWidth()F

    move-result v3

    invoke-virtual {v9}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    div-float/2addr v3, v0

    invoke-virtual {v8}, Landroid/util/SizeF;->getWidth()F

    move-result v2

    invoke-virtual {v8}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    div-float/2addr v2, v0

    cmpg-float v0, v3, v2

    if-gez v0, :cond_7a

    invoke-virtual {v8}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    mul-float v2, v3, v0

    invoke-virtual {v8}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    :goto_2d
    new-instance v3, Landroid/util/SizeF;

    invoke-direct {v3, v2, v0}, Landroid/util/SizeF;-><init>(FF)V

    :goto_2e
    invoke-virtual {v3}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v3}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v4, v2, v0, v5}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v7}, LX/XhN;->A01(LX/XhN;)V

    iget-object v11, v7, LX/XhN;->A0P:LX/iwO;

    iget-object v2, v14, LX/Gkq;->A0I:LX/mWj;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gkt;

    iget-object v0, v0, LX/Gkt;->A03:LX/IR5;

    if-eqz v0, :cond_79

    iget-object v14, v0, LX/IR5;->A06:Ljava/lang/String;

    :goto_2f
    iget-object v13, v6, LX/OSp;->A02:Lcom/instagram/common/gallery/Medium;

    iget-wide v7, v6, LX/OSp;->A01:J

    iget-wide v3, v6, LX/OSp;->A00:J

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gkt;

    iget-object v0, v0, LX/Gkt;->A03:LX/IR5;

    if-eqz v0, :cond_78

    iget-object v15, v0, LX/IR5;->A07:Ljava/util/List;

    :cond_78
    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gkt;

    iget-object v5, v0, LX/Gkt;->A01:Landroid/graphics/Bitmap;

    iget-boolean v0, v6, LX/OSp;->A03:Z

    invoke-static {v13}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/IRW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/IRW;->A07:Ljava/lang/String;

    iput-object v12, v2, LX/IRW;->A05:Landroid/graphics/Bitmap;

    iput-object v13, v2, LX/IRW;->A06:Lcom/instagram/common/gallery/Medium;

    iput-wide v7, v2, LX/IRW;->A03:J

    iput-wide v3, v2, LX/IRW;->A02:J

    iput v10, v2, LX/IRW;->A01:I

    iput v9, v2, LX/IRW;->A00:I

    iput-object v15, v2, LX/IRW;->A08:Ljava/util/List;

    iput-object v5, v2, LX/IRW;->A04:Landroid/graphics/Bitmap;

    iput-boolean v0, v2, LX/IRW;->A09:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v11, v2}, LX/iwO;->EV0(LX/IRW;)V

    const v0, 0x2e939fcc

    goto/16 :goto_0

    :cond_79
    move-object v14, v15

    goto :goto_2f

    :cond_7a
    invoke-virtual {v8}, Landroid/util/SizeF;->getWidth()F

    move-result v2

    invoke-virtual {v8}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    div-float/2addr v0, v3

    goto :goto_2d

    :cond_7b
    invoke-virtual {v9}, Landroid/util/SizeF;->getWidth()F

    move-result v2

    invoke-virtual {v9}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    new-instance v3, Landroid/util/SizeF;

    invoke-direct {v3, v2, v0}, Landroid/util/SizeF;-><init>(FF)V

    goto/16 :goto_2e

    :cond_7c
    const v0, 0x2583f097

    goto/16 :goto_0

    :pswitch_3a
    const v0, -0x69c2fade

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/WgF;->A00:Ljava/lang/Object;

    check-cast v3, LX/XhN;

    iget-object v0, v3, LX/XhN;->A0V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Fkt;

    iget-object v2, v3, LX/XhN;->A0R:Ljava/lang/Integer;

    iget-object v0, v3, LX/XhN;->A04:LX/QPt;

    instance-of v0, v0, LX/OSo;

    if-eqz v0, :cond_83

    sget-object v17, LX/009;->A00:Ljava/lang/Integer;

    :goto_30
    iget-object v14, v3, LX/XhN;->A07:LX/QCu;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v18, 0x0

    const-string v19, "manual_selection_redo_button_tapped"

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v19}, LX/Fkt;->A00(LX/QCu;LX/Fkt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v4, v3, LX/XhN;->A0Q:LX/Gkq;

    iget-object v3, v4, LX/Gkq;->A00:LX/QrY;

    if-eqz v3, :cond_81

    invoke-virtual {v3}, LX/QrY;->A04()Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-virtual {v3}, LX/QrY;->A04()Z

    move-result v0

    if-eqz v0, :cond_7d

    iget v0, v3, LX/QrY;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/QrY;->A00:I

    :cond_7d
    iget-object v2, v4, LX/Gkq;->A0H:LX/LEo;

    :cond_7e
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LX/Gkt;

    invoke-virtual {v3}, LX/QrY;->A01()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v3}, LX/QrY;->A00()Landroid/graphics/Bitmap;

    move-result-object v11

    iget-object v8, v6, LX/Gkt;->A03:LX/IR5;

    const/4 v12, 0x0

    if-eqz v8, :cond_80

    iget-object v9, v4, LX/Gkq;->A0I:LX/mWj;

    invoke-interface {v9}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Gkt;

    iget-object v5, v5, LX/Gkt;->A03:LX/IR5;

    if-eqz v5, :cond_82

    iget v5, v5, LX/IR5;->A01:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_31
    invoke-interface {v9}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Gkt;

    iget-object v5, v5, LX/Gkt;->A03:LX/IR5;

    if-eqz v5, :cond_7f

    iget v5, v5, LX/IR5;->A00:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_7f
    invoke-static {v3, v8, v7, v12}, LX/WgF;->A01(LX/QrY;LX/IR5;Ljava/lang/Integer;Ljava/lang/Integer;)LX/IR5;

    move-result-object v12

    :cond_80
    sget-object v14, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/QrY;->A05()Z

    move-result v16

    invoke-virtual {v3}, LX/QrY;->A04()Z

    move-result v17

    iget-object v9, v6, LX/Gkt;->A02:Landroid/graphics/Bitmap;

    iget-object v15, v6, LX/Gkt;->A08:[F

    iget-object v13, v6, LX/Gkt;->A04:LX/K9k;

    new-instance v8, LX/Gkt;

    invoke-direct/range {v8 .. v17}, LX/Gkt;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/IR5;LX/K9k;Ljava/lang/Integer;[FZZ)V

    invoke-interface {v2, v0, v8}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-virtual {v4}, LX/Gkq;->A0r()V

    :cond_81
    const v0, 0x5d1d1678

    goto/16 :goto_0

    :cond_82
    move-object v7, v12

    goto :goto_31

    :cond_83
    sget-object v17, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_30

    :pswitch_3b
    const v0, 0x67cf4a9b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/WgF;->A00:Ljava/lang/Object;

    check-cast v3, LX/XhN;

    iget-object v0, v3, LX/XhN;->A0V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Fkt;

    iget-object v2, v3, LX/XhN;->A0R:Ljava/lang/Integer;

    iget-object v0, v3, LX/XhN;->A04:LX/QPt;

    instance-of v0, v0, LX/OSo;

    if-eqz v0, :cond_8b

    sget-object v17, LX/009;->A00:Ljava/lang/Integer;

    :goto_32
    iget-object v14, v3, LX/XhN;->A07:LX/QCu;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v18, 0x0

    const-string v19, "manual_selection_undo_button_tapped"

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v19}, LX/Fkt;->A00(LX/QCu;LX/Fkt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v4, v3, LX/XhN;->A0Q:LX/Gkq;

    iget-object v3, v4, LX/Gkq;->A00:LX/QrY;

    if-eqz v3, :cond_88

    invoke-virtual {v3}, LX/QrY;->A05()Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-virtual {v3}, LX/QrY;->A05()Z

    move-result v0

    if-eqz v0, :cond_84

    iget v0, v3, LX/QrY;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/QrY;->A00:I

    :cond_84
    iget-object v2, v4, LX/Gkq;->A0H:LX/LEo;

    :cond_85
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LX/Gkt;

    invoke-virtual {v3}, LX/QrY;->A05()Z

    move-result v5

    if-eqz v5, :cond_8a

    invoke-virtual {v3}, LX/QrY;->A01()Landroid/graphics/Bitmap;

    move-result-object v10

    :goto_33
    invoke-virtual {v3}, LX/QrY;->A00()Landroid/graphics/Bitmap;

    move-result-object v11

    iget-object v8, v6, LX/Gkt;->A03:LX/IR5;

    const/4 v12, 0x0

    if-eqz v8, :cond_87

    iget-object v9, v4, LX/Gkq;->A0I:LX/mWj;

    invoke-interface {v9}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Gkt;

    iget-object v5, v5, LX/Gkt;->A03:LX/IR5;

    if-eqz v5, :cond_89

    iget v5, v5, LX/IR5;->A01:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_34
    invoke-interface {v9}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Gkt;

    iget-object v5, v5, LX/Gkt;->A03:LX/IR5;

    if-eqz v5, :cond_86

    iget v5, v5, LX/IR5;->A00:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_86
    invoke-static {v3, v8, v7, v12}, LX/WgF;->A01(LX/QrY;LX/IR5;Ljava/lang/Integer;Ljava/lang/Integer;)LX/IR5;

    move-result-object v12

    :cond_87
    sget-object v14, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/QrY;->A05()Z

    move-result v16

    invoke-virtual {v3}, LX/QrY;->A04()Z

    move-result v17

    iget-object v9, v6, LX/Gkt;->A02:Landroid/graphics/Bitmap;

    iget-object v15, v6, LX/Gkt;->A08:[F

    iget-object v13, v6, LX/Gkt;->A04:LX/K9k;

    new-instance v8, LX/Gkt;

    invoke-direct/range {v8 .. v17}, LX/Gkt;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/IR5;LX/K9k;Ljava/lang/Integer;[FZZ)V

    invoke-interface {v2, v0, v8}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-virtual {v4}, LX/Gkq;->A0r()V

    :cond_88
    const v0, -0x1e9ec74

    goto/16 :goto_0

    :cond_89
    move-object v7, v12

    goto :goto_34

    :cond_8a
    iget-object v10, v3, LX/QrY;->A02:Landroid/graphics/Bitmap;

    goto :goto_33

    :cond_8b
    sget-object v17, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_32

    :pswitch_3c
    const v0, 0x219f637

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/WgF;->A00:Ljava/lang/Object;

    check-cast v0, LX/XhN;

    iget-object v0, v0, LX/XhN;->A0P:LX/iwO;

    invoke-interface {v0}, LX/iwO;->EUr()V

    const v0, 0x4f25dc27

    goto/16 :goto_0

    :pswitch_3d
    const v0, 0x302e9836

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/WgF;->A00:Ljava/lang/Object;

    check-cast v0, LX/NLv;

    iget-object v0, v0, LX/NLv;->A01:LX/jpM;

    check-cast v0, LX/AEc;

    iget-object v0, v0, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-virtual {v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0L()V

    const v0, 0x48e7818d

    goto/16 :goto_0

    :pswitch_3e
    const v0, 0x59305663

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/WgF;->A00:Ljava/lang/Object;

    check-cast v4, LX/QXp;

    iget-object v0, v4, LX/QXp;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810499000316daL

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8c

    iget-object v2, v4, LX/QXp;->A02:LX/jpM;

    if-eqz v2, :cond_8c

    iget-object v0, v4, LX/QXp;->A05:Lcom/instagram/user/model/User;

    invoke-interface {v2, v0}, LX/jpM;->EIC(Lcom/instagram/user/model/User;)V

    :cond_8c
    const v0, -0x89db2fa

    goto/16 :goto_0

    :pswitch_3f
    const v0, -0x2d63e31f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/WgF;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A13(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v0, LX/Sn6;

    invoke-direct {v0}, LX/Sn6;-><init>()V

    invoke-static {v2, v0}, LX/XCK;->A00(Lcom/instagram/common/session/UserSession;LX/I2H;)V

    const v0, 0x4e7f8acd

    goto/16 :goto_0

    :pswitch_40
    const v0, -0x2142cc62

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/WgF;->A00:Ljava/lang/Object;

    check-cast v0, LX/NZZ;

    invoke-static {v0}, LX/NZZ;->A00(LX/NZZ;)V

    const v0, -0x7f8c63a

    goto/16 :goto_0

    :pswitch_41
    const v0, -0x310cccbc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/WgF;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v0, 0x3cfa38d0

    goto/16 :goto_0

    :pswitch_42
    const v0, 0x79e2664a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/WgF;->A00:Ljava/lang/Object;

    check-cast v0, LX/NZV;

    invoke-static {v0}, LX/NZV;->A00(LX/NZV;)V

    const v0, -0x61687c86

    goto/16 :goto_0

    :pswitch_43
    const v0, -0x2ffe6974

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/WgF;->A00:Ljava/lang/Object;

    check-cast v0, LX/NYZ;

    iget-object v0, v0, LX/NYZ;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F0g;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, v3, LX/F0g;->A03:Ljava/util/UUID;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v0, 0x11

    invoke-static {v3, v2, v0}, LX/BTU;->A01(Ljava/lang/Object;LX/jAX;I)V

    const v0, 0x64092211

    goto/16 :goto_0

    :pswitch_44
    const v0, -0x6173acc6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/WgF;->A00:Ljava/lang/Object;

    check-cast v0, LX/NYZ;

    iget-object v0, v0, LX/NYZ;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v3

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v0, 0x12

    invoke-static {v3, v2, v0}, LX/BTU;->A01(Ljava/lang/Object;LX/jAX;I)V

    const v0, -0x53de673b

    goto/16 :goto_0

    :pswitch_45
    const v0, -0x183e9ef2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v6, v2, LX/WgF;->A00:Ljava/lang/Object;

    check-cast v6, LX/Nr0;

    iget-object v0, v6, LX/Nr0;->A0A:LX/Bbi;

    invoke-static {v0}, LX/F92;->A00(LX/Bbi;)LX/M19;

    move-result-object v0

    if-eqz v0, :cond_8d

    iget-object v0, v0, LX/M19;->A01:LX/L9P;

    if-eqz v0, :cond_8d

    iget-object v2, v0, LX/L9P;->A05:Ljava/lang/String;

    if-nez v2, :cond_8e

    :cond_8d
    const-string v2, ""

    :cond_8e
    invoke-static {v6}, LX/838;->A0m(LX/Nr0;)LX/VoS;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/VoS;->A03(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v3

    const/4 v2, 0x1

    new-instance v0, LX/Zop;

    invoke-direct {v0, v6, v2}, LX/Zop;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v5, v0}, LX/BI9;->A00(Landroid/app/Activity;LX/00V;Lcom/instagram/common/session/UserSession;LX/LEL;)V

    const v0, 0xdbccc0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
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
