.class public final LX/CV4;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZZ)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/CV4;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/CV4;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-boolean p3, p0, LX/CV4;->A01:Z

    .line 268435461
    .line 268435462
    iput-boolean p4, p0, LX/CV4;->A02:Z

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

.method public constructor <init>(Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 1

    iput p2, p0, LX/CV4;->$t:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    iput-boolean p3, p0, LX/CV4;->A02:Z

    iput-boolean p4, p0, LX/CV4;->A01:Z

    iput-object p1, p0, LX/CV4;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-boolean p3, p0, LX/CV4;->A01:Z

    iput-object p1, p0, LX/CV4;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/CV4;->A02:Z

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v2, p3

    move-object v4, p2

    move-object v5, p1

    iget v1, p0, LX/CV4;->$t:I

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    check-cast v5, LX/7zH;

    check-cast v4, LX/jaI;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v9, 0x0

    invoke-static {v5, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_1

    invoke-interface {v4, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    or-int/2addr v3, v0

    :cond_1
    and-int/lit8 v2, v3, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-eq v2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v4, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.newsfeed.fragment.NewsfeedRow.<anonymous>.<anonymous>.<anonymous> (NewsfeedYouComposeFragment.kt:3194)"

    const v0, 0x302bf54a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-boolean v0, p0, LX/CV4;->A02:Z

    if-eqz v0, :cond_7

    sget-object v6, LX/QEf;->A04:LX/QEf;

    :goto_0
    iget-boolean v10, p0, LX/CV4;->A01:Z

    iget-object v1, p0, LX/CV4;->A00:Ljava/lang/Object;

    invoke-interface {v4, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_5

    :cond_4
    const/16 v0, 0x34

    new-instance v7, LX/lAt;

    invoke-direct {v7, v1, v0}, LX/lAt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, LX/LEL;

    shl-int/lit8 v0, v3, 0x3

    and-int/lit8 v8, v0, 0x70

    invoke-static/range {v4 .. v10}, LX/CTd;->A00(LX/jaI;LX/7zH;LX/QEf;LX/LEL;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7b9656

    :goto_1
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_7
    sget-object v6, LX/QEf;->A02:LX/QEf;

    goto :goto_0

    :cond_8
    check-cast v4, LX/jaI;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq v2, v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v4, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.direct.messagethread.collections.fragment.SuggestedPeopleCell.<anonymous> (DirectAddCollaboratorsFragment.kt:537)"

    const v0, 0x244cc90b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-boolean v0, p0, LX/CV4;->A02:Z

    if-nez v0, :cond_d

    const v0, -0x18941d57

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    iget-object v1, p0, LX/CV4;->A00:Ljava/lang/Object;

    invoke-interface {v4, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_c

    :cond_b
    const/16 v0, 0x99

    new-instance v7, LX/BWC;

    invoke-direct {v7, v1, v0}, LX/BWC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-boolean v10, p0, LX/CV4;->A01:Z

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    const/16 v8, 0x6c00

    const/4 v9, 0x4

    const/4 v5, 0x0

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/DOc;->A00(LX/jaI;LX/7zH;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIZZ)V

    :goto_3
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x59d5c5fc

    goto :goto_1

    :cond_d
    const v0, -0x18910905

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_e
    check-cast v4, LX/jaI;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq v2, v0, :cond_f

    const/4 v1, 0x1

    :cond_f
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v4, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "com.instagram.crossposting.story.ui.CrosspostingToggle.<anonymous> (CrosspostingToggle.kt:80)"

    const v0, -0x21d0cf9d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_10
    iget-boolean v9, p0, LX/CV4;->A01:Z

    iget-object v1, p0, LX/CV4;->A00:Ljava/lang/Object;

    invoke-interface {v4, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_11

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_12

    :cond_11
    const/16 v0, 0x36

    new-instance v6, LX/mAa;

    invoke-direct {v6, v1, v0}, LX/mAa;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-boolean v10, p0, LX/CV4;->A02:Z

    const/4 v7, 0x0

    const/16 v8, 0x14

    const/4 v5, 0x0

    move v11, v7

    invoke-static/range {v4 .. v11}, LX/VqP;->A04(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x746eae0a

    goto/16 :goto_1

    :cond_13
    check-cast v5, LX/7zH;

    check-cast v4, LX/jaI;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v12, 0x0

    invoke-static {v5, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_15

    invoke-interface {v4, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_14

    const/4 v0, 0x4

    :cond_14
    or-int/2addr v3, v0

    :cond_15
    and-int/lit8 v2, v3, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-eq v2, v0, :cond_16

    const/4 v1, 0x1

    :cond_16
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v4, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v1, "com.instagram.carrera.ui.YourAlgoInteractivePrismChip.<anonymous> (YourAlgoInteractivePrismChip.kt:41)"

    const v0, -0x567887af

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_17
    iget-object v0, p0, LX/CV4;->A00:Ljava/lang/Object;

    check-cast v0, LX/dGL;

    iget-object v6, v0, LX/dGL;->A01:Ljava/lang/String;

    iget-boolean v10, p0, LX/CV4;->A01:Z

    iget-boolean v11, p0, LX/CV4;->A02:Z

    shl-int/lit8 v0, v3, 0x3

    and-int/lit8 v8, v0, 0x70

    const/16 v9, 0x30

    const/4 v7, 0x0

    invoke-static/range {v4 .. v12}, LX/RcL;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;IIZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x43c436bc

    goto/16 :goto_1

    :cond_18
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto/16 :goto_2
.end method
