.class public final LX/elO;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/elO;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/elO;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p6, p0, LX/elO;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p5, p0, LX/elO;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/elO;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/elO;->A00:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(LX/5ae;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/AudioType;LX/Uvj;LX/hWM;I)V
    .locals 1

    iput p6, p0, LX/elO;->$t:I

    const/16 v0, 0xe

    if-eq p6, v0, :cond_0

    iput-object p5, p0, LX/elO;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/elO;->A02:Ljava/lang/Object;

    :goto_0
    iput-object p3, p0, LX/elO;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/elO;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/elO;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p4, p0, LX/elO;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/elO;->A04:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p1

    iget v2, v0, LX/elO;->$t:I

    packed-switch v2, :pswitch_data_0

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/elO;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/255;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/120;->A0L(Ljava/util/List;)I

    move-result v1

    if-ge v2, v1, :cond_0

    iget-object v4, v0, LX/elO;->A04:Ljava/lang/Object;

    check-cast v4, LX/6iO;

    iget-object v1, v0, LX/elO;->A00:Ljava/lang/Object;

    check-cast v1, LX/IY5;

    iget-wide v2, v1, LX/IY5;->A02:J

    iget-object v1, v4, LX/6iO;->A06:LX/2nh;

    iget-object v4, v1, LX/2nh;->A0E:LX/8jh;

    invoke-static {v4, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v3

    iget-object v1, v0, LX/elO;->A01:Ljava/lang/Object;

    check-cast v1, LX/IXg;

    iget-wide v1, v1, LX/IXg;->A01:J

    invoke-static {v4, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v1

    add-int/2addr v3, v1

    iget-object v0, v0, LX/elO;->A03:Ljava/lang/Object;

    check-cast v0, LX/4t4;

    const/4 v1, 0x0

    iget-object v0, v0, LX/4t4;->A00:LX/4z0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4z0;->A01:LX/05E;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/05E;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A11(II)V

    :cond_0
    :goto_0
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :pswitch_0
    check-cast v1, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A16(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v3, "com.instagram.aistudio.creation.ugc.fragment.AiProfileSelectUsernameFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (AiProfileSelectUsernameFragment.kt:105)"

    const v2, 0x51606308

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v3, v0, LX/elO;->A04:Ljava/lang/Object;

    check-cast v3, LX/Ni9;

    iget-object v4, v3, LX/Ni9;->A05:LX/Bbi;

    invoke-static {v4}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A08:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/dzR;

    iget-object v2, v0, LX/elO;->A01:Ljava/lang/Object;

    check-cast v2, LX/84s;

    iget-object v8, v2, LX/84s;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, v0, LX/elO;->A02:Ljava/lang/Object;

    check-cast v7, LX/haG;

    iget-object v6, v0, LX/elO;->A00:Ljava/lang/Object;

    check-cast v6, LX/5wv;

    iget-object v0, v0, LX/elO;->A03:Ljava/lang/Object;

    check-cast v0, LX/L6q;

    iget-boolean v9, v0, LX/L6q;->A02:Z

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_3

    :cond_2
    const/16 v0, 0xf

    invoke-static {v1, v4, v0}, LX/89P;->A1C(LX/jaI;Ljava/lang/Object;I)LX/CPC;

    move-result-object v5

    :cond_3
    check-cast v5, LX/lQj;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const v17, 0x7f136594

    invoke-static {v1, v3, v2}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_5

    :cond_4
    const/4 v0, 0x0

    new-instance v4, LX/Zvu;

    invoke-direct {v4, v0, v2, v3}, LX/Zvu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, LX/VCz;->A00(LX/371;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810eff000059b1L

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v20

    const/16 v18, 0x0

    move-object v11, v1

    move-object v12, v8

    move-object v13, v7

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v16, v6

    move/from16 v19, v9

    invoke-static/range {v10 .. v20}, LX/RBI;->A00(LX/dzR;LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;LX/haG;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;IIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x2d739157

    goto/16 :goto_f

    :pswitch_1
    invoke-static {v1}, LX/031;->A13(Ljava/lang/Object;)V

    invoke-static {v4}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    iget-object v4, v0, LX/elO;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v4, v2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v1, v0, LX/elO;->A02:Ljava/lang/Object;

    invoke-static {v1, v2}, LX/255;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, LX/elO;->A03:Ljava/lang/Object;

    check-cast v3, LX/LEN;

    invoke-static {v4}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v2

    iget-object v1, v0, LX/elO;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    iget-object v0, v0, LX/elO;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    invoke-static {v2, v1, v0}, LX/1tH;->A01(FFF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/Q3z;->A05:LX/Q3z;

    invoke-interface {v3, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_2
    check-cast v1, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A16(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v3, "com.instagram.basel.postcapture.debugoverlay.BaselPostCaptureDebugOverlay.<anonymous> (BaselPostCaptureDebugOverlay.kt:35)"

    const v2, -0x24973a83

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v11, v0, LX/elO;->A03:Ljava/lang/Object;

    check-cast v11, LX/JWe;

    iget v3, v11, LX/JWe;->A00:I

    iget-object v2, v0, LX/elO;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    iget-object v9, v0, LX/elO;->A00:Ljava/lang/Object;

    invoke-static {v1, v9, v4}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v4

    iget-object v12, v0, LX/elO;->A01:Ljava/lang/Object;

    invoke-static {v1, v12, v4}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v4

    iget-object v10, v0, LX/elO;->A04:Ljava/lang/Object;

    invoke-static {v1, v10, v4}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_8

    :cond_7
    const/4 v8, 0x6

    new-instance v7, LX/a0K;

    invoke-direct/range {v7 .. v12}, LX/a0K;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    const/16 v10, 0x39

    const/4 v5, 0x0

    const-wide/16 v11, 0x0

    move-object v4, v1

    move-object v6, v2

    move v8, v3

    move-wide v13, v11

    move-wide v15, v11

    invoke-static/range {v4 .. v16}, LX/RVi;->A00(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x6562201a

    goto/16 :goto_f

    :pswitch_3
    iget-object v5, v0, LX/elO;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/elO;->A02:Ljava/lang/Object;

    check-cast v4, LX/Qek;

    iget-object v3, v0, LX/elO;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    const v1, 0x81a1d49

    invoke-static {v1}, LX/011;->A0a(I)V

    const-string v2, "followed_by_tap"

    iget-object v1, v0, LX/elO;->A01:Ljava/lang/Object;

    check-cast v1, LX/8Ur;

    invoke-static {v1, v3, v5, v4, v2}, LX/ZGb;->A01(LX/8Ur;LX/mQj;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const/16 v1, 0x18

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x375

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/KT6;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/UserParcel;

    move-result-object v2

    :cond_9
    const/16 v1, 0x70

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :pswitch_4
    iget-object v5, v0, LX/elO;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/elO;->A02:Ljava/lang/Object;

    check-cast v4, LX/Qek;

    iget-object v3, v0, LX/elO;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    const v1, 0x81a1d49

    invoke-static {v1}, LX/011;->A0a(I)V

    const-string v2, "liked_by_tap"

    iget-object v1, v0, LX/elO;->A01:Ljava/lang/Object;

    check-cast v1, LX/8Ur;

    invoke-static {v1, v3, v5, v4, v2}, LX/ZGb;->A01(LX/8Ur;LX/mQj;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const/16 v1, 0x18

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x376

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "media_id"

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v1, v0, LX/elO;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_0

    const-class v6, Lcom/instagram/modal/TransparentBackgroundModalActivity;

    const/16 v0, 0x206

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/1p8;

    invoke-direct/range {v2 .. v7}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/1p8;->A0B(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v1, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A16(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v3, "com.instagram.direct.messagethread.precomposition.ComposeThreadRowFactory.createContent.<anonymous>.<anonymous> (ComposeThreadRowFactory.kt:85)"

    const v2, -0x4da5576

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v9, v0, LX/elO;->A04:Ljava/lang/Object;

    check-cast v9, LX/Tvo;

    iget-object v4, v0, LX/elO;->A00:Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v3, "com.instagram.direct.messagethread.precomposition.ComposeThreadRowFactory.buildProvidedValues (ComposeThreadRowFactory.kt:109)"

    const v2, -0x4773da08

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    sget-object v3, LX/A9E;->A03:LX/8w9;

    iget-object v2, v9, LX/Tvo;->A03:LX/2Ca;

    invoke-virtual {v3, v2}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v10

    sget-object v3, LX/A9E;->A02:LX/8w9;

    iget-object v2, v9, LX/Tvo;->A04:LX/3Ng;

    invoke-virtual {v3, v2}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v8

    sget-object v3, LX/A9E;->A00:LX/8w9;

    iget-object v2, v9, LX/Tvo;->A01:LX/2h0;

    invoke-virtual {v3, v2}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v6

    sget-object v2, LX/A9E;->A01:LX/8w9;

    invoke-virtual {v2, v4}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v5

    sget-object v4, LX/6Yk;->A0F:LX/8w9;

    invoke-interface {v1, v4}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/iwM;

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/A9F;

    invoke-direct {v2, v3}, LX/A9F;-><init>(LX/iwM;)V

    invoke-virtual {v4, v2}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v2

    filled-new-array {v10, v8, v6, v5, v2}, [LX/6Wm;

    move-result-object v2

    invoke-static {v2}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v2, v9, LX/Tvo;->A02:LX/2Bj;

    iget-object v4, v2, LX/2Bj;->A00:LX/0AA;

    const-wide v2, 0x810e700005561bL

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_d

    const v2, 0x58ac72b1

    invoke-interface {v1, v2}, LX/jaI;->GV5(I)V

    sget-object v5, LX/6d5;->A00:LX/8w9;

    invoke-static {v1}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v4

    sget-wide v2, LX/6bF;->A01:J

    invoke-static {v4, v2, v3}, LX/6bT;->A05(LX/6bT;J)LX/6bT;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-static {v1, v7}, LX/255;->A1X(Ljava/lang/Object;Z)V

    new-array v2, v7, [LX/6Wm;

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/6Wm;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_c

    const v2, -0x4ed2f2dc

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_c
    array-length v2, v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/6Wm;

    iget-object v5, v0, LX/elO;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/elO;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/elO;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    new-instance v2, LX/BUe;

    invoke-direct {v2, v0, v3, v4, v5}, LX/BUe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x5fa979d0

    invoke-static {v1, v2, v6, v0}, LX/ArI;->A1X(LX/jaI;Ljava/lang/Object;[LX/6Wm;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x684d78dc

    goto/16 :goto_f

    :cond_d
    const v2, -0x431c0781

    invoke-interface {v1, v2}, LX/jaI;->GV5(I)V

    goto :goto_2

    :pswitch_6
    check-cast v1, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A16(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v3, "com.instagram.direct.messagethread.precomposition.ComposeThreadRowFactory.createContent.<anonymous> (ComposeThreadRowFactory.kt:78)"

    const v2, -0x3e1bde8f

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    iget-object v8, v0, LX/elO;->A04:Ljava/lang/Object;

    check-cast v8, LX/Tvo;

    iget-object v4, v0, LX/elO;->A03:Ljava/lang/Object;

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v2, :cond_f

    const-string v3, "ComposeThreadRowFactory:viewModelFactory"

    const v2, 0x7906ba0

    invoke-static {v3, v2}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v2, v8, LX/Tvo;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5h6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, -0x5c691792

    invoke-static {v2}, LX/B76;->A00(I)V

    invoke-interface {v1, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    iget-object v3, v8, LX/Tvo;->A05:Ljava/lang/String;

    iget-object v2, v8, LX/Tvo;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/elO;->A00:Ljava/lang/Object;

    iget-object v10, v0, LX/elO;->A02:Ljava/lang/Object;

    iget-object v7, v0, LX/elO;->A01:Ljava/lang/Object;

    const/4 v5, 0x6

    new-instance v4, LX/elO;

    invoke-direct/range {v4 .. v10}, LX/elO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x890510

    invoke-static {v1, v4, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v9

    const/high16 v10, 0xc00000

    const/16 v11, 0x7c

    const/4 v12, 0x0

    const/4 v6, 0x0

    move-object v4, v1

    move-object v5, v2

    move-object v7, v3

    move-object v8, v6

    move v13, v12

    move v14, v12

    invoke-static/range {v4 .. v14}, LX/6Za;->A00(LX/jaI;LX/1sq;LX/Lrs;Ljava/lang/String;Ljava/util/concurrent/Executor;LX/LEN;IIZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xd778dac

    goto/16 :goto_f

    :pswitch_7
    check-cast v1, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A16(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v3, "com.instagram.direct.messagethread.xmarichresponse.section.media.MediaSection.updateContent.<anonymous> (MediaSection.kt:243)"

    const v2, 0x5b30cf6a

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_10
    iget-object v2, v0, LX/elO;->A00:Ljava/lang/Object;

    check-cast v2, LX/AHT;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v0, LX/elO;->A03:Ljava/lang/Object;

    check-cast v6, LX/1sq;

    iget-object v5, v0, LX/elO;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/elO;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/elO;->A04:Ljava/lang/Object;

    const/16 v0, 0xe

    new-instance v2, LX/aak;

    invoke-direct {v2, v0, v3, v5, v4}, LX/aak;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x2f453b44

    invoke-static {v1, v6, v2, v7, v0}, LX/ArF;->A1Q(LX/jaI;LX/1sq;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x205e6b2c

    goto/16 :goto_f

    :pswitch_8
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v6, v0, LX/elO;->A03:Ljava/lang/Object;

    check-cast v6, LX/1sv;

    iget-object v5, v0, LX/elO;->A04:Ljava/lang/Object;

    iget-object v3, v0, LX/elO;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/elO;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/elO;->A02:Ljava/lang/Object;

    const/4 v12, 0x0

    move-object v7, v5

    move-object v8, v3

    move-object v9, v1

    move-object v10, v2

    move-object v11, v0

    move-object v13, v4

    invoke-interface/range {v6 .. v13}, LX/1sv;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_9
    check-cast v1, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v4, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v1, v5, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v4, "com.instagram.nux.fragment.tya.TyaNuxAddInterestBottomSheet.<anonymous> (TyaNuxAddInterestBottomSheet.kt:60)"

    const v2, -0x527763a7

    invoke-static {v4, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    sget-object v13, LX/7zH;->A00:LX/5nC;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v13, v2}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v8

    invoke-static {v2}, LX/6f4;->A05(F)LX/O31;

    move-result-object v2

    iget-object v12, v0, LX/elO;->A04:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v9, v0, LX/elO;->A00:Ljava/lang/Object;

    check-cast v9, LX/Q6V;

    iget-object v6, v0, LX/elO;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, LX/elO;->A03:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LX/elO;->A01:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/6d8;->A02:LX/jvL;

    const/4 v14, 0x6

    invoke-static {v2, v1, v0, v14}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v5

    invoke-static {v1}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, LX/255;->A08(J)I

    move-result v15

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v1, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v10, LX/6e8;->A00:LX/LEL;

    invoke-static {v1, v4, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v8, LX/6e8;->A04:LX/LEN;

    invoke-static {v1, v5, v8}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v5

    invoke-static {v1, v2, v5, v15}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v2, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, v2}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v18

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    const v0, 0x50287015

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    invoke-static {}, LX/6f4;->A00()LX/O31;

    move-result-object v16

    const/4 v0, 0x1

    invoke-static {v1}, LX/3Q7;->A00(LX/jaI;)LX/3Q9;

    move-result-object v15

    const/16 v20, 0x0

    invoke-static {v15, v13, v0}, LX/3Q7;->A02(LX/3Q9;LX/7zH;Z)LX/7zH;

    move-result-object v17

    move-object/from16 v13, v16

    invoke-static {v13, v1, v14}, LX/444;->A0o(LX/kLL;LX/jaI;I)LX/kk8;

    move-result-object v16

    invoke-static {v1}, LX/844;->A09(LX/jaI;)I

    move-result v15

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v14

    move-object/from16 v13, v17

    invoke-static {v1, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v1, v4, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v10, v16

    invoke-static {v1, v10, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v1, v14, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v5, v19

    invoke-static {v1, v2, v5, v15}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v2, v18

    invoke-static {v1, v13, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v2, -0x10e3de84

    invoke-static {v1, v12, v2}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v10}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v11, v8}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_12

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_13

    :cond_12
    const/16 v2, 0x3d

    invoke-static {v1, v8, v11, v2}, LX/844;->A11(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)LX/lrt;

    move-result-object v5

    :cond_13
    check-cast v5, LX/LEL;

    const/16 v24, 0x4

    move-object/from16 v19, v1

    move-object/from16 v21, v8

    move-object/from16 v22, v5

    move/from16 v23, v3

    invoke-static/range {v19 .. v24}, LX/SWk;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;II)V

    goto :goto_3

    :cond_14
    const v0, 0x502e2bdc

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    goto :goto_4

    :cond_15
    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v7}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v8, :cond_16

    const/16 v0, 0xae

    invoke-static {v1, v7, v0}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v0

    :cond_16
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const v2, 0x7f1378d1

    invoke-static {v1, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v19

    const/4 v10, 0x0

    sget-object v2, LX/6d6;->A02:LX/6d7;

    invoke-static {v2, v9}, LX/ZH7;->A00(LX/7zH;LX/Q6V;)LX/7zH;

    move-result-object v14

    sget-object v15, LX/XfU;->A00:LX/XfU;

    const/4 v5, -0x1

    const/4 v2, 0x7

    new-instance v12, LX/d5N;

    invoke-direct {v12, v10, v5, v3, v2}, LX/d5N;-><init>(Ljava/lang/Boolean;III)V

    invoke-interface {v1, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_17

    if-ne v2, v8, :cond_18

    :cond_17
    const/16 v5, 0x26

    new-instance v2, LX/aMo;

    invoke-direct {v2, v7, v6, v5}, LX/aMo;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v1, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_18
    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v11, LX/dhA;

    invoke-direct {v11, v2, v10, v10}, LX/dhA;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/16 v26, 0x7e60

    const v24, 0xc06030

    move-object v13, v1

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v0

    move/from16 v22, v3

    move/from16 v23, v3

    move/from16 v25, v3

    move/from16 v27, v3

    move/from16 v28, v3

    invoke-static/range {v10 .. v28}, LX/WcO;->A02(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/haG;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIIIIZZ)V

    invoke-static {v4}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x1e35583e

    goto/16 :goto_f

    :pswitch_a
    check-cast v1, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    invoke-static {v4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v12

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/elO;->A01:Ljava/lang/Object;

    check-cast v3, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    if-eqz v3, :cond_1b

    if-nez v12, :cond_1b

    iget-object v2, v0, LX/elO;->A02:Ljava/lang/Object;

    check-cast v2, LX/04X;

    invoke-static {v2}, LX/AqD;->A1a(LX/04X;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v8, v3, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0I:Ljava/lang/String;

    iget-object v4, v1, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A01:Ljava/lang/String;

    if-eqz v4, :cond_1b

    invoke-static {v8}, LX/KDU;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, -0x1

    if-gt v3, v2, :cond_19

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x3

    if-lt v3, v2, :cond_1a

    invoke-static {v7}, LX/260;->A0A(Ljava/util/AbstractCollection;)I

    move-result v3

    :cond_19
    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_1a
    invoke-virtual {v7, v5, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    sget-object v2, LX/2tm;->A1u:LX/2tm;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    move-result-object v9

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    :goto_5
    if-ge v5, v6, :cond_1b

    invoke-virtual {v9}, LX/BV7;->Apz()LX/Lzl;

    move-result-object v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x91f

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-static {v8, v3, v2}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v3, v2}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Lzl;->commit()Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_1b
    iget-object v6, v0, LX/elO;->A00:Ljava/lang/Object;

    check-cast v6, LX/F7Z;

    invoke-virtual {v6}, LX/F7Z;->B6C()Landroidx/fragment/app/Fragment;

    move-result-object v7

    iget-object v3, v1, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A05:Ljava/lang/String;

    const-string v2, "INSTAGRAM"

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, v0, LX/elO;->A04:Ljava/lang/Object;

    check-cast v5, LX/PRV;

    if-eqz v2, :cond_1c

    iget-object v3, v5, LX/PRV;->A00:LX/mnL;

    iget-object v2, v5, LX/PRV;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/PRV;->A02:Ljava/lang/String;

    move-object v8, v3

    move-object v9, v2

    move-object v10, v0

    move-object v11, v1

    invoke-static/range {v7 .. v12}, LX/533;->A06(Landroidx/fragment/app/Fragment;LX/mnL;Ljava/lang/String;Ljava/lang/String;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;Z)V

    goto/16 :goto_0

    :cond_1c
    iget-object v4, v5, LX/PRV;->A00:LX/mnL;

    iget-object v3, v5, LX/PRV;->A01:Ljava/lang/String;

    iget-object v2, v5, LX/PRV;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/elO;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v8

    move-object v10, v4

    move-object v11, v3

    move-object v12, v2

    move-object v13, v1

    move-object v9, v7

    invoke-static/range {v8 .. v13}, LX/533;->A05(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/mnL;Ljava/lang/String;Ljava/lang/String;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/F7Z;->ALW(LX/LEL;)V

    goto/16 :goto_0

    :pswitch_b
    check-cast v1, LX/QrH;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v14

    const/4 v12, 0x0

    invoke-static {v1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v11, v0, LX/elO;->A04:Ljava/lang/Object;

    check-cast v11, LX/NJV;

    iget-object v10, v11, LX/NJV;->A01:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v3, v0, LX/elO;->A01:Ljava/lang/Object;

    const/16 v2, 0x35

    new-instance v9, LX/aMo;

    invoke-direct {v9, v2, v3, v11}, LX/aMo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v0, LX/elO;->A02:Ljava/lang/Object;

    check-cast v8, LX/UFy;

    if-eqz v8, :cond_49

    iget-object v13, v1, LX/QrH;->A00:Ljava/lang/String;

    iget-object v7, v1, LX/QrH;->A04:Ljava/lang/String;

    iget-object v6, v1, LX/QrH;->A06:Ljava/lang/String;

    iget-object v5, v1, LX/QrH;->A05:Ljava/lang/String;

    iget-object v4, v1, LX/QrH;->A01:Ljava/lang/String;

    iget-object v3, v1, LX/QrH;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/QrH;->A02:Ljava/lang/String;

    const/16 v16, 0x0

    sget-object v17, LX/009;->A00:Ljava/lang/Integer;

    new-instance v15, LX/UGk;

    move-object/from16 v18, v13

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v6

    invoke-direct/range {v15 .. v24}, LX/UGk;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/elO;->A00:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, LX/elO;->A03:Ljava/lang/Object;

    check-cast v7, LX/04X;

    iget-object v5, v15, LX/UGk;->A06:Ljava/lang/String;

    invoke-virtual {v7}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v4, v8, LX/UFy;->A02:LX/SiC;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_26

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_6
    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_24

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_1d
    iget v13, v8, LX/UFy;->A00:I

    const/4 v0, -0x1

    if-le v13, v0, :cond_23

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v13, v0, :cond_21

    invoke-virtual {v3, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v2, "{subject}"

    invoke-static {v5, v2}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v5, v2, v6}, LX/4MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    sget-object v0, LX/Pk8;->A02:LX/Pk8;

    :goto_8
    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    :goto_9
    iget-object v6, v0, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/1rm;->A01:Ljava/lang/Object;

    sget-object v0, LX/Pk8;->A03:LX/Pk8;

    if-eq v2, v0, :cond_1e

    invoke-virtual {v7}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v3}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x8

    new-instance v0, LX/lzN;

    invoke-direct {v0, v5, v2}, LX/lzN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v11, LX/NJV;->A01:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    invoke-static {v5}, LX/5wj;->A05(Ljava/util/Map;)LX/LEZ;

    move-result-object v0

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0E:LX/LEZ;

    invoke-virtual {v9, v6}, LX/aMo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    iget-object v5, v8, LX/UFy;->A06:Ljava/lang/String;

    iget-object v4, v1, LX/QrH;->A06:Ljava/lang/String;

    move-object v6, v4

    if-nez v4, :cond_1f

    iget-object v4, v1, LX/QrH;->A00:Ljava/lang/String;

    :cond_1f
    iget-object v0, v11, LX/NJV;->A01:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02:LX/Yq2;

    invoke-static {v3}, LX/Yq2;->A00(LX/Yq2;)V

    iget-object v2, v3, LX/Yq2;->A04:Ljava/util/Map;

    const-string v0, "suggestion_section"

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "suggestion_type"

    const-string v0, "tile"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "content_id"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tile_index"

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "current_screen"

    const-string v0, "results"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "prompt_id"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "suggestion_tile_tap"

    invoke-static {v3, v0, v12}, LX/Yq2;->A01(LX/Yq2;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_20
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v6}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    :cond_21
    const/4 v2, 0x1

    if-ne v13, v2, :cond_23

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v2, :cond_23

    invoke-virtual {v3, v12}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UGk;

    invoke-virtual {v3, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LX/UGk;->A06:Ljava/lang/String;

    invoke-static {v0, v6}, LX/NJV;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "{subject}"

    invoke-static {v5, v2}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v5, v2, v6}, LX/4MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    sget-object v0, LX/Pk8;->A02:LX/Pk8;

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    goto/16 :goto_9

    :cond_22
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v6}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_23
    iget-object v0, v8, LX/UFy;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/dy1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v13, v2, LX/dy1;->A00:I

    iput-object v0, v2, LX/dy1;->A01:Ljava/lang/String;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v2}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0n(LX/mhC;)V

    sget-object v0, LX/Pk8;->A03:LX/Pk8;

    invoke-static {v5, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    goto/16 :goto_9

    :cond_24
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_25
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UGk;

    iget-object v2, v0, LX/UGk;->A08:Ljava/lang/String;

    iget-object v0, v15, LX/UGk;->A08:Ljava/lang/String;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v3, v15}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {v5, v6}, LX/NJV;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/Pk8;->A04:LX/Pk8;

    goto/16 :goto_8

    :cond_26
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    goto/16 :goto_6

    :pswitch_c
    check-cast v1, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A16(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_27

    const-string v3, "instagram.features.clips.audio.AudioPageHeaderButtonController.setupButton.<anonymous>.<anonymous> (AudioPageHeaderButtonController.kt:96)"

    const v2, 0x29b6366c

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_27
    iget-object v4, v0, LX/elO;->A02:Ljava/lang/Object;

    check-cast v4, LX/Uvj;

    iget-object v14, v0, LX/elO;->A04:Ljava/lang/Object;

    invoke-interface {v1, v14}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_28

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_29

    :cond_28
    const/16 v2, 0xd

    new-instance v3, LX/lAR;

    invoke-direct {v3, v14, v2}, LX/lAR;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_29
    check-cast v3, LX/LEL;

    invoke-interface {v1, v14}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    iget-object v12, v0, LX/elO;->A01:Ljava/lang/Object;

    invoke-static {v1, v12, v2}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v11, v0, LX/elO;->A00:Ljava/lang/Object;

    invoke-static {v1, v11, v2}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v13, v0, LX/elO;->A03:Ljava/lang/Object;

    invoke-static {v1, v13, v2}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_2a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_2b

    :cond_2a
    const/4 v10, 0x4

    new-instance v9, LX/mAl;

    invoke-direct/range {v9 .. v14}, LX/mAl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2b
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x8

    move-object v5, v1

    move-object v7, v4

    move-object v8, v3

    invoke-static/range {v5 .. v11}, LX/ShX;->A00(LX/jaI;LX/7zH;LX/Uvj;LX/LEL;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x100079f3

    goto/16 :goto_f

    :pswitch_d
    check-cast v1, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A16(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_2c

    const-string v3, "instagram.features.clips.audio.AudioPageHeaderButtonController.setupButton.<anonymous> (AudioPageHeaderButtonController.kt:92)"

    const v2, -0x1929118b

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2c
    iget-object v9, v0, LX/elO;->A04:Ljava/lang/Object;

    check-cast v9, LX/hWM;

    iget-object v2, v9, LX/hWM;->A04:LX/F6G;

    iget-object v3, v2, LX/F6G;->A0n:Ljava/lang/String;

    iget-object v2, v9, LX/hWM;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/elO;->A02:Ljava/lang/Object;

    check-cast v8, LX/Uvj;

    iget-object v7, v0, LX/elO;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/music/common/model/AudioType;

    iget-object v5, v0, LX/elO;->A00:Ljava/lang/Object;

    check-cast v5, LX/5ae;

    iget-object v6, v0, LX/elO;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/music/common/config/MusicAttributionConfig;

    const/16 v10, 0xe

    new-instance v4, LX/elO;

    invoke-direct/range {v4 .. v10}, LX/elO;-><init>(LX/5ae;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/AudioType;LX/Uvj;LX/hWM;I)V

    const v0, -0xe01b84e

    invoke-static {v1, v2, v4, v3, v0}, LX/ArF;->A1Q(LX/jaI;LX/1sq;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x1b4402ac

    goto/16 :goto_f

    :pswitch_e
    check-cast v1, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v4, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v1, v5, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_2d

    const-string v4, "instagram.features.clips.translations.audio.creation.fragment.AudioTranslationsOptionsLanguageSelectorFragment.onCreateView.<anonymous>.<anonymous> (AudioTranslationsOptionsLanguageSelectorFragment.kt:82)"

    const v2, 0x55d69631

    invoke-static {v4, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2d
    sget-object v2, LX/6d6;->A02:LX/6d7;

    invoke-static {v2}, LX/6f7;->A0L(LX/7zH;)LX/7zH;

    move-result-object v8

    iget-object v7, v0, LX/elO;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v10, v0, LX/elO;->A00:Ljava/lang/Object;

    check-cast v10, LX/5V8;

    iget-object v12, v0, LX/elO;->A04:Ljava/lang/Object;

    iget-object v13, v0, LX/elO;->A03:Ljava/lang/Object;

    iget-object v9, v0, LX/elO;->A01:Ljava/lang/Object;

    invoke-static {v1, v3}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v6

    invoke-static {v1}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v1, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v1, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v6, v2, v0, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x547e9ffb

    invoke-static {v1, v7, v0}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7Qo;

    iget-object v2, v11, LX/7Qo;->A00:Ljava/lang/String;

    invoke-virtual {v10, v11}, LX/5V8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v20

    invoke-static {v1, v12, v11}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_2e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_2f

    :cond_2e
    new-instance v7, LX/lwt;

    const/16 v8, 0xe

    invoke-direct/range {v7 .. v13}, LX/lwt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2f
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x0

    const/16 v19, 0x8

    move-object v14, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v7

    move/from16 v18, v3

    invoke-static/range {v14 .. v20}, LX/SiL;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    goto :goto_b

    :cond_30
    invoke-static {v4, v3}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x221b3c40

    goto/16 :goto_f

    :pswitch_f
    check-cast v1, LX/IRd;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v8

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/elO;->A03:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    iget-object v2, v1, LX/IRd;->A04:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-wide v3, LX/5pH;->A01:J

    new-instance v2, LX/5pI;

    invoke-direct {v2, v6, v3, v4}, LX/5pI;-><init>(Ljava/lang/String;J)V

    invoke-interface {v7, v2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v2, v0, LX/elO;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/834;->A1F(Ljava/lang/Object;)V

    iget-object v4, v0, LX/elO;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/PUK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/PUK;->A01:LX/IRd;

    iput v8, v3, LX/PUK;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/elO;->A02:Ljava/lang/Object;

    check-cast v4, LX/1ss;

    iget-object v0, v0, LX/elO;->A04:Ljava/lang/Object;

    check-cast v0, LX/L9R;

    iget-object v0, v0, LX/L9R;->A03:LX/3l7;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, LX/3l7;->A0O()Landroid/text/Spannable;

    move-result-object v3

    :goto_c
    iget-object v0, v1, LX/IRd;->A08:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v3, v2, v0, v1}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_31
    const-string v0, ""

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_c

    :pswitch_10
    check-cast v1, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A16(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_32

    const-string v3, "instagram.features.creation.genai.contextualbackground.ui.ContextualBackgroundScreen.<anonymous>.<anonymous> (ContextualBackgroundScreen.kt:206)"

    const v2, -0xacc54df

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_32
    iget-object v2, v0, LX/elO;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/ArF;->A1Y(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v6, v2, 0x1

    iget-object v5, v0, LX/elO;->A04:Ljava/lang/Object;

    iget-object v4, v0, LX/elO;->A03:Ljava/lang/Object;

    iget-object v3, v0, LX/elO;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/elO;->A02:Ljava/lang/Object;

    const/16 v0, 0x26

    invoke-static {v3, v2, v5, v4, v0}, LX/gAi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/gAi;

    move-result-object v2

    const v0, -0x5d48f591

    invoke-static {v1, v2, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v2

    const/16 v0, 0x30

    invoke-static {v1, v2, v0, v6}, LX/WcF;->A0E(LX/jaI;Lkotlin/jvm/functions/Function3;IZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x26770952

    goto/16 :goto_f

    :pswitch_11
    check-cast v1, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v4, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v1, v5, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_33

    const-string v4, "instagram.features.creation.genai.magicmod.tools.expander.ui.MagicModExpanderScreen.<anonymous> (MagicModExpanderScreen.kt:166)"

    const v2, 0x7a1cf680

    invoke-static {v4, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_33
    iget-object v7, v0, LX/elO;->A03:Ljava/lang/Object;

    check-cast v7, LX/KOp;

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K3i;

    iget-object v4, v2, LX/K3i;->A03:Ljava/lang/Integer;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    if-eq v4, v2, :cond_35

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K3i;

    iget-object v4, v2, LX/K3i;->A03:Ljava/lang/Integer;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v4, v2, :cond_35

    const v2, 0x32bfe07e

    invoke-static {v1, v2, v3}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    sget-object v11, LX/7zH;->A00:LX/5nC;

    move-object v2, v11

    :goto_d
    iget-object v15, v0, LX/elO;->A00:Ljava/lang/Object;

    check-cast v15, LX/QLs;

    sget-object v4, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v4, v3}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v10

    invoke-static {v1}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/255;->A08(J)I

    move-result v8

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v1, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v13, LX/6e8;->A00:LX/LEL;

    invoke-static {v1, v6, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v12, LX/6e8;->A04:LX/LEN;

    invoke-static {v1, v10, v12}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {v1, v5, v11, v8}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v16

    sget-object v10, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, v10}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v9

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3i;

    iget-object v14, v0, LX/K3i;->A01:LX/UCd;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v0, 0x1db

    invoke-static {v1, v5, v15, v14, v0}, LX/UgI;->A01(LX/jaI;LX/7zH;LX/QLs;LX/UCd;I)V

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3i;

    iget-boolean v0, v0, LX/K3i;->A06:Z

    if-eqz v0, :cond_34

    const v0, -0x15f48ce2

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v2, v0}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-static {v4, v3}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v5

    invoke-static {v1}, LX/844;->A09(LX/jaI;)I

    move-result v4

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v1, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v1, v6, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v1, v5, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v1, v0, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v16

    invoke-static {v1, v10, v0, v4}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v1, v7, v2, v9}, LX/834;->A12(LX/jaI;LX/KOp;Ljava/lang/Object;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3i;

    iget-object v2, v0, LX/K3i;->A00:LX/UCd;

    const/16 v0, 0x1fb

    invoke-static {v1, v8, v8, v2, v0}, LX/UgI;->A01(LX/jaI;LX/7zH;LX/QLs;LX/UCd;I)V

    const/4 v0, 0x1

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_e
    invoke-static {v6, v3}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x44c3a03b

    goto/16 :goto_f

    :cond_34
    const v0, -0x15f1fbf3

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    goto :goto_e

    :cond_35
    const v2, 0x2531aa05

    invoke-static {v1, v2}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v2

    sget-object v6, LX/H99;->A00:LX/H99;

    iget-object v10, v0, LX/elO;->A04:Ljava/lang/Object;

    invoke-interface {v1, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    iget-object v11, v0, LX/elO;->A02:Ljava/lang/Object;

    invoke-static {v1, v11, v4}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v4

    iget-object v5, v0, LX/elO;->A01:Ljava/lang/Object;

    invoke-static {v1, v5, v7, v4}, LX/ArF;->A1R(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_36

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v4, :cond_37

    :cond_36
    const/4 v9, 0x7

    new-instance v8, LX/WkB;

    move-object v13, v5

    move-object v12, v7

    invoke-direct/range {v8 .. v13}, LX/WkB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_37
    invoke-static {v2, v8, v6}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v11

    invoke-static {v1, v3}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    goto/16 :goto_d

    :pswitch_12
    check-cast v1, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A16(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_38

    const-string v3, "instagram.features.creation.publishscreen.fragment.feed.FeedPublishScreenRowsInflater.inflate.<anonymous> (FeedPublishScreenRowsInflater.kt:69)"

    const v2, 0x5984f111

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_38
    iget-object v6, v0, LX/elO;->A04:Ljava/lang/Object;

    check-cast v6, LX/YWn;

    iget-object v2, v6, LX/YWn;->A05:LX/UJJ;

    iget-object v2, v2, LX/UJJ;->A0M:LX/SeG;

    iget-object v2, v2, LX/SeG;->A09:LX/mWj;

    const/4 v12, 0x0

    invoke-static {v1, v2}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v5

    iget-object v3, v0, LX/elO;->A01:Ljava/lang/Object;

    invoke-static {v1, v3, v6}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v5, v2}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_39

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_3a

    :cond_39
    const/16 v2, 0x10

    new-instance v4, LX/lzx;

    invoke-direct {v4, v2, v5, v3, v6}, LX/lzx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/elO;->A03:Ljava/lang/Object;

    check-cast v3, LX/5wv;

    iget-object v2, v0, LX/elO;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/elO;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v6, LX/6d6;->A01:LX/6d7;

    const/16 v11, 0x6000

    move-object v5, v1

    move-object v7, v2

    move-object v8, v4

    move-object v9, v0

    move-object v10, v3

    invoke-static/range {v5 .. v12}, LX/SoU;->A00(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x593029ad

    :goto_f
    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_0

    :cond_3b
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto/16 :goto_0

    :pswitch_13
    check-cast v4, LX/ISH;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v6, v0, LX/elO;->A04:Ljava/lang/Object;

    check-cast v6, LX/NLS;

    iget-object v5, v6, LX/NLS;->A0F:LX/Tti;

    if-eqz v5, :cond_3c

    iget-object v1, v0, LX/elO;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/255;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v0, LX/elO;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/255;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v0, LX/elO;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/255;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v0, LX/elO;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object v4, v5, LX/Tti;->A01:LX/ISH;

    iput-object v3, v5, LX/Tti;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v2, v5, LX/Tti;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v1, v5, LX/Tti;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, v5, LX/Tti;->A00:LX/04X;

    :cond_3c
    const/4 v1, 0x4

    new-instance v0, LX/lBD;

    invoke-direct {v0, v6, v1}, LX/lBD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/255;->A0t(LX/LEL;)LX/7eQ;

    move-result-object v6

    return-object v6

    :pswitch_14
    check-cast v1, LX/ASt;

    check-cast v4, LX/TqK;

    invoke-static {v1, v4}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    instance-of v2, v4, LX/PQb;

    const/4 v14, 0x0

    if-eqz v2, :cond_3f

    iget-object v3, v0, LX/elO;->A04:Ljava/lang/Object;

    check-cast v3, LX/NIZ;

    iget-object v0, v3, LX/NIZ;->A0I:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TqK;

    iget-object v1, v0, LX/TqK;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/TqK;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    :cond_3e
    check-cast v4, LX/PQb;

    iget-object v5, v3, LX/NIZ;->A0D:Lkotlin/jvm/functions/Function1;

    iget-object v3, v3, LX/NIZ;->A07:LX/ShH;

    const v2, 0x7f130739

    sget-object v1, LX/Syt;->A3K:LX/Syt;

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {v4, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v6, LX/PVZ;

    invoke-direct {v6}, LX/9ig;-><init>()V

    iput-object v4, v6, LX/PVZ;->A03:LX/PQb;

    iput-object v5, v6, LX/PVZ;->A05:Lkotlin/jvm/functions/Function1;

    iput v2, v6, LX/PVZ;->A00:I

    iput-object v1, v6, LX/PVZ;->A04:LX/Syt;

    iput-object v0, v6, LX/PVZ;->A01:LX/04U;

    iput-object v3, v6, LX/PVZ;->A02:LX/ShH;

    :goto_10
    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_3f
    instance-of v2, v4, LX/PQJ;

    if-eqz v2, :cond_42

    iget-object v6, v0, LX/elO;->A04:Ljava/lang/Object;

    check-cast v6, LX/NIZ;

    iget-object v1, v6, LX/NIZ;->A0I:LX/5wv;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PQb;

    iget-object v2, v1, LX/PQb;->A03:Ljava/lang/String;

    move-object v1, v4

    check-cast v1, LX/PQJ;

    iget-object v1, v1, LX/PQJ;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    :cond_41
    check-cast v4, LX/PQJ;

    iget-object v5, v0, LX/elO;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xaa

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v3

    iget-object v2, v6, LX/NIZ;->A07:LX/ShH;

    const/4 v1, 0x1

    const/16 v0, 0xa

    invoke-static {v1, v4, v5, v3}, LX/205;->A0n(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v6, LX/NGk;

    invoke-direct {v6}, LX/9ig;-><init>()V

    iput-object v4, v6, LX/NGk;->A02:LX/PQJ;

    iput-object v5, v6, LX/NGk;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v3, v6, LX/NGk;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v2, v6, LX/NGk;->A01:LX/ShH;

    iput-boolean v1, v6, LX/NGk;->A05:Z

    iput v0, v6, LX/NGk;->A00:I

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_42
    instance-of v2, v4, LX/PQN;

    if-eqz v2, :cond_43

    iget-object v3, v0, LX/elO;->A04:Ljava/lang/Object;

    check-cast v3, LX/NIZ;

    iget-object v1, v3, LX/NIZ;->A0I:LX/5wv;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PQb;

    iget-object v2, v1, LX/PQb;->A03:Ljava/lang/String;

    move-object v1, v4

    check-cast v1, LX/PQN;

    iget-object v1, v1, LX/PQN;->A08:Ljava/lang/String;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    add-int/lit8 v14, v14, 0x1

    goto :goto_11

    :cond_43
    instance-of v2, v4, LX/PQK;

    if-eqz v2, :cond_46

    check-cast v4, LX/PQK;

    iget-object v0, v0, LX/elO;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v6, LX/NEB;

    invoke-direct {v6}, LX/9ig;-><init>()V

    iput-object v4, v6, LX/NEB;->A00:LX/PQK;

    iput-object v0, v6, LX/NEB;->A01:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_10

    :cond_44
    const/4 v14, -0x1

    :cond_45
    move-object v11, v4

    check-cast v11, LX/PQN;

    iget-object v7, v0, LX/elO;->A03:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/drawable/Drawable;

    iget-object v8, v0, LX/elO;->A00:Ljava/lang/Object;

    check-cast v8, LX/04U;

    iget-object v2, v0, LX/elO;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, v4, LX/TqK;->A00:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/04U;

    iget-object v12, v0, LX/elO;->A02:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v10, v3, LX/NIZ;->A07:LX/ShH;

    const/4 v13, 0x0

    new-instance v6, LX/NKS;

    move/from16 v16, v15

    invoke-direct/range {v6 .. v16}, LX/NKS;-><init>(Landroid/graphics/drawable/Drawable;LX/04U;LX/04U;LX/ShH;LX/PQN;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZ)V

    return-object v6

    :cond_46
    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/AqD;->A10()LX/6WO;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    invoke-static {v0, v2, v3}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v2

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_47

    new-instance v6, LX/Qs0;

    move-object v7, v2

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move v12, v15

    invoke-direct/range {v6 .. v12}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v6

    :cond_47
    iget-object v0, v1, LX/ASt;->A00:LX/2nh;

    invoke-static {v0, v2}, LX/6rL;->A0C(LX/2nh;LX/04U;)LX/8cc;

    move-result-object v6

    return-object v6

    :pswitch_15
    check-cast v1, LX/5hL;

    check-cast v4, LX/KaW;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v0, LX/elO;->A02:Ljava/lang/Object;

    if-eqz v2, :cond_48

    iget-object v6, v0, LX/elO;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/feed/media/Media;

    iget-object v3, v0, LX/elO;->A01:Ljava/lang/Object;

    check-cast v3, LX/6Aa;

    iget-object v2, v0, LX/elO;->A03:Ljava/lang/Object;

    check-cast v2, LX/Qek;

    iget-object v0, v0, LX/elO;->A04:Ljava/lang/Object;

    check-cast v0, LX/WLw;

    iget-object v5, v0, LX/WLw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    move-object v11, v1

    invoke-static/range {v5 .. v11}, LX/0i1;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/KaW;LX/5hL;)LX/6vP;

    move-result-object v6

    return-object v6

    :cond_48
    sget-object v6, LX/Wfz;->A00:LX/Wfz;

    return-object v6

    :catchall_0
    move-exception v1

    const v0, 0x611e84cb

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1

    :cond_49
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_14
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_15
    .end packed-switch
.end method
