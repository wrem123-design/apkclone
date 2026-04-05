.class public final LX/BUe;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/BUe;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/BUe;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/BUe;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/BUe;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/UuJ;LX/Y0e;LX/5wv;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/BUe;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x2

    .line 536870915
    if-eq p4, v0, :cond_0

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/BUe;->A02:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p3, p0, LX/BUe;->A00:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p2, p0, LX/BUe;->A01:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    :goto_0
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void

    .line 536870927
    :cond_0
    iput-object p3, p0, LX/BUe;->A00:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    iput-object p2, p0, LX/BUe;->A01:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    iput-object p1, p0, LX/BUe;->A02:Ljava/lang/Object;

    .line 536870932
    .line 536870933
    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/LocationNoteResponseInfo;LX/CX9;LX/CX4;I)V
    .locals 1

    iput p4, p0, LX/BUe;->$t:I

    const/16 v0, 0x9

    if-eq p4, v0, :cond_0

    iput-object p3, p0, LX/BUe;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/BUe;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/BUe;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/BUe;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/BUe;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/BUe;->A02:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    iget v1, v8, LX/BUe;->$t:I

    check-cast v0, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    packed-switch v1, :pswitch_data_0

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "instagram.features.creation.capture.quickcapture.sundial.aieditor.ui.AiEditorFragment.onCreateView.<anonymous>.<anonymous> (AiEditorFragment.kt:88)"

    const v1, 0x3a14713c

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/WcN;->A00:LX/8w9;

    iget-object v6, v8, LX/BUe;->A02:Ljava/lang/Object;

    check-cast v6, LX/NVS;

    iget-object v1, v6, LX/NVS;->A06:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v5

    iget-object v4, v8, LX/BUe;->A01:Ljava/lang/Object;

    iget-object v3, v8, LX/BUe;->A00:Ljava/lang/Object;

    const/16 v1, 0xe

    new-instance v2, LX/mMA;

    invoke-direct {v2, v1, v3, v6, v4}, LX/mMA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x26fd029

    invoke-static {v0, v5, v2, v1}, LX/ArF;->A1O(LX/jaI;LX/6Wm;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6579eea1

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    and-int/lit8 v1, v2, 0x3

    const/4 v3, 0x2

    invoke-static {v1, v3}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "com.instagram.barcelona.inappbrowser.fragments.ThreadsBrowserComposeHeaderController.setPrimaryChrome.<anonymous>.<anonymous>.<anonymous> (ThreadsBrowserComposeHeaderController.kt:58)"

    const v1, 0x68089af6

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v10, v8, LX/BUe;->A02:Ljava/lang/Object;

    check-cast v10, LX/Zz1;

    iget-object v6, v10, LX/Zz1;->A05:LX/J5R;

    invoke-interface {v0, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_3

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_4

    :cond_3
    const/4 v1, 0x7

    new-instance v5, LX/ZjG;

    invoke-direct {v5, v10, v1}, LX/ZjG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/LEL;

    invoke-interface {v0, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    iget-object v9, v8, LX/BUe;->A01:Ljava/lang/Object;

    invoke-static {v0, v9, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v2, v8, LX/BUe;->A00:Ljava/lang/Object;

    invoke-static {v0, v2, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_5

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_6

    :cond_5
    const/4 v1, 0x7

    invoke-static {v0, v9, v10, v2, v1}, LX/aKp;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/aKp;

    move-result-object v7

    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v9, v10}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_7

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_8

    :cond_7
    new-instance v4, LX/lqP;

    invoke-direct {v4, v3, v10, v9}, LX/lqP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, LX/LEL;

    iget-boolean v3, v10, LX/Zz1;->A08:Z

    invoke-static {v0, v9, v10}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_a

    :cond_9
    const/16 v1, 0x8

    invoke-static {v0, v9, v10, v1}, LX/844;->A0s(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/mAx;

    move-result-object v2

    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v14, 0x8

    const/16 v15, 0x10

    const/4 v8, 0x0

    move/from16 v16, v3

    move-object v13, v2

    move-object v11, v4

    move-object v12, v7

    move-object v9, v6

    move-object v10, v5

    move-object v7, v0

    invoke-static/range {v7 .. v16}, LX/RKg;->A00(LX/jaI;LX/7zH;LX/J5R;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2533ef1f

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v2, "com.instagram.barcelona.inappbrowser.fragments.ThreadsBrowserComposeHeaderController.setPrimaryChrome.<anonymous>.<anonymous> (ThreadsBrowserComposeHeaderController.kt:54)"

    const v1, 0x1d4b362f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v6, v8, LX/BUe;->A02:Ljava/lang/Object;

    check-cast v6, LX/Zz1;

    iget-object v5, v6, LX/Zz1;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v4, v8, LX/BUe;->A01:Ljava/lang/Object;

    iget-object v1, v8, LX/BUe;->A00:Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v2, LX/BUe;

    invoke-direct {v2, v3, v1, v4, v6}, LX/BUe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x11648dcd

    invoke-static {v0, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v7

    const/16 v8, 0xc06

    const/4 v9, 0x4

    const/16 v1, 0x471

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    move v10, v3

    move-object v4, v0

    invoke-static/range {v4 .. v10}, LX/RDC;->A00(LX/jaI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEN;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x955e7b6

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v2, "com.instagram.barcelona.wellbeing.reporting.common.adapter.BCNReportTagsBinderGroup.bindView.<anonymous>.<anonymous> (BCNReportTagsBinderGroup.kt:62)"

    const v1, -0x2d9d6ae2

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v6, v8, LX/BUe;->A00:Ljava/lang/Object;

    check-cast v6, LX/5wv;

    iget-object v1, v8, LX/BUe;->A01:Ljava/lang/Object;

    check-cast v1, LX/Y0e;

    if-eqz v1, :cond_11

    iget-object v5, v1, LX/Y0e;->A00:Ljava/lang/String;

    :goto_2
    iget-object v4, v8, LX/BUe;->A02:Ljava/lang/Object;

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_d

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_e

    :cond_d
    const/16 v1, 0x19

    invoke-static {v0, v4, v1}, LX/Apb;->A13(LX/jaI;Ljava/lang/Object;I)LX/aEl;

    move-result-object v3

    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_f

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_10

    :cond_f
    const/16 v1, 0x1a

    invoke-static {v0, v4, v1}, LX/Apb;->A13(LX/jaI;Ljava/lang/Object;I)LX/aEl;

    move-result-object v2

    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    move-object v8, v6

    move-object v6, v3

    move-object v7, v2

    move-object v4, v0

    invoke-static/range {v4 .. v9}, LX/VcR;->A01(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x13725382

    goto/16 :goto_0

    :cond_11
    const/4 v5, 0x0

    goto :goto_2

    :pswitch_3
    and-int/lit8 v1, v2, 0x3

    const/4 v6, 0x2

    invoke-static {v1, v6}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v2, "com.instagram.barcelona.wellbeing.reporting.common.adapter.BCNReportTagsBinderGroup.bindView.<anonymous> (BCNReportTagsBinderGroup.kt:61)"

    const v1, 0x3ba01f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_12
    sget-object v2, LX/6Zh;->A00:LX/8w9;

    iget-object v5, v8, LX/BUe;->A02:Ljava/lang/Object;

    check-cast v5, LX/UuJ;

    iget-object v1, v5, LX/UuJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v4

    iget-object v3, v8, LX/BUe;->A00:Ljava/lang/Object;

    check-cast v3, LX/5wv;

    iget-object v1, v8, LX/BUe;->A01:Ljava/lang/Object;

    check-cast v1, LX/Y0e;

    new-instance v2, LX/BUe;

    invoke-direct {v2, v5, v1, v3, v6}, LX/BUe;-><init>(LX/UuJ;LX/Y0e;LX/5wv;I)V

    const v1, -0x17d0a77b

    invoke-static {v0, v4, v2, v1}, LX/ArF;->A1O(LX/jaI;LX/6Wm;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x35a8afc7

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v2, "com.instagram.comments.fragment.CommentPollCreationComposeFragment.onCreateView.<anonymous>.<anonymous> (CommentPollCreationComposeFragment.kt:165)"

    const v1, -0x73f5ef16

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_13
    iget-object v6, v8, LX/BUe;->A02:Ljava/lang/Object;

    check-cast v6, LX/371;

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v8, LX/BUe;->A01:Ljava/lang/Object;

    iget-object v3, v8, LX/BUe;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v2, LX/aah;

    invoke-direct {v2, v1, v3, v4, v6}, LX/aah;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x26dfddf7

    invoke-static {v0, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v2

    const-string v1, "CommentPollCreationComposeFragment"

    invoke-static {v0, v5, v1, v2}, LX/6Za;->A03(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x333a32f4

    goto/16 :goto_0

    :pswitch_5
    and-int/lit8 v1, v2, 0x3

    const/4 v6, 0x2

    invoke-static {v1, v6}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v2, "com.instagram.comments.fragment.CommentQuizCreationFragment.onCreateView.<anonymous>.<anonymous> (CommentQuizCreationFragment.kt:116)"

    const v1, -0x317505d2

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_14
    iget-object v5, v8, LX/BUe;->A02:Ljava/lang/Object;

    check-cast v5, LX/371;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v8, LX/BUe;->A01:Ljava/lang/Object;

    iget-object v1, v8, LX/BUe;->A00:Ljava/lang/Object;

    new-instance v2, LX/aah;

    invoke-direct {v2, v6, v1, v3, v5}, LX/aah;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7be3a7a7

    invoke-static {v0, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v2

    const-string v1, "CommentQuizCreationFragment"

    invoke-static {v0, v4, v1, v2}, LX/6Za;->A03(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3341a345

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v2, "com.instagram.compose.igds.components.bottomsheet.IgdsComposeBottomSheet.open.<anonymous> (IgdsComposeBottomSheet.kt:165)"

    const v1, 0x6a64a241

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_15
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v1, v10}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/4 v7, 0x0

    invoke-static {v0}, LX/BUc;->A01(LX/jaI;)LX/UHk;

    move-result-object v6

    iget-object v12, v8, LX/BUe;->A02:Ljava/lang/Object;

    check-cast v12, LX/VFA;

    iget-object v1, v12, LX/VFA;->A03:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v11, v12, LX/VFA;->A01:Lcom/instagram/common/session/UserSession;

    iget-wide v1, v12, LX/VFA;->A00:J

    iget-object v5, v12, LX/VFA;->A04:Ljava/lang/String;

    iget-boolean v4, v12, LX/VFA;->A07:Z

    iget-boolean v3, v12, LX/VFA;->A08:Z

    iget-object v13, v8, LX/BUe;->A01:Ljava/lang/Object;

    invoke-interface {v0, v13}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v15

    iget-object v14, v8, LX/BUe;->A00:Ljava/lang/Object;

    invoke-static {v0, v14, v15}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v15

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v15, :cond_16

    if-ne v8, v10, :cond_17

    :cond_16
    const/16 v8, 0x1a

    invoke-static {v0, v14, v13, v8}, LX/89P;->A15(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqO;

    move-result-object v8

    :cond_17
    check-cast v8, LX/LEL;

    const/16 v14, 0xc

    new-instance v13, LX/gAX;

    invoke-direct {v13, v14, v12, v6}, LX/gAX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v12, 0x237da796

    invoke-static {v0, v13, v12}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v20

    const/16 v26, 0x0

    const/16 v21, 0x200

    const/16 v22, 0x180

    const/16 v23, 0x2c0

    move-object v13, v7

    move-object/from16 v19, v7

    move-wide/from16 v24, v1

    move/from16 v27, v4

    move/from16 v28, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    move-object v15, v6

    move-object v14, v11

    move-object v12, v7

    move-object v11, v0

    invoke-static/range {v11 .. v28}, LX/WbQ;->A02(LX/jaI;LX/7zH;LX/2dN;LX/1sq;LX/UHk;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function3;IIIJZZZ)V

    sget-object v3, LX/H99;->A00:LX/H99;

    invoke-static {v0, v9, v6}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_18

    if-ne v1, v10, :cond_19

    :cond_18
    const/16 v2, 0x44

    new-instance v1, LX/27H;

    invoke-direct {v1, v6, v9, v7, v2}, LX/27H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_19
    invoke-static {v0, v1, v3}, LX/844;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2c3a05bc

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v2, "com.instagram.direct.aiagent.sources.AiAgentSourcesBottomSheet.Companion.createContentView.<anonymous>.<anonymous> (AiAgentSourcesBottomSheet.kt:51)"

    const v1, 0x51573118

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1a
    iget-object v5, v8, LX/BUe;->A01:Ljava/lang/Object;

    check-cast v5, LX/1sq;

    iget-object v4, v8, LX/BUe;->A02:Ljava/lang/Object;

    iget-object v3, v8, LX/BUe;->A00:Ljava/lang/Object;

    const/16 v1, 0x8

    new-instance v2, LX/aWk;

    invoke-direct {v2, v1, v4, v3}, LX/aWk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x45ab078f

    invoke-static {v0, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v2

    const/16 v1, 0xf8

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1, v2}, LX/77T;->A1Y(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6d661d42

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v2, "com.instagram.direct.fragment.thread.nux.MetaAiChatHistoryNuxBannerHelper.maybeShowBanner.<anonymous> (MetaAiChatHistoryNuxBannerHelper.kt:46)"

    const v1, 0x2da3af45

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1b
    iget-object v5, v8, LX/BUe;->A02:Ljava/lang/Object;

    check-cast v5, LX/1sq;

    iget-object v4, v8, LX/BUe;->A00:Ljava/lang/Object;

    iget-object v3, v8, LX/BUe;->A01:Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v2, LX/aXN;

    invoke-direct {v2, v1, v4, v3}, LX/aXN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x521e5049

    invoke-static {v0, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v2

    const-string v1, "meta_ai_chat_history_nux"

    invoke-static {v0, v5, v1, v2}, LX/77T;->A1Y(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7bf1c6b1

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v2, "com.instagram.direct.inbox.notes.tray.presentation.view.item.note.NotesTrayPogItemDefinition.PogItemViewHolder.bindContent.<anonymous>.<anonymous>.<anonymous> (NotesTrayPogItemDefinition.kt:847)"

    const v1, -0x2efc9c44

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1c
    const v9, 0x7f08243c

    const v10, 0x7f040796

    iget-object v1, v8, LX/BUe;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/api/schemas/LocationNoteResponseInfo;

    invoke-interface {v1}, Lcom/instagram/api/schemas/LocationNoteResponseInfo;->C7Y()Ljava/lang/String;

    move-result-object v7

    iget-object v4, v8, LX/BUe;->A01:Ljava/lang/Object;

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v8, LX/BUe;->A02:Ljava/lang/Object;

    invoke-static {v0, v3, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_1d

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_1e

    :cond_1d
    const/4 v2, 0x5

    new-instance v1, LX/lrM;

    invoke-direct {v1, v2, v4, v3}, LX/lrM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1e
    check-cast v1, LX/LEL;

    const/4 v11, 0x0

    const/16 v12, 0x10

    const/4 v6, 0x0

    move-object v8, v1

    move-object v5, v0

    invoke-static/range {v5 .. v12}, LX/DRD;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;IIII)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6feebf86

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v2, "com.instagram.direct.inbox.notes.tray.presentation.view.item.note.NotesTrayPogItemDefinition.PogItemViewHolder.bindContent.<anonymous>.<anonymous> (NotesTrayPogItemDefinition.kt:846)"

    const v1, 0x3e5a5d59

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1f
    iget-object v7, v8, LX/BUe;->A01:Ljava/lang/Object;

    check-cast v7, LX/CX4;

    iget-object v1, v7, LX/CX4;->A02:LX/AHT;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v7, LX/CX4;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v8, LX/BUe;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/api/schemas/LocationNoteResponseInfo;

    iget-object v3, v8, LX/BUe;->A02:Ljava/lang/Object;

    check-cast v3, LX/CX9;

    const/16 v1, 0x9

    new-instance v2, LX/BUe;

    invoke-direct {v2, v4, v3, v7, v1}, LX/BUe;-><init>(Lcom/instagram/api/schemas/LocationNoteResponseInfo;LX/CX9;LX/CX4;I)V

    const v1, -0x54c06e27

    invoke-static {v0, v5, v2, v6, v1}, LX/ArF;->A1Q(LX/jaI;LX/1sq;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x29288030

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v2, "com.instagram.direct.messagethread.MessageComposableHolder.DecoratedItem.<anonymous> (MessageComposableHolder.kt:141)"

    const v1, -0x7ee8b04f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_20
    iget-object v4, v8, LX/BUe;->A02:Ljava/lang/Object;

    check-cast v4, LX/BUR;

    iget-object v3, v8, LX/BUe;->A01:Ljava/lang/Object;

    iget-object v2, v8, LX/BUe;->A00:Ljava/lang/Object;

    check-cast v2, LX/5jY;

    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-virtual {v4, v0, v1, v2, v3}, LX/BUR;->A0S(LX/jaI;LX/7zH;LX/5jY;Ljava/lang/Object;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6498b2e3

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v2, "com.instagram.direct.messagethread.precomposition.ComposeThreadRowFactory.createContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ComposeThreadRowFactory.kt:94)"

    const v1, 0x75e595be

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_21
    iget-object v1, v8, LX/BUe;->A02:Ljava/lang/Object;

    check-cast v1, LX/5h6;

    iget-object v3, v1, LX/5h6;->A01:LX/4Gl;

    iget-object v2, v8, LX/BUe;->A01:Ljava/lang/Object;

    check-cast v2, LX/5jY;

    sget-object v4, LX/7zH;->A00:LX/5nC;

    iget-object v1, v8, LX/BUe;->A00:Ljava/lang/Object;

    check-cast v1, LX/TkJ;

    const/16 v8, 0x1180

    const/4 v9, 0x0

    move-object v7, v3

    move-object v5, v2

    move-object v6, v1

    move-object v3, v0

    invoke-static/range {v3 .. v9}, LX/ACx;->A01(LX/jaI;LX/7zH;LX/5jY;LX/TkJ;LX/4Gl;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x74289f5c

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v2, "com.instagram.direct.messagethread.precomposition.ComposeThreadRowFactory.createContent.<anonymous>.<anonymous>.<anonymous> (ComposeThreadRowFactory.kt:86)"

    const v1, 0x65a04937

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_22
    invoke-static {v0}, LX/444;->A1N(LX/jaI;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v0}, LX/444;->A1K(LX/jaI;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v9, LX/A99;

    invoke-direct {v9, v1}, LX/A99;-><init>(Landroid/view/View;)V

    iget-object v7, v8, LX/BUe;->A02:Ljava/lang/Object;

    check-cast v7, LX/5h6;

    iget-object v6, v7, LX/5h6;->A01:LX/4Gl;

    iget-object v5, v7, LX/5h6;->A00:LX/4Fh;

    iget-object v4, v8, LX/BUe;->A01:Ljava/lang/Object;

    check-cast v4, LX/A9B;

    iget-object v3, v8, LX/BUe;->A00:Ljava/lang/Object;

    const/16 v1, 0xc

    new-instance v2, LX/BUe;

    invoke-direct {v2, v1, v3, v10, v7}, LX/BUe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x1d06944e

    invoke-static {v0, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v12

    const v13, 0x31200

    const/16 v14, 0x10

    const/4 v7, 0x0

    move-object v10, v9

    move-object v11, v4

    move-object v8, v6

    move-object v9, v5

    move-object v6, v0

    invoke-static/range {v6 .. v14}, LX/A9I;->A05(LX/jaI;LX/7zH;LX/KaP;LX/4Fh;LX/A99;LX/A9B;LX/LEN;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1c9dba70

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v2, "com.instagram.urlhandlers.connect2025imagineme.renderOffscreenComposableToBitmap.<anonymous>.<anonymous> (Util.kt:40)"

    const v1, -0x18437c17

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_23
    iget-object v1, v8, LX/BUe;->A01:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, v8, LX/BUe;->A02:Ljava/lang/Object;

    check-cast v3, LX/1sq;

    iget-object v2, v8, LX/BUe;->A00:Ljava/lang/Object;

    const/16 v1, 0x22

    invoke-static {v2, v1}, LX/ehp;->A00(Ljava/lang/Object;I)LX/ehp;

    move-result-object v2

    const v1, 0x496e4bab

    invoke-static {v0, v3, v2, v4, v1}, LX/ArF;->A1Q(LX/jaI;LX/1sq;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xd9094d4

    goto/16 :goto_0

    :pswitch_f
    and-int/lit8 v1, v2, 0x3

    const/4 v3, 0x2

    invoke-static {v1, v3}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_24

    const-string v2, "instagram.features.creation.capture.quickcapture.arch.component.QuickCaptureComposeComponent.onViewInflated.<anonymous>.<anonymous> (QuickCaptureComposeComponent.kt:55)"

    const v1, 0x38bef6e

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_24
    iget-object v1, v8, LX/BUe;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewModelStore()LX/0mc;

    move-result-object v1

    iget-object v5, v8, LX/BUe;->A00:Ljava/lang/Object;

    check-cast v5, LX/Fij;

    iget-object v4, v8, LX/BUe;->A02:Ljava/lang/Object;

    check-cast v4, LX/Fit;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/WnG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/WnG;->A01:LX/0mc;

    iput-object v5, v3, LX/WnG;->A03:LX/Fij;

    iput-object v4, v3, LX/WnG;->A04:LX/Fit;

    sget-object v1, LX/0of;->A00:LX/0of;

    new-instance v2, LX/0oi;

    invoke-direct {v2, v1}, LX/0oi;-><init>(LX/0oe;)V

    sget-object v1, LX/Wnj;->A00:LX/Wnj;

    invoke-virtual {v2, v1, v5}, LX/0oi;->A01(LX/0kz;Ljava/lang/Object;)V

    sget-object v1, LX/Wnp;->A00:LX/Wnp;

    invoke-virtual {v2, v1, v4}, LX/0oi;->A01(LX/0kz;Ljava/lang/Object;)V

    iput-object v2, v3, LX/WnG;->A02:LX/0oi;

    new-instance v1, LX/ZpU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/WnG;->A00:LX/0eu;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/0op;->A00:LX/8w9;

    invoke-virtual {v1, v3}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v2

    sget-object v1, LX/TQl;->A00:LX/LEN;

    invoke-static {v0, v2, v1}, LX/6Wx;->A03(LX/jaI;LX/6Wm;LX/LEN;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1f3d0728

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v2, "instagram.features.creation.capture.quickcapture.arch.component.QuickCaptureComposeComponent.onViewInflated.<anonymous> (QuickCaptureComposeComponent.kt:50)"

    const v1, 0x59ed5117

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_25
    iget-object v7, v8, LX/BUe;->A01:Ljava/lang/Object;

    check-cast v7, LX/BXD;

    invoke-interface {v7}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v8, LX/BUe;->A00:Ljava/lang/Object;

    check-cast v5, LX/Fij;

    iget-object v4, v5, LX/Fij;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v8, LX/BUe;->A02:Ljava/lang/Object;

    const/16 v1, 0xf

    new-instance v2, LX/BUe;

    invoke-direct {v2, v1, v5, v7, v3}, LX/BUe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7d477a02

    invoke-static {v0, v4, v2, v6, v1}, LX/ArF;->A1P(LX/jaI;LX/1sq;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x349bd84f    # -1.4952369E7f

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v2, "instagram.features.creation.capture.quickcapture.photomash.mediaedit.ui.AnimatedCollageControlsComponent.animatedCollageControlsStub$delegate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AnimatedCollageControlsComponent.kt:99)"

    const v1, -0x5f93e6dc    # -1.9998296E-19f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_26
    iget-object v6, v8, LX/BUe;->A02:Ljava/lang/Object;

    check-cast v6, LX/22G;

    iget-object v1, v6, LX/22G;->A07:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/22B;

    iget-object v4, v8, LX/BUe;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;

    invoke-static {v4}, LX/Kx7;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v1

    invoke-static {v4}, LX/Kx7;->A01(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v3

    int-to-long v1, v1

    invoke-static {v1, v2, v3}, LX/ArI;->A0A(JI)J

    move-result-wide v9

    invoke-static {v0}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v3

    invoke-interface {v4}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->Cub()I

    move-result v2

    invoke-interface {v4}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->Bli()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v3, v1}, LX/jdN;->GY0(I)F

    move-result v7

    iget-object v1, v8, LX/BUe;->A01:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v1, 0x820b9a00041a7cL

    invoke-static {v3, v1, v2}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v11

    iget-object v1, v6, LX/22G;->A05:LX/jvN;

    move v8, v4

    move-object v6, v5

    move-object v5, v1

    move-object v4, v0

    invoke-static/range {v4 .. v12}, LX/VmX;->A02(LX/jaI;LX/jvN;LX/22B;FIJJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x37cdd39a

    goto/16 :goto_0

    :cond_27
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_11
    .end packed-switch
.end method
