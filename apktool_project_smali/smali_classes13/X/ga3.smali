.class public final LX/ga3;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/ga3;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/ga3;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/ga3;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/ga3;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x3

    .line 268435465
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/90T;Lcom/instagram/common/session/UserSession;LX/LEL;I)V
    .locals 1

    iput p4, p0, LX/ga3;->$t:I

    const/4 v0, 0x4

    if-eq p4, v0, :cond_0

    iput-object p1, p0, LX/ga3;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/ga3;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/ga3;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/ga3;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/ga3;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/ga3;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/LEL;LX/LEL;LX/LEL;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/ga3;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/ga3;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    if-eq p4, v0, :cond_0

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/ga3;->A00:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p3, p0, LX/ga3;->A01:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    :goto_0
    const/4 v0, 0x3

    .line 536870924
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void

    .line 536870928
    :cond_0
    iput-object p2, p0, LX/ga3;->A01:Ljava/lang/Object;

    .line 536870929
    .line 536870930
    iput-object p3, p0, LX/ga3;->A00:Ljava/lang/Object;

    .line 536870931
    .line 536870932
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v15, p2

    iget v1, v0, LX/ga3;->$t:I

    move-object/from16 v2, p3

    packed-switch v1, :pswitch_data_0

    check-cast v15, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const/16 v27, 0x0

    invoke-static {v2, v5}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v15, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "instagram.features.stories.storyreplies.StoryRepliesListRootComponent.<anonymous>.<anonymous>.<anonymous> (StoryRepliesListRootComponent.kt:75)"

    const v1, 0x40c942e

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v5, v0, LX/ga3;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/User;

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v17

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v19

    iget-object v4, v0, LX/ga3;->A01:Ljava/lang/Object;

    check-cast v4, LX/85l;

    iget-object v3, v4, LX/85l;->A03:Ljava/lang/String;

    iget-boolean v1, v4, LX/85l;->A06:Z

    xor-int/lit8 v25, v1, 0x1

    invoke-static {v5}, LX/177;->A1T(Lcom/instagram/user/model/User;)Z

    move-result v26

    if-nez v1, :cond_4

    sget-object v18, LX/PVv;->A02:LX/PVv;

    :goto_0
    sget-object v7, LX/3gw;->A00:LX/3gw;

    invoke-static {v15}, LX/844;->A0J(LX/jaI;)Landroid/content/res/Resources;

    move-result-object v6

    iget v1, v4, LX/85l;->A00:I

    int-to-double v1, v1

    invoke-virtual {v7, v6, v1, v2}, LX/3gw;->A0G(Landroid/content/res/Resources;D)Ljava/lang/String;

    move-result-object v21

    iget-object v2, v0, LX/ga3;->A00:Ljava/lang/Object;

    invoke-static {v15, v2, v5, v4}, LX/AsE;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    :cond_1
    const/16 v1, 0x9

    new-instance v0, LX/Sem;

    invoke-direct {v0, v1, v2, v5, v4}, LX/Sem;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, LX/LEL;

    const/high16 v23, 0x6000000

    const/16 v24, 0x8

    const/16 v16, 0x0

    move-object/from16 v20, v3

    move-object/from16 v22, v0

    invoke-static/range {v15 .. v27}, LX/ViK;->A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;LX/PVv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x2b6fe93b

    :goto_1
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_4
    const/16 v18, 0x0

    goto :goto_0

    :pswitch_0
    check-cast v15, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v15, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.aiconsumption.characters.drafts.ui.GallerySectionsContent.<anonymous>.<anonymous>.<anonymous> (VisualPromptGalleryScreen.kt:266)"

    const v1, -0x262cc6eb

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v2, v0, LX/ga3;->A02:Ljava/lang/Object;

    sget-object v1, LX/PWK;->A02:LX/PWK;

    if-ne v2, v1, :cond_6

    const v1, -0x32949914

    invoke-interface {v15, v1}, LX/jaI;->GV5(I)V

    invoke-static {v15}, LX/838;->A1b(Ljava/lang/Object;)Z

    move-result v6

    const/4 v1, 0x1

    :goto_3
    const/16 v3, 0xf

    const/4 v2, 0x0

    invoke-static {v2, v3}, LX/D16;->A00(LX/jvQ;I)LX/D1G;

    move-result-object v5

    invoke-static {}, LX/AsE;->A0Q()LX/7QU;

    move-result-object v2

    invoke-static {v2}, LX/ArF;->A0J(Ljava/lang/Object;)LX/6Zu;

    move-result-object v4

    sget-object v3, LX/6d8;->A03:LX/jvQ;

    const/4 v2, 0x1

    invoke-static {v4, v3, v2}, LX/BWG;->A00(LX/kvu;LX/jvQ;Z)LX/D1I;

    move-result-object v4

    iget-object v3, v0, LX/ga3;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/ga3;->A00:Ljava/lang/Object;

    new-instance v2, LX/faI;

    invoke-direct {v2, v6, v0, v3}, LX/faI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x1beb6388

    invoke-static {v15, v2, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-static {v5, v4, v15, v0, v1}, LX/CTD;->A09(LX/D1G;LX/D1T;LX/jaI;Lkotlin/jvm/functions/Function3;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x677a5d4

    goto :goto_1

    :cond_6
    const v1, -0x753e862e

    invoke-interface {v15, v1}, LX/jaI;->GV5(I)V

    invoke-static {v15}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/VCz;->A01(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810a3000293e8aL

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {v15}, LX/838;->A1b(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_3

    :pswitch_1
    check-cast v15, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v5}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v15, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.aistudio.creation.ugc.screen.AiSettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiSettingsScreen.kt:410)"

    const v1, -0x2b7293fd

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v4, v0, LX/ga3;->A02:Ljava/lang/Object;

    iget-object v8, v0, LX/ga3;->A01:Ljava/lang/Object;

    iget-object v7, v0, LX/ga3;->A00:Ljava/lang/Object;

    sget-object v6, LX/7zH;->A00:LX/5nC;

    invoke-static {v15, v3}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v3

    invoke-static {v15}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v5, v15

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v15, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v15, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v3, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f082246

    invoke-static {v15, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v3

    const v0, 0x7f130700

    invoke-static {v15, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    const/16 v0, 0x54

    invoke-static {v15, v4, v0}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_9
    invoke-static {v6, v1}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    sget-object v4, LX/XgP;->A00:LX/XgP;

    invoke-static {v15, v0, v3, v4, v2}, LX/BT8;->A08(LX/jaI;LX/7zH;LX/B8G;LX/haQ;Ljava/lang/String;)V

    const v0, 0x7f08212c

    invoke-static {v15, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v3

    const v0, 0x7f1306f0

    invoke-static {v15, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_b

    :cond_a
    const/16 v0, 0x55

    invoke-static {v15, v8, v0}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_b
    invoke-static {v6, v1}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v15, v0, v3, v4, v2}, LX/BT8;->A08(LX/jaI;LX/7zH;LX/B8G;LX/haQ;Ljava/lang/String;)V

    const v0, 0x7f082635

    invoke-static {v15, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v3

    const v0, 0x7f1306ef

    invoke-static {v15, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_d

    :cond_c
    const/16 v0, 0x56

    invoke-static {v15, v7, v0}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_d
    invoke-static {v6, v1}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v15, v0, v3, v4, v2}, LX/BT8;->A08(LX/jaI;LX/7zH;LX/B8G;LX/haQ;Ljava/lang/String;)V

    invoke-static {v5}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x6cf957e8

    goto/16 :goto_1

    :pswitch_2
    check-cast v15, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v15, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v2, "com.instagram.aistudio.creation.ugc.screen.AiSettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiSettingsScreen.kt:340)"

    const v1, 0x242e1358

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    iget-object v3, v0, LX/ga3;->A02:Ljava/lang/Object;

    check-cast v3, LX/90T;

    iget-object v2, v0, LX/ga3;->A01:Ljava/lang/Object;

    check-cast v2, LX/Dhd;

    iget-object v1, v0, LX/ga3;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    const/4 v0, 0x0

    invoke-static {v15, v2, v3, v1, v0}, LX/WbK;->A01(LX/jaI;LX/Dhd;LX/90T;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x43ccd5cf

    goto/16 :goto_1

    :pswitch_3
    check-cast v15, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const/4 v6, 0x0

    invoke-static {v2, v5}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v15, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v2, "com.instagram.aistudio.creation.ugc.screen.AiSettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiSettingsScreen.kt:345)"

    const v1, 0x2e5a6347

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    const v1, 0x7f082714

    invoke-static {v15, v1}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v7

    iget-object v1, v0, LX/ga3;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/VCz;->A01(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810a3000113e74L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_13

    const v1, -0x29ea26ed

    invoke-interface {v15, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f1306c7

    :goto_4
    invoke-static {v15, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v15, v6}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    sget-object v9, LX/7zH;->A00:LX/5nC;

    iget-object v3, v0, LX/ga3;->A00:Ljava/lang/Object;

    invoke-interface {v15, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_10

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_11

    :cond_10
    const/16 v1, 0x57

    invoke-static {v15, v3, v1}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v2

    :cond_11
    check-cast v2, LX/LEL;

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v9, v4, v4, v2, v3}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v2

    iget-object v0, v0, LX/ga3;->A02:Ljava/lang/Object;

    check-cast v0, LX/90T;

    iget-object v1, v0, LX/90T;->A09:Ljava/lang/Integer;

    if-nez v1, :cond_12

    const v0, -0x1353bde5

    invoke-interface {v15, v0}, LX/jaI;->GV5(I)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v1, LX/XgP;->A00:LX/XgP;

    :goto_5
    check-cast v1, LX/haQ;

    invoke-static {v15, v2, v7, v1, v8}, LX/BT8;->A08(LX/jaI;LX/7zH;LX/B8G;LX/haQ;Ljava/lang/String;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x144ae01b

    goto/16 :goto_1

    :cond_12
    const v0, -0x1353bde4

    invoke-static {v15, v1, v0}, LX/ArF;->A0l(LX/jaI;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/XgO;

    invoke-direct {v1, v4, v0, v3}, LX/XgO;-><init>(LX/2dN;Ljava/lang/String;Z)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_5

    :cond_13
    const v1, -0x29ea10cf

    invoke-interface {v15, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f1306c6

    goto :goto_4

    :pswitch_4
    check-cast v15, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x11

    const/16 v1, 0x10

    const/16 v21, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v15, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v2, "com.instagram.aistudio.creation.ugc.screen.AiSettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiSettingsScreen.kt:373)"

    const v1, 0x5bb91854

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_14
    invoke-static {v15}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f130640

    invoke-static {v15, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v2}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v3

    const/4 v1, 0x0

    iget-object v2, v0, LX/ga3;->A02:Ljava/lang/Object;

    check-cast v2, LX/90T;

    iget-object v2, v2, LX/90T;->A06:LX/8G1;

    if-eqz v3, :cond_1a

    if-eqz v2, :cond_15

    iget-object v1, v2, LX/8G1;->A00:Ljava/lang/String;

    :cond_15
    :goto_6
    invoke-static {v1}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v16

    iget-object v4, v0, LX/ga3;->A01:Ljava/lang/Object;

    invoke-interface {v15, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_16

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_17

    :cond_16
    const/4 v1, 0x2

    new-instance v3, LX/Sbs;

    invoke-direct {v3, v4, v1}, LX/Sbs;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_17
    check-cast v3, LX/LEL;

    invoke-interface {v15, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, LX/ga3;->A00:Ljava/lang/Object;

    invoke-static {v15, v2, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_18

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_19

    :cond_18
    const/4 v0, 0x6

    invoke-static {v15, v2, v4, v0}, LX/Zqp;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqp;

    move-result-object v1

    :cond_19
    check-cast v1, LX/LEL;

    const/16 v22, 0x5

    const/16 v18, 0x0

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    move/from16 v23, v21

    invoke-static/range {v15 .. v23}, LX/QyC;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x76086c3c

    goto/16 :goto_1

    :cond_1a
    if-eqz v2, :cond_15

    iget-object v1, v2, LX/8G1;->A02:Ljava/lang/String;

    goto :goto_6

    :pswitch_5
    check-cast v15, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x11

    const/16 v1, 0x10

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v15, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v2, "com.instagram.aistudio.home.view.Layout.<anonymous>.<anonymous>.<anonymous> (AiAgentsHomeFragment.kt:423)"

    const v1, 0x61f5db8

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1b
    iget-object v1, v0, LX/ga3;->A02:Ljava/lang/Object;

    check-cast v1, LX/JVS;

    iget-object v2, v1, LX/JVS;->A01:Ljava/lang/String;

    if-nez v2, :cond_1c

    const-string v2, ""

    :cond_1c
    iget-object v1, v0, LX/ga3;->A00:Ljava/lang/Object;

    check-cast v1, LX/FyW;

    iget-object v0, v0, LX/ga3;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-static {v15, v1, v2, v0, v3}, LX/RBq;->A00(LX/jaI;LX/FyW;Ljava/lang/String;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x4ec23dfa

    goto/16 :goto_1

    :pswitch_6
    check-cast v15, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v15, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v2, "com.instagram.aistudio.home.view.homeSectionItem.<anonymous> (AiAgentsHomeFragment.kt:494)"

    const v1, -0x14451aad

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1d
    iget-object v3, v0, LX/ga3;->A01:Ljava/lang/Object;

    check-cast v3, LX/GpE;

    iget-object v2, v0, LX/ga3;->A00:Ljava/lang/Object;

    check-cast v2, LX/FyW;

    iget-object v1, v0, LX/ga3;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x8

    invoke-static {v15, v3, v2, v1, v0}, LX/UZo;->A01(LX/jaI;LX/GpE;LX/FyW;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x53ea2195

    goto/16 :goto_1

    :pswitch_7
    check-cast v15, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x11

    const/16 v1, 0x10

    const/4 v6, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v15, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v2, "com.instagram.aistudio.home.view.listHomeSectionItems.<anonymous>.<anonymous>.<anonymous> (AiAgentsHomeFragment.kt:597)"

    const v1, 0x4432a36a

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1e
    iget-object v5, v0, LX/ga3;->A01:Ljava/lang/Object;

    check-cast v5, LX/K5f;

    iget-boolean v1, v5, LX/K5f;->A0E:Z

    if-eqz v1, :cond_21

    const v1, 0x3e680bf0

    invoke-interface {v15, v1}, LX/jaI;->GV5(I)V

    iget-object v4, v5, LX/K5f;->A09:Ljava/lang/String;

    iget-object v3, v0, LX/ga3;->A00:Ljava/lang/Object;

    check-cast v3, LX/FyW;

    iget-object v2, v0, LX/ga3;->A02:Ljava/lang/Object;

    invoke-static {v15, v2, v5}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1f

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_20

    :cond_1f
    const/4 v0, 0x2

    invoke-static {v15, v5, v2, v0}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v1

    :cond_20
    check-cast v1, LX/LEL;

    invoke-static {v15, v3, v4, v1, v6}, LX/RBm;->A00(LX/jaI;LX/FyW;Ljava/lang/String;LX/LEL;I)V

    :goto_7
    invoke-static {v15, v6}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x546655a

    goto/16 :goto_1

    :cond_21
    const v0, -0x7164c3f4

    invoke-interface {v15, v0}, LX/jaI;->GV5(I)V

    goto :goto_7

    :pswitch_8
    check-cast v15, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x11

    const/4 v5, 0x0

    const/16 v1, 0x10

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v15, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v2, "com.instagram.aistudio.yourais.Layout.<anonymous>.<anonymous>.<anonymous>.<anonymous> (YourAIsFragment.kt:254)"

    const v1, 0x3982c872

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_22
    iget-object v6, v0, LX/ga3;->A01:Ljava/lang/Object;

    check-cast v6, LX/85s;

    iget-boolean v1, v6, LX/85s;->A0B:Z

    if-eqz v1, :cond_23

    const v0, 0x3121848a

    invoke-interface {v15, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f082291

    invoke-static {v15, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v17

    const v0, 0x7f1333be

    invoke-static {v15, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v18

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6d6;->A0C(LX/7zH;)LX/7zH;

    move-result-object v16

    invoke-static {v15}, LX/444;->A0Q(LX/jaI;)J

    move-result-wide v19

    invoke-static/range {v15 .. v20}, LX/6yx;->A0D(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    :goto_8
    invoke-static {v15, v5}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x7938a6c7

    goto/16 :goto_1

    :cond_23
    iget-boolean v1, v6, LX/85s;->A09:Z

    if-eqz v1, :cond_26

    const v1, 0x3128789e

    invoke-interface {v15, v1}, LX/jaI;->GV5(I)V

    iget-object v1, v6, LX/85s;->A01:LX/QrO;

    invoke-virtual {v1}, LX/QrO;->A03()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/ga3;->A00:Ljava/lang/Object;

    check-cast v3, LX/FyW;

    iget-object v2, v0, LX/ga3;->A02:Ljava/lang/Object;

    invoke-static {v15, v2, v6}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_24

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_25

    :cond_24
    const/4 v0, 0x3

    invoke-static {v15, v6, v2, v0}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v1

    :cond_25
    check-cast v1, LX/LEL;

    invoke-static {v15, v3, v4, v1, v5}, LX/RBm;->A00(LX/jaI;LX/FyW;Ljava/lang/String;LX/LEL;I)V

    goto :goto_8

    :cond_26
    const v0, 0x312ad4ff

    invoke-interface {v15, v0}, LX/jaI;->GV5(I)V

    goto :goto_8

    :pswitch_9
    check-cast v15, LX/jaI;

    invoke-static {v2, v5}, LX/834;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_27

    const-string v2, "com.instagram.barcelona.feed.mediaviewer.ui.RemoveTagContextMenu.<anonymous>.<anonymous> (RemoveTagContextMenu.kt:68)"

    const v1, 0x286eae9e

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_27
    const v1, 0x7f060054

    invoke-static {v15, v1}, LX/DPC;->A01(LX/jaI;I)J

    move-result-wide v20

    sget-object v16, LX/7zH;->A00:LX/5nC;

    const/high16 v18, 0x41000000    # 8.0f

    invoke-static {v15}, LX/6g1;->A02(LX/jaI;)V

    sget-object v17, LX/6c9;->A00:LX/6cr;

    const/16 v19, 0x4

    move-wide/from16 v22, v20

    invoke-static/range {v16 .. v23}, LX/WAj;->A05(LX/7zH;LX/htl;FIJJ)LX/7zH;

    move-result-object v16

    invoke-static {v15}, LX/444;->A0P(LX/jaI;)J

    move-result-wide v22

    invoke-static {v15}, LX/6g1;->A02(LX/jaI;)V

    iget-object v4, v0, LX/ga3;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/ga3;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/ga3;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, LX/aas;

    invoke-direct {v1, v0, v2, v3, v4}, LX/aas;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x46be66bc

    invoke-static {v15, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v18

    const/high16 v20, 0x180000

    const/16 v21, 0x38

    const-wide/16 v24, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v25}, LX/RDD;->A00(LX/jaI;LX/7zH;LX/htl;LX/LEN;FIIJJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x370bf499

    goto/16 :goto_1

    :pswitch_a
    check-cast v5, LX/iaZ;

    check-cast v15, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v1, v2, 0x6

    if-nez v1, :cond_28

    invoke-static {v15, v5}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_28
    invoke-static {v2}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {v15, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_29

    const-string v2, "com.instagram.barcelona.feed.post.ui.PostHeaderOnMediaSingleLineUsername.<anonymous> (PostHeaderOnMediaSingleLineUsername.kt:39)"

    const v1, 0x47ad6286

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_29
    sget-object v2, LX/7zH;->A00:LX/5nC;

    sget-object v1, LX/6d8;->A04:LX/jvQ;

    invoke-interface {v5, v1, v2}, LX/iaZ;->AD5(LX/jvQ;LX/7zH;)LX/7zH;

    move-result-object v4

    iget-object v3, v0, LX/ga3;->A02:Ljava/lang/Object;

    check-cast v3, LX/K5Y;

    iget-object v2, v0, LX/ga3;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/ga3;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v4, v0}, LX/77T;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v16

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move/from16 v20, v6

    move/from16 v21, v6

    invoke-static/range {v15 .. v21}, LX/UbP;->A01(LX/jaI;LX/7zH;LX/K5Y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x11e9e25f

    goto/16 :goto_1

    :pswitch_b
    check-cast v15, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const/16 v23, 0x0

    invoke-static {v2, v5}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v15, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string v2, "com.instagram.creation.genai.faceswap.ui.FaceswapPendingLikenessRequestsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FaceswapPendingLikenessRequestsFragment.kt:198)"

    const v1, 0x35432162

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2a
    sget-object v2, LX/6d8;->A04:LX/jvQ;

    invoke-static {}, LX/6f4;->A03()LX/O31;

    move-result-object v1

    iget-object v3, v0, LX/ga3;->A02:Ljava/lang/Object;

    check-cast v3, LX/J9w;

    iget-object v7, v0, LX/ga3;->A00:Ljava/lang/Object;

    iget-object v4, v0, LX/ga3;->A01:Ljava/lang/Object;

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v1, v15, v2}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v6

    invoke-static {v15}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v2, v15

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v15, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v15, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v6, v1, v0, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f133524

    invoke-static {v15, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v21

    sget-object v5, LX/CVr;->A00:LX/CVr;

    const/4 v14, 0x0

    invoke-virtual {v5, v15}, LX/CVr;->A04(LX/jaI;)LX/CVe;

    move-result-object v20

    iget-boolean v0, v3, LX/J9w;->A01:Z

    if-nez v0, :cond_2b

    iget-boolean v1, v3, LX/J9w;->A02:Z

    const/16 v25, 0x1

    if-eqz v1, :cond_2c

    :cond_2b
    const/16 v25, 0x0

    :cond_2c
    invoke-static {v15, v7, v3}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_2d

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v6, :cond_2e

    :cond_2d
    const/4 v6, 0x2

    new-instance v1, LX/llO;

    invoke-direct {v1, v6, v3, v7}, LX/llO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2e
    check-cast v1, LX/LEL;

    const/4 v6, 0x0

    const/16 v24, 0x29c

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v22, v1

    move/from16 v26, v0

    invoke-static/range {v14 .. v26}, LX/CS4;->A01(LX/kwB;LX/jaI;LX/7zH;LX/7zH;LX/haF;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;IIZZ)V

    const v1, 0x7f133527

    invoke-static {v15, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    const/16 v17, 0x0

    invoke-virtual {v5, v15}, LX/CVr;->A05(LX/jaI;)LX/CVe;

    move-result-object v12

    iget-boolean v5, v3, LX/J9w;->A02:Z

    if-nez v0, :cond_2f

    if-nez v5, :cond_2f

    const/16 v17, 0x1

    :cond_2f
    invoke-static {v15, v4, v3}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_30

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_31

    :cond_30
    const/4 v1, 0x3

    new-instance v0, LX/llO;

    invoke-direct {v0, v1, v3, v4}, LX/llO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_31
    check-cast v0, LX/LEL;

    move-object v7, v15

    move-object v8, v14

    move-object v9, v14

    move-object v10, v14

    move-object v11, v14

    move-object v14, v0

    move/from16 v15, v23

    move/from16 v16, v24

    move/from16 v18, v5

    invoke-static/range {v6 .. v18}, LX/CS4;->A01(LX/kwB;LX/jaI;LX/7zH;LX/7zH;LX/haF;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;IIZZ)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3a4d243a

    goto/16 :goto_1

    :pswitch_c
    check-cast v15, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v15, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_32

    const-string v2, "com.instagram.creator.agent.settings.audience.AccountCell.<anonymous> (SelectAccountsFragment.kt:264)"

    const v1, -0x417f6e8a

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_32
    iget-object v1, v0, LX/ga3;->A02:Ljava/lang/Object;

    check-cast v1, LX/H3y;

    iget-boolean v4, v1, LX/H3y;->A01:Z

    iget-object v3, v0, LX/ga3;->A01:Ljava/lang/Object;

    invoke-interface {v15, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, LX/ga3;->A00:Ljava/lang/Object;

    invoke-static {v15, v2, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_33

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_34

    :cond_33
    const/16 v0, 0x60

    invoke-static {v15, v2, v3, v0}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v1

    :cond_34
    check-cast v1, LX/LEL;

    invoke-static {v15, v1, v4}, LX/UeP;->A01(LX/jaI;LX/LEL;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3f67275f

    goto/16 :goto_1

    :pswitch_d
    check-cast v15, LX/jaI;

    invoke-static {v2, v5}, LX/89P;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v15, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_35

    const-string v2, "com.instagram.creator.agent.settings.audience.Layout.<anonymous>.<anonymous>.<anonymous> (SelectAccountsFragment.kt:174)"

    const v1, -0x66ae96eb

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_35
    iget-object v4, v0, LX/ga3;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v18

    sget-object v2, LX/7zH;->A00:LX/5nC;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v2, v1}, LX/834;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v16

    iget-object v3, v0, LX/ga3;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_36

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_37

    :cond_36
    const/16 v1, 0x27

    invoke-static {v15, v4, v3, v1}, LX/aMQ;->A01(LX/jaI;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)LX/aMQ;

    move-result-object v2

    :cond_37
    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, LX/ga3;->A01:Ljava/lang/Object;

    check-cast v12, LX/kwB;

    const/16 v21, 0x180

    const/16 v22, 0x1b8

    const-wide/16 v23, 0x0

    const/4 v13, 0x0

    move-object v14, v13

    move-object/from16 v17, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v2

    invoke-static/range {v12 .. v24}, LX/DO7;->A00(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x818082

    goto/16 :goto_1

    :pswitch_e
    check-cast v15, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const/4 v6, 0x0

    invoke-static {v2, v5}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v15, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_38

    const-string v2, "com.instagram.creator.agent.settings.keyword.AddKeywordSection.<anonymous>.<anonymous>.<anonymous> (AddKeywordFragment.kt:293)"

    const v1, 0x59e2fe0b

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_38
    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {v1}, LX/6f7;->A0P(LX/7zH;)LX/7zH;

    move-result-object v5

    const v1, 0x7f134164

    invoke-static {v15, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v0, LX/ga3;->A02:Ljava/lang/Object;

    check-cast v7, LX/M3s;

    iget-boolean v3, v7, LX/M3s;->A0B:Z

    if-eqz v3, :cond_3b

    iget-object v2, v0, LX/ga3;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_3b

    const v1, -0x34f434a1    # -9161567.0f

    invoke-static {v15, v1}, LX/ArF;->A0F(LX/jaI;I)Landroid/content/Context;

    move-result-object v9

    invoke-static {v15}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v9, v8, v1, v2}, LX/BCn;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;J)Ljava/lang/String;

    move-result-object v8

    :goto_9
    invoke-static {v15, v6}, LX/255;->A1X(Ljava/lang/Object;Z)V

    iget-object v2, v0, LX/ga3;->A01:Ljava/lang/Object;

    invoke-static {v15, v2, v7}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_39

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3a

    :cond_39
    const/16 v0, 0x18

    invoke-static {v15, v2, v7, v0}, LX/aMo;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMo;

    move-result-object v1

    :cond_3a
    invoke-static {v1, v3, v6}, LX/XgS;->A00(Ljava/lang/Object;ZZ)LX/XgS;

    move-result-object v0

    invoke-static {v15, v5, v0, v4, v8}, LX/BT8;->A0O(LX/jaI;LX/7zH;LX/haQ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x61b62874

    goto/16 :goto_1

    :cond_3b
    const v1, -0x34f417d6    # -9168938.0f

    invoke-interface {v15, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f134167

    invoke-static {v15, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :pswitch_f
    check-cast v15, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v5}, LX/AsE;->A1P(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v15, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3c

    const-string v2, "com.instagram.ringcreator.distribution.RingCreatorsList.<anonymous>.<anonymous>.<anonymous> (RingCreatorsList.kt:69)"

    const v1, 0x10249c7e

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3c
    iget-object v5, v0, LX/ga3;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/User;

    invoke-static {v5}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v18

    const-string v1, ""

    if-nez v18, :cond_3d

    move-object/from16 v18, v1

    :cond_3d
    invoke-static {v5}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_3e

    move-object/from16 v19, v1

    :cond_3e
    sget-object v17, LX/ViX;->A00:LX/D2A;

    invoke-static {v5}, LX/177;->A1T(Lcom/instagram/user/model/User;)Z

    move-result v25

    const/16 v1, 0x22

    invoke-static {v5, v1}, LX/gAV;->A00(Ljava/lang/Object;I)LX/gAV;

    move-result-object v2

    const v1, -0x13979cc3

    invoke-static {v15, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v21

    iget-object v4, v0, LX/ga3;->A00:Ljava/lang/Object;

    invoke-static {v15, v4, v5}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3f

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_40

    :cond_3f
    const/4 v1, 0x5

    new-instance v3, LX/llN;

    invoke-direct {v3, v1, v5, v4}, LX/llN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_40
    check-cast v3, LX/LEL;

    iget-object v2, v0, LX/ga3;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v1, LX/fbk;

    invoke-direct {v1, v0, v4, v5, v2}, LX/fbk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x21dd4d49    # 1.4996E-18f

    invoke-static {v15, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v22

    const/16 v24, 0x7ad4

    const/16 v16, 0x0

    const v23, 0x6000006

    move-object/from16 v20, v3

    invoke-static/range {v15 .. v25}, LX/BTF;->A07(LX/jaI;LX/7zH;LX/D2A;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x1486657a

    goto/16 :goto_1

    :pswitch_10
    check-cast v15, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    const/4 v10, 0x0

    invoke-static {v5, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v2, v4, 0x11

    const/4 v3, 0x1

    const/16 v1, 0x10

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v15, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_41

    const-string v2, "com.instagram.settings2.ui.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt:148)"

    const v1, -0x5e0f1830

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_41
    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v1, v7, v15}, LX/ArI;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/kwB;

    const/4 v1, 0x6

    invoke-static {v2, v15, v1}, LX/QsT;->A00(LX/jcW;LX/jaI;I)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-static {v15}, LX/444;->A1I(LX/jaI;)Ljava/lang/Object;

    move-result-object v8

    new-array v4, v10, [Ljava/lang/Object;

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_42

    const/16 v1, 0x3c

    invoke-static {v15, v1}, LX/844;->A0j(LX/jaI;I)LX/lpd;

    move-result-object v1

    :cond_42
    check-cast v1, LX/LEL;

    const/16 v9, 0x30

    invoke-static {v15, v1, v4, v9}, LX/4R0;->A02(LX/jaI;LX/LEL;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_43

    iget-object v1, v0, LX/ga3;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v1}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    :cond_43
    iget-object v1, v0, LX/ga3;->A02:Ljava/lang/Object;

    check-cast v1, LX/E4J;

    iget-boolean v11, v1, LX/E4J;->A06:Z

    xor-int/lit8 v4, v11, 0x1

    iget-object v5, v0, LX/ga3;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v12

    iget-object v1, v0, LX/ga3;->A00:Ljava/lang/Object;

    invoke-static {v15, v1, v12}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_44

    if-ne v13, v7, :cond_45

    :cond_44
    const/16 v0, 0x24

    invoke-static {v8, v5, v1, v6, v0}, LX/Zqx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqx;

    move-result-object v13

    invoke-interface {v15, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_45
    check-cast v13, LX/LEL;

    invoke-static {v15, v13, v10, v10, v4}, LX/02f;->A02(LX/jaI;LX/LEL;IIZ)V

    sget-object v8, LX/7zH;->A00:LX/5nC;

    sget-object v1, LX/6d6;->A02:LX/6d7;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0, v0}, LX/6f7;->A0W(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v15}, LX/838;->A0c(LX/jaI;)LX/kk8;

    move-result-object v14

    invoke-static {v15}, LX/ArF;->A06(LX/jaI;)I

    move-result v12

    move-object v4, v15

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v15, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v15, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v14, v1, v0, v12}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/6g0;->A00:LX/6g0;

    if-nez v11, :cond_48

    const v0, 0x69542e18

    invoke-interface {v15, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f082059

    invoke-static {v15, v0, v9, v10, v3}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v12

    const v0, 0x7f133da1

    invoke-static {v15, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x0

    invoke-static {v8}, LX/AqD;->A0l(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v9, v9, v13, v3}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    invoke-static {v15, v0, v12, v11}, LX/6yx;->A0B(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;)V

    :goto_a
    invoke-static {v4, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v6}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v16

    const v0, 0x7f1366f0

    invoke-static {v15, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v17

    const/4 v11, 0x0

    invoke-virtual {v1, v8}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v1, v0}, LX/6d6;->A0K(LX/7zH;F)LX/7zH;

    move-result-object v14

    invoke-static {v15, v6, v5}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_46

    if-ne v0, v7, :cond_47

    :cond_46
    const/16 v0, 0x40

    invoke-static {v15, v6, v5, v0}, LX/aMQ;->A01(LX/jaI;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)LX/aMQ;

    move-result-object v0

    :cond_47
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/high16 v19, 0x180000

    const-wide/16 v21, 0x0

    const/16 v20, 0x1a8

    move-object v10, v2

    move-object v12, v11

    move-object v13, v15

    move-object v15, v11

    move-object/from16 v18, v0

    invoke-static/range {v10 .. v22}, LX/DO7;->A00(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIJ)V

    invoke-static {v4, v3}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x1490e8c4

    goto/16 :goto_1

    :cond_48
    const v0, 0x695af466

    invoke-interface {v15, v0}, LX/jaI;->GV5(I)V

    goto :goto_a

    :cond_49
    invoke-interface {v15}, LX/jaI;->GT6()V

    goto/16 :goto_2

    :pswitch_11
    check-cast v5, LX/7zH;

    invoke-static {v15, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    const v1, 0x6dade1af

    invoke-static {v4, v1}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v1

    if-eqz v1, :cond_4a

    const-string v2, "androidx.compose.animation.AnimatedVisibilityScope.animateEnterExit.<anonymous> (AnimatedVisibility.kt:654)"

    const v1, -0x12c73215

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4a
    iget-object v1, v0, LX/ga3;->A02:Ljava/lang/Object;

    check-cast v1, LX/iaU;

    invoke-interface {v1}, LX/iaU;->D9l()LX/R4w;

    move-result-object v3

    iget-object v2, v0, LX/ga3;->A00:Ljava/lang/Object;

    check-cast v2, LX/D1G;

    iget-object v1, v0, LX/ga3;->A01:Ljava/lang/Object;

    check-cast v1, LX/D1T;

    const-string v0, "animateEnterExit"

    invoke-static {v2, v1, v3, v4, v0}, LX/D16;->A0F(LX/D1G;LX/D1T;LX/R4w;LX/jaI;Ljava/lang/String;)LX/7zH;

    move-result-object v0

    invoke-interface {v5, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4b

    const v0, 0x4e812625

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4b
    invoke-static {v4}, LX/834;->A1H(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
