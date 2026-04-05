.class public final LX/fjN;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/fjN;->$t:I

    iput-object p3, p0, LX/fjN;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/fjN;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/fjN;->A00:Ljava/lang/Object;

    iput-boolean p6, p0, LX/fjN;->A04:Z

    iput-object p4, p0, LX/fjN;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v5, p3

    move-object/from16 v0, p2

    move-object/from16 v4, p1

    iget v3, v1, LX/fjN;->$t:I

    if-eqz v3, :cond_18

    const/4 v2, 0x1

    if-eq v3, v2, :cond_e

    const/4 v2, 0x2

    if-eq v3, v2, :cond_7

    const/4 v2, 0x3

    if-eq v3, v2, :cond_5

    const/4 v2, 0x4

    if-eq v3, v2, :cond_1

    const/4 v2, 0x5

    if-eq v3, v2, :cond_1a

    check-cast v4, Ljava/lang/String;

    check-cast v0, LX/6Po;

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v0, v5}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v1, LX/fjN;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/D5e;->A00(Lcom/instagram/common/session/UserSession;)LX/D6J;

    move-result-object v2

    iget-object v7, v2, LX/D6J;->A03:LX/6fz;

    iget-wide v2, v2, LX/D6J;->A00:J

    const/4 v14, 0x0

    const-string v6, "basel_uris_processed"

    invoke-virtual {v7, v2, v3, v6}, LX/6fz;->A0D(JLjava/lang/String;)V

    sget-object v3, LX/1xu;->A00:LX/1xu;

    const v2, 0x5d606dcb

    invoke-virtual {v3, v2}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v2

    invoke-static {v2}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v3

    iget-object v7, v1, LX/fjN;->A00:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v1, LX/fjN;->A02:Ljava/lang/Object;

    check-cast v8, LX/6cs;

    iget-boolean v2, v1, LX/fjN;->A04:Z

    iget-object v10, v1, LX/fjN;->A01:Ljava/lang/Object;

    check-cast v10, LX/2H1;

    new-instance v6, LX/kmU;

    move-object v11, v0

    move-object v12, v4

    move-object v13, v5

    move v15, v2

    invoke-direct/range {v6 .. v15}, LX/kmU;-><init>(Landroidx/fragment/app/FragmentActivity;LX/6cs;Lcom/instagram/common/session/UserSession;LX/2H1;LX/6Po;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)V

    invoke-static {v6, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    check-cast v0, LX/jaI;

    invoke-static {v5, v4}, LX/ArI;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "com.instagram.invite.view.ContactList.<anonymous>.<anonymous> (InviteContactContent.kt:158)"

    const v2, -0x7bc285a

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v3, v1, LX/fjN;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v8, v1, LX/fjN;->A03:Ljava/lang/Object;

    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v9, v1, LX/fjN;->A04:Z

    invoke-static {v0, v9, v2}, LX/444;->A1b(LX/jaI;ZZ)Z

    move-result v2

    iget-object v7, v1, LX/fjN;->A02:Ljava/lang/Object;

    invoke-static {v0, v7, v2}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v6, v1, LX/fjN;->A00:Ljava/lang/Object;

    invoke-static {v0, v6, v2}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_3

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_4

    :cond_3
    const/16 v5, 0xc

    new-instance v4, LX/EYG;

    invoke-direct/range {v4 .. v9}, LX/EYG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-string v1, "contact_list"

    invoke-static {v3, v0, v1, v4}, LX/CY7;->A0B(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x64f576f

    goto/16 :goto_6

    :cond_5
    check-cast v0, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v2, 0x10

    const/4 v10, 0x0

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v3, "com.instagram.friendmap.audience.ui.section.<anonymous> (FriendMapAudienceListScreen.kt:403)"

    const v2, 0x4761fbc8

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v2, v1, LX/fjN;->A02:Ljava/lang/Object;

    check-cast v2, LX/QTM;

    iget v4, v2, LX/QTM;->A00:I

    iget-object v3, v2, LX/QTM;->A01:[Ljava/lang/Object;

    array-length v2, v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2, v4}, LX/5Ur;->A01(LX/jaI;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v1, LX/fjN;->A03:Ljava/lang/Object;

    check-cast v3, LX/5wv;

    iget-object v4, v1, LX/fjN;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/drawable/Drawable;

    iget-boolean v2, v1, LX/fjN;->A04:Z

    iget-object v1, v1, LX/fjN;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x40

    move-object v5, v0

    move-object v7, v1

    move-object v8, v3

    move v11, v2

    invoke-static/range {v4 .. v11}, LX/WbO;->A00(Landroid/graphics/drawable/Drawable;LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/5wv;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x58d88e49

    goto/16 :goto_6

    :cond_7
    check-cast v4, LX/jaW;

    check-cast v0, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v2, v3, 0x6

    if-nez v2, :cond_8

    invoke-static {v0, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    :cond_8
    invoke-static {v3}, LX/ArI;->A19(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v3, "com.instagram.creation.genai.faceswap.ui.FaceswapInviteBottomSheet.<anonymous>.<anonymous> (FaceswapInviteBottomSheet.kt:68)"

    const v2, 0x22d9f202

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v9, LX/7zH;->A00:LX/5nC;

    invoke-interface {v4}, LX/jaW;->C9W()F

    move-result v3

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v3, v2

    invoke-static {v9, v3}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v2, v12, v0}, LX/ArI;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/kwB;

    iget-object v4, v1, LX/fjN;->A01:Ljava/lang/Object;

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_a

    if-ne v2, v12, :cond_b

    :cond_a
    const/16 v2, 0xa9

    invoke-static {v0, v4, v2}, LX/ZqZ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v2

    :cond_b
    invoke-static {v5, v7, v2}, LX/751;->A0Z(LX/kwB;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v7

    iget-boolean v2, v1, LX/fjN;->A04:Z

    move/from16 v22, v2

    iget-object v5, v1, LX/fjN;->A03:Ljava/lang/Object;

    check-cast v5, LX/Twz;

    iget-object v4, v1, LX/fjN;->A00:Ljava/lang/Object;

    check-cast v4, LX/Txp;

    iget-object v11, v1, LX/fjN;->A02:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/runtime/MutableState;

    sget-object v21, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v1, v21

    invoke-static {v1, v6}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v3

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v13

    move-object v8, v0

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v10, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v8, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v7, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v3, v7}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v3

    invoke-static {v0, v2, v3, v13}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v20

    sget-object v2, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v19

    sget-object v18, LX/6f3;->A00:LX/6f3;

    sget-object v13, LX/6d6;->A01:LX/6d7;

    invoke-static {v0, v6}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v1

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    invoke-static {v0, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v0, v8, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v1, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v15, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v20

    invoke-static {v0, v2, v1, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v19

    invoke-static {v0, v13, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v11}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v12, :cond_c

    const/16 v1, 0x68

    invoke-static {v0, v11, v1}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v14

    :cond_c
    check-cast v14, Lkotlin/jvm/functions/Function1;

    sget-object v12, LX/6d6;->A02:LX/6d7;

    const/high16 v13, 0x41800000    # 16.0f

    const/high16 v16, 0x41000000    # 8.0f

    move/from16 v1, v16

    invoke-static {v12, v13, v1}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v12

    const/16 v1, 0x1b0

    move-object v15, v12

    move-object/from16 v12, v17

    invoke-static {v0, v15, v12, v14, v1}, LX/DO7;->A04(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    const v1, 0x7f133532

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    move/from16 v1, v16

    invoke-static {v9, v13, v1, v13, v13}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v1

    invoke-static {v0, v1, v12}, LX/ArI;->A0p(LX/jaI;LX/7zH;Ljava/lang/String;)V

    invoke-static {v11}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v5, v1, v6}, LX/VlL;->A02(LX/jaI;LX/Txp;LX/Twz;Ljava/lang/String;I)V

    const/4 v11, 0x1

    invoke-static {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v22, :cond_d

    const v12, -0x1c42e3cd

    move-object/from16 v1, v18

    invoke-static {v1, v0, v9, v12}, LX/89P;->A0b(LX/6f3;LX/jaI;LX/7zH;I)LX/7zH;

    move-result-object v9

    move-object/from16 v1, v21

    invoke-static {v1, v6}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v0, v8, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v13, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v1, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v20

    invoke-static {v0, v2, v1, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v19

    invoke-static {v0, v9, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v4, v5, v6}, LX/VlL;->A00(LX/jaI;LX/Txp;LX/Twz;I)V

    invoke-static {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    invoke-static {v8, v6, v11}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x7718ec32

    goto/16 :goto_6

    :cond_d
    const v1, -0x1c40cafe

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_e
    check-cast v0, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A18(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v3, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous> (FeedPostRow.kt:3183)"

    const v2, 0x5eff3930

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    iget-object v8, v1, LX/fjN;->A02:Ljava/lang/Object;

    check-cast v8, LX/joo;

    move-object v10, v8

    check-cast v10, LX/M8n;

    iget-object v6, v10, LX/M8n;->A02:Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;

    invoke-static {v8}, LX/joo;->A00(LX/joo;)LX/9Iu;

    move-result-object v12

    iget-boolean v5, v1, LX/fjN;->A04:Z

    iget-object v7, v1, LX/fjN;->A03:Ljava/lang/Object;

    check-cast v7, LX/1G1;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v2, 0x81139a00076990L

    invoke-static {v9, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v20

    iget-object v10, v10, LX/M8n;->A03:Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;

    const/4 v11, 0x0

    if-nez v10, :cond_15

    const v2, 0xa728118

    invoke-static {v0, v2, v4}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    move-object v3, v11

    :goto_2
    iget-boolean v9, v6, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;->A07:Z

    if-eqz v9, :cond_14

    const v9, 0xa79d20e

    invoke-static {v0, v7, v9}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v9

    iget-object v10, v1, LX/fjN;->A00:Ljava/lang/Object;

    invoke-static {v0, v10, v8, v9}, LX/ArF;->A1R(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_10

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v9, :cond_11

    :cond_10
    new-instance v1, LX/lmO;

    invoke-direct {v1, v4, v8, v10, v7}, LX/lmO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v2, v1}, LX/255;->A1A(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)LX/LEL;

    move-result-object v15

    const v1, 0xa82feca

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v0, v7, v10, v8}, LX/AsE;->A1Y(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_12

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v9, :cond_13

    :cond_12
    const/4 v9, 0x1

    new-instance v1, LX/lmO;

    invoke-direct {v1, v9, v8, v10, v7}, LX/lmO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_13
    invoke-static {v2, v1}, LX/255;->A1A(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)LX/LEL;

    move-result-object v16

    :goto_3
    const/16 v18, 0x8

    move-object v10, v0

    move-object v13, v6

    move-object v14, v3

    move/from16 v17, v4

    move/from16 v19, v5

    invoke-static/range {v10 .. v20}, LX/RNh;->A00(LX/jaI;LX/7zH;LX/9Iu;Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;LX/LEL;LX/LEL;LX/LEL;IIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xb0aeba4

    goto/16 :goto_6

    :cond_14
    const v1, 0xa80a269

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object v15, v11

    const v1, 0xa896609

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v16, v11

    goto :goto_3

    :cond_15
    const v2, 0xa728119

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    iget-object v9, v1, LX/fjN;->A01:Ljava/lang/Object;

    invoke-static {v0, v9, v10}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_16

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_17

    :cond_16
    const/16 v2, 0x22

    invoke-static {v0, v9, v10, v2}, LX/89P;->A13(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/lsD;

    move-result-object v3

    :cond_17
    check-cast v3, LX/LEL;

    invoke-static {v0, v4}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    goto/16 :goto_2

    :cond_18
    check-cast v0, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A18(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v3, "com.instagram.aistudio.home.view.homeSectionItem.<anonymous> (AiAgentsHomeFragment.kt:470)"

    const v2, -0x726d435f

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_19
    iget-object v5, v1, LX/fjN;->A01:Ljava/lang/Object;

    check-cast v5, LX/GpE;

    iget-boolean v4, v1, LX/fjN;->A04:Z

    iget-object v3, v1, LX/fjN;->A00:Ljava/lang/Object;

    check-cast v3, LX/FyW;

    iget-object v2, v1, LX/fjN;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-object v1, v1, LX/fjN;->A02:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    const/16 v11, 0x8

    move-object v6, v0

    move-object v7, v5

    move-object v8, v3

    move-object v9, v1

    move-object v10, v2

    move v12, v4

    invoke-static/range {v6 .. v12}, LX/VpB;->A03(LX/jaI;LX/GpE;LX/FyW;LX/LEL;Lkotlin/jvm/functions/Function3;IZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x3b39e8d3

    goto/16 :goto_6

    :cond_1a
    check-cast v0, LX/jaI;

    invoke-static {v5, v4}, LX/ArF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v3, "com.instagram.newsfeed.fragment.NewsfeedRow.<anonymous>.<anonymous>.<anonymous>.<anonymous> (NewsfeedYouComposeFragment.kt:3258)"

    const v2, -0x26902492

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1b
    iget-object v2, v1, LX/fjN;->A03:Ljava/lang/Object;

    check-cast v2, LX/I2Z;

    iget-object v6, v2, LX/I2Z;->A04:Ljava/lang/String;

    iget-object v5, v2, LX/I2Z;->A00:Ljava/lang/String;

    iget-object v4, v2, LX/I2Z;->A02:Ljava/lang/String;

    sget-object v12, LX/7zH;->A00:LX/5nC;

    iget-boolean v11, v1, LX/fjN;->A04:Z

    if-eqz v11, :cond_25

    const/high16 v8, 0x41800000    # 16.0f

    const/4 v3, 0x0

    new-instance v2, LX/4ZU;

    invoke-direct {v2, v8, v3, v8, v8}, LX/4ZU;-><init>(FFFF)V

    :goto_4
    invoke-static {v2, v12}, LX/6f7;->A03(LX/kuU;LX/7zH;)LX/7zH;

    move-result-object v10

    iget-object v9, v1, LX/fjN;->A02:Ljava/lang/Object;

    invoke-interface {v0, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    iget-object v8, v1, LX/fjN;->A01:Ljava/lang/Object;

    invoke-static {v0, v8, v2}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_1c

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_1d

    :cond_1c
    const/16 v3, 0x9

    new-instance v2, LX/luu;

    invoke-direct {v2, v3, v8, v9}, LX/luu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1d
    invoke-static {v10, v2}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v10

    if-eqz v11, :cond_24

    const v2, -0x32aa6172

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    const v13, 0x3f4ccccd    # 0.8f

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v2

    iget-wide v2, v2, LX/6Zr;->A0F:J

    const/high16 v14, 0x41800000    # 16.0f

    const/high16 v15, 0x41400000    # 12.0f

    move-wide/from16 v16, v2

    invoke-static/range {v12 .. v17}, LX/SbE;->A00(LX/7zH;FFFJ)LX/7zH;

    move-result-object v12

    invoke-static {v0, v7}, LX/255;->A1X(Ljava/lang/Object;Z)V

    :goto_5
    invoke-interface {v10, v12}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v0, v9, v8}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v10, v1, LX/fjN;->A00:Ljava/lang/Object;

    invoke-static {v0, v10, v2}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1e

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_1f

    :cond_1e
    const/16 v1, 0x13

    invoke-static {v0, v10, v9, v8, v1}, LX/844;->A0y(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/lmI;

    move-result-object v3

    :cond_1f
    check-cast v3, LX/LEL;

    invoke-static {v0, v9, v8, v10}, LX/AsE;->A1X(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_20

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_21

    :cond_20
    const/16 v1, 0x14

    invoke-static {v0, v10, v9, v8, v1}, LX/844;->A0y(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/lmI;

    move-result-object v11

    :cond_21
    check-cast v11, LX/LEL;

    invoke-static {v0, v9, v8, v10}, LX/AsE;->A1X(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_22

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_23

    :cond_22
    const/16 v1, 0x15

    invoke-static {v0, v10, v9, v8, v1}, LX/844;->A0y(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/lmI;

    move-result-object v2

    :cond_23
    check-cast v2, LX/LEL;

    move-object v12, v0

    move-object v14, v6

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v11

    move-object/from16 v19, v2

    move/from16 v20, v7

    move/from16 v21, v7

    invoke-static/range {v12 .. v21}, LX/UiT;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x723d56c

    :goto_6
    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_0

    :cond_24
    const v2, -0x32a4b987    # -2.299268E8f

    invoke-static {v0, v2, v7}, LX/844;->A1B(LX/jaI;IZ)V

    goto :goto_5

    :cond_25
    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v3, v2}, LX/255;->A0N(FF)LX/4ZU;

    move-result-object v2

    goto/16 :goto_4

    :cond_26
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_0
.end method
