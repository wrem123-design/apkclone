.class public final LX/gaj;
.super LX/194;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/gaj;->$t:I

    iput-boolean p5, p0, LX/gaj;->A03:Z

    iput-object p2, p0, LX/gaj;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/gaj;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/gaj;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v6, p3

    move-object/from16 v11, p2

    move-object/from16 v10, p1

    iget v2, v0, LX/gaj;->$t:I

    move-object/from16 v4, p4

    if-eqz v2, :cond_a

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_f

    check-cast v10, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    check-cast v11, LX/YnO;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v17

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v18

    invoke-static {v10, v11}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iget-object v9, v0, LX/gaj;->A02:Ljava/lang/Object;

    check-cast v9, LX/QOP;

    iget-object v7, v0, LX/gaj;->A01:Ljava/lang/Object;

    check-cast v7, LX/6iO;

    iget-boolean v1, v0, LX/gaj;->A03:Z

    xor-int/lit8 v21, v1, 0x1

    iget-object v13, v9, LX/QOP;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, LX/gaj;->A00:Ljava/lang/Object;

    check-cast v8, LX/UHZ;

    const v14, 0x800033

    const/16 v0, 0x138

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v12

    move/from16 v16, v15

    move/from16 v19, v15

    move/from16 v20, v15

    invoke-static/range {v7 .. v21}, LX/QOP;->A00(LX/ncA;LX/UHZ;LX/QOP;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;LX/YnO;LX/LEL;Lkotlin/jvm/functions/Function1;IIIIIZZZ)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {v11}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/844;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "com.instagram.friendmap.pagersheet.ui.FriendMapPagerBottomSheet.<anonymous>.<anonymous>.<anonymous> (FriendMapPagerBottomSheet.kt:87)"

    const v1, 0x51378587

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v1, v0, LX/gaj;->A02:Ljava/lang/Object;

    invoke-static {v1, v3}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QEg;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eq v2, v1, :cond_6

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    if-eqz v2, :cond_9

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    const v0, 0x23518f50

    invoke-static {v6, v0, v5}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    const v1, 0x2351caca

    invoke-interface {v6, v1}, LX/jaI;->GV5(I)V

    iget-boolean v4, v0, LX/gaj;->A03:Z

    iget-object v3, v0, LX/gaj;->A01:Ljava/lang/Object;

    invoke-static {v6, v3, v4}, LX/Apb;->A1X(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v2, v0, LX/gaj;->A00:Ljava/lang/Object;

    invoke-static {v6, v2, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0x17

    invoke-static {v6, v2, v3, v0, v4}, LX/844;->A0x(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;IZ)LX/BZ5;

    move-result-object v1

    :cond_5
    check-cast v1, LX/LEL;

    invoke-static {v6, v1, v5, v5, v4}, LX/UiH;->A01(LX/jaI;LX/LEL;IIZ)V

    goto :goto_1

    :cond_6
    const v1, 0x23519a8c

    invoke-interface {v6, v1}, LX/jaI;->GV5(I)V

    iget-boolean v4, v0, LX/gaj;->A03:Z

    iget-object v3, v0, LX/gaj;->A01:Ljava/lang/Object;

    invoke-static {v6, v3, v4}, LX/Apb;->A1X(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v2, v0, LX/gaj;->A00:Ljava/lang/Object;

    invoke-static {v6, v2, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0x16

    invoke-static {v6, v2, v3, v0, v4}, LX/844;->A0x(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;IZ)LX/BZ5;

    move-result-object v1

    :cond_8
    check-cast v1, LX/LEL;

    invoke-static {v6, v1, v5, v5, v4}, LX/UiH;->A00(LX/jaI;LX/LEL;IIZ)V

    goto :goto_1

    :cond_9
    const v0, 0x46ebfa55

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    :goto_1
    invoke-static {v6, v5}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x269e262f

    goto/16 :goto_4

    :cond_a
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/844;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v2, "com.instagram.comments.mvvm.view.fragment.threadscrossposting.ThreadsCrosspostingScreen.<anonymous>.<anonymous> (ThreadsCrosspostingScreen.kt:99)"

    const v1, 0x1f24c1b7

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    if-nez p2, :cond_c

    const v0, -0x21b6a876

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    new-instance v9, LX/NSP;

    invoke-direct {v9}, LX/NSP;-><init>()V

    const/4 v13, 0x6

    const/16 v14, 0x36

    const/4 v11, 0x1

    const/4 v7, 0x0

    const/4 v12, 0x0

    move-object v8, v7

    move-object v10, v7

    invoke-static/range {v6 .. v14}, LX/VnL;->A00(LX/jaI;LX/7zH;LX/6h8;LX/QYb;Lkotlin/jvm/functions/Function1;IIII)V

    :goto_2
    invoke-static {v6}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x760291ef

    goto/16 :goto_4

    :cond_c
    const v1, -0x21b4b8f2

    invoke-interface {v6, v1}, LX/jaI;->GV5(I)V

    iget-object v1, v0, LX/gaj;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/ArF;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-boolean v2, v0, LX/gaj;->A03:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_e

    :cond_d
    const/4 v1, 0x1

    :cond_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v3, v0, LX/gaj;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/gaj;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v1, LX/BTH;

    invoke-direct {v1, v0, v3, v11, v2}, LX/BTH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x4d305623

    invoke-static {v6, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v13

    const v14, 0x186000

    const/16 v15, 0x2e

    const/4 v7, 0x0

    const-string v10, "preview state"

    move-object v8, v7

    move-object v11, v7

    move-object v12, v7

    invoke-static/range {v6 .. v15}, LX/VnH;->A02(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;II)V

    goto :goto_2

    :cond_f
    check-cast v11, LX/HZF;

    check-cast v6, LX/jaI;

    invoke-static {v4, v10}, LX/ArF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v11}, LX/77T;->A1b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v3, "com.instagram.invite.view.ContactList.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (InviteContactContent.kt:164)"

    const v2, 0x5099956b

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_10
    iget-object v13, v11, LX/HZF;->A02:Ljava/lang/String;

    iget-object v14, v11, LX/HZF;->A03:Ljava/lang/String;

    sget-object v12, LX/D2A;->A04:LX/D2A;

    iget-boolean v2, v0, LX/gaj;->A03:Z

    if-eqz v2, :cond_11

    iget-object v2, v11, LX/HZF;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_11

    const v2, 0x41268437

    invoke-interface {v6, v2}, LX/jaI;->GV5(I)V

    const/16 v2, 0x17

    invoke-static {v12, v11, v2}, LX/ga4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/ga4;

    move-result-object v3

    const v2, -0x558ba3bd

    invoke-static {v6, v3, v2}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v15

    iget-object v4, v0, LX/gaj;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/gaj;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/gaj;->A02:Ljava/lang/Object;

    const/16 v0, 0x20

    invoke-static {v3, v11, v2, v4, v0}, LX/gAi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/gAi;

    move-result-object v2

    const v0, -0x7e534049

    invoke-static {v6, v2, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v16

    const/16 v18, 0x7ef4

    const/4 v10, 0x0

    const/16 v17, 0x6

    move-object v9, v6

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v10

    move/from16 v19, v1

    invoke-static/range {v9 .. v19}, LX/BTF;->A07(LX/jaI;LX/7zH;LX/D2A;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIZ)V

    :goto_3
    invoke-static {v6, v1}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x4a5a1f72    # 3573724.5f

    :goto_4
    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_0

    :cond_11
    const v2, 0x4130fa53

    invoke-interface {v6, v2}, LX/jaI;->GV5(I)V

    iget v2, v11, LX/HZF;->A00:I

    invoke-static {v6, v2}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v9

    sget-object v10, LX/6g3;->A06:LX/6g6;

    invoke-static {v6}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v2

    const/4 v7, 0x0

    invoke-static {v2, v3}, LX/838;->A0W(J)LX/5Ut;

    move-result-object v8

    iget-object v4, v0, LX/gaj;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/gaj;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/gaj;->A02:Ljava/lang/Object;

    const/16 v0, 0x21

    invoke-static {v3, v11, v2, v4, v0}, LX/gAi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/gAi;

    move-result-object v2

    const v0, 0x3025cedc

    invoke-static {v6, v2, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v18

    const/16 v20, 0x8

    const/16 v22, 0x30

    const v23, 0x1fcfe4

    const/16 v21, 0x180

    move-object v11, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move/from16 v19, v1

    move/from16 v24, v1

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v29, v1

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v32, v1

    invoke-static/range {v6 .. v32}, LX/BTF;->A00(LX/jaI;LX/7zH;LX/5R9;LX/B8G;LX/Kae;LX/jAA;LX/D2A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZZZZZZZ)V

    goto :goto_3
.end method
