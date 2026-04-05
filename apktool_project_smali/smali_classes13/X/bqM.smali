.class public final LX/bqM;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:LX/7zH;

.field public final synthetic A01:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

.field public final synthetic A02:LX/SkA;

.field public final synthetic A03:LX/Duc;

.field public final synthetic A04:LX/LEL;

.field public final synthetic A05:LX/LEL;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function3;

.field public final synthetic A09:LX/1ss;


# direct methods
.method public constructor <init>(LX/7zH;Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;LX/SkA;LX/Duc;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/1ss;)V
    .locals 1

    iput-object p1, p0, LX/bqM;->A00:LX/7zH;

    iput-object p2, p0, LX/bqM;->A01:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    iput-object p3, p0, LX/bqM;->A02:LX/SkA;

    iput-object p4, p0, LX/bqM;->A03:LX/Duc;

    iput-object p7, p0, LX/bqM;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/bqM;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/bqM;->A09:LX/1ss;

    iput-object p9, p0, LX/bqM;->A08:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, LX/bqM;->A04:LX/LEL;

    iput-object p6, p0, LX/bqM;->A05:LX/LEL;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v6, p1

    check-cast v6, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.avatars.unlockables.ui.AvatarQuestsScreen.<anonymous> (AvatarQuestsScreen.kt:81)"

    const v0, -0x18ccdf11

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v1, p0

    iget-object v4, v1, LX/bqM;->A00:LX/7zH;

    iget-object v2, v1, LX/bqM;->A01:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    iget-object v0, v1, LX/bqM;->A02:LX/SkA;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/bqM;->A03:LX/Duc;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/bqM;->A07:Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/bqM;->A06:Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/bqM;->A09:LX/1ss;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/bqM;->A08:Lkotlin/jvm/functions/Function3;

    move-object/from16 v16, v0

    iget-object v0, v1, LX/bqM;->A04:LX/LEL;

    move-object/from16 v20, v0

    iget-object v9, v1, LX/bqM;->A05:LX/LEL;

    sget-object v10, LX/7zH;->A00:LX/5nC;

    invoke-static {v5}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v7

    invoke-static {v6}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v3

    move-object v8, v6

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v6, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v15, LX/6e8;->A00:LX/LEL;

    invoke-static {v6, v8, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v14, LX/6e8;->A04:LX/LEN;

    invoke-static {v6, v7, v14}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v13

    invoke-static {v6, v1, v13, v3}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v12

    sget-object v11, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v0, v11}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v10

    sget-object v1, LX/6f4;->A07:LX/kLk;

    sget-object v0, LX/6d8;->A02:LX/jvL;

    const/4 v7, 0x3

    invoke-static {v1, v6, v0, v5, v7}, LX/ArF;->A0U(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v3

    invoke-static {v6}, LX/844;->A09(LX/jaI;)I

    move-result v1

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v6, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v6, v8, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v6, v3, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v6, v0, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v6, v11, v12, v1}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v6, v4, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/4 v0, 0x0

    invoke-static {v6, v0, v0, v5, v7}, LX/RCE;->A00(LX/jaI;LX/7zH;LX/ilN;II)V

    const/4 v7, 0x1

    move-object v11, v0

    move-object/from16 v12, v22

    move-object/from16 v13, v21

    move-object/from16 v14, v19

    move-object/from16 v15, v18

    move/from16 v18, v5

    move/from16 v19, v7

    move-object v10, v6

    invoke-static/range {v10 .. v19}, LX/WAX;->A01(LX/jaI;LX/7zH;LX/SkA;LX/Duc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/1ss;II)V

    invoke-static {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v2, :cond_2

    const v0, 0x1e2e1eff

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    :goto_0
    invoke-static {v8, v5, v7}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4a2c77d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    const v0, 0x1e2e1f00

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    invoke-interface {v2}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->DKK()Lcom/instagram/avatars/unlockables/data/model/QuestWorld;

    move-result-object v1

    if-nez v1, :cond_3

    const v0, 0x447a70c

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    :goto_2
    invoke-static {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_0

    :cond_3
    const v0, 0x447a70d

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    invoke-interface {v2}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->Cgs()Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/avatars/unlockables/data/model/QuestReward;->A02:LX/5SQ;

    iget-object v4, v0, LX/5SQ;->A0U:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, v0, LX/5SQ;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, v1, Lcom/instagram/avatars/unlockables/data/model/QuestWorld;->A01:Ljava/lang/String;

    invoke-interface {v6, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0x91

    invoke-static {v6, v9, v0}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_5
    check-cast v1, LX/LEL;

    move-object v10, v3

    move-object v11, v4

    move-object v12, v2

    move-object/from16 v13, v20

    move-object v14, v1

    move v15, v5

    move-object v9, v6

    invoke-static/range {v9 .. v15}, LX/RBy;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;I)V

    goto :goto_2

    :cond_6
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_1
.end method
