.class public final LX/euP;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GXC;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/euP;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0x8

    .line 536870915
    .line 536870916
    if-eq p4, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/euP;->A00:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/euP;->A02:Ljava/lang/String;

    .line 536870921
    .line 536870922
    iput-object p3, p0, LX/euP;->A01:Ljava/lang/String;

    .line 536870923
    .line 536870924
    :goto_0
    const/4 v0, 0x2

    .line 536870925
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void

    .line 536870929
    :cond_0
    iput-object p2, p0, LX/euP;->A02:Ljava/lang/String;

    .line 536870930
    .line 536870931
    iput-object p3, p0, LX/euP;->A01:Ljava/lang/String;

    .line 536870932
    .line 536870933
    iput-object p1, p0, LX/euP;->A00:Ljava/lang/Object;

    .line 536870934
    .line 536870935
    goto :goto_0
.end method

.method public constructor <init>(LX/QT9;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/euP;->$t:I

    const/4 v0, 0x4

    if-eq p4, v0, :cond_1

    const/4 v0, 0x5

    if-eq p4, v0, :cond_0

    const/4 v0, 0x7

    if-eq p4, v0, :cond_0

    iput-object p2, p0, LX/euP;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/euP;->A00:Ljava/lang/Object;

    :goto_0
    iput-object p3, p0, LX/euP;->A02:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/euP;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/euP;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p2, p0, LX/euP;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/euP;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/euP;->A00:Ljava/lang/Object;

    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/euP;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/euP;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/euP;->A02:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/euP;->A01:Ljava/lang/String;

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


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v0, p1

    iget v1, v3, LX/euP;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v0, Ljava/lang/String;

    check-cast v5, LX/PnF;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, v3, LX/euP;->A00:Ljava/lang/Object;

    check-cast v4, LX/izP;

    iget-object v2, v3, LX/euP;->A02:Ljava/lang/String;

    iget-object v1, v3, LX/euP;->A01:Ljava/lang/String;

    invoke-interface {v4, v5, v0, v2, v1}, LX/izP;->Etx(LX/PnF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :pswitch_1
    check-cast v0, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v8, 0x2

    invoke-static {v1, v8}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.aistudio.creation.ugc.fragment.AiCreationProfileCreationNuxFragment.onCreateView.<anonymous>.<anonymous> (AiCreationProfileCreationNuxFragment.kt:72)"

    const v1, -0x47c1f77    # -1.36949E36f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v7, v3, LX/euP;->A00:Ljava/lang/Object;

    invoke-interface {v0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    iget-object v6, v3, LX/euP;->A02:Ljava/lang/String;

    invoke-static {v0, v6, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    invoke-static {v0, v7, v6, v1}, LX/ZqN;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/String;I)LX/ZqN;

    move-result-object v2

    :cond_3
    check-cast v2, LX/LEL;

    const/4 v1, 0x0

    const/4 v5, 0x3

    const/4 v9, 0x0

    invoke-static {v2, v1, v5}, LX/MU0;->A02(LX/LEL;II)LX/MU0;

    move-result-object v10

    iget-object v4, v3, LX/euP;->A01:Ljava/lang/String;

    invoke-static {v0, v7, v6}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_5

    :cond_4
    invoke-static {v0, v7, v6, v8}, LX/ZqN;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/String;I)LX/ZqN;

    move-result-object v3

    :cond_5
    check-cast v3, LX/LEL;

    invoke-static {v0, v7, v6}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_7

    :cond_6
    invoke-static {v0, v7, v6, v5}, LX/ZqN;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/String;I)LX/ZqN;

    move-result-object v2

    :cond_7
    check-cast v2, LX/LEL;

    const/16 v14, 0x6000

    const/4 v15, 0x4

    const/16 v16, 0x1

    move-object v13, v2

    move-object v8, v0

    move-object v11, v4

    move-object v12, v3

    invoke-static/range {v8 .. v16}, LX/RBO;->A00(LX/jaI;LX/7zH;LX/ilN;Ljava/lang/String;LX/LEL;LX/LEL;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x48ac3e47

    goto/16 :goto_2

    :pswitch_2
    check-cast v0, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v2, "com.instagram.direct.inbox.notes.reply.presentation.fragment.NoteQuickReplySheetFragment.setUpWatchingNoteAttribution.<anonymous>.<anonymous>.<anonymous> (NoteQuickReplySheetFragment.kt:1226)"

    const v1, 0x26a36126

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v5, v3, LX/euP;->A01:Ljava/lang/String;

    iget-object v4, v3, LX/euP;->A02:Ljava/lang/String;

    invoke-interface {v0, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v3, LX/euP;->A00:Ljava/lang/Object;

    check-cast v3, LX/QT9;

    invoke-static {v0, v3, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_9

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_a

    :cond_9
    const/16 v2, 0x10

    new-instance v1, LX/lru;

    invoke-direct {v1, v3, v4, v2}, LX/lru;-><init>(LX/QT9;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, LX/LEL;

    const/4 v11, 0x0

    const/16 v12, 0x34

    const/4 v7, 0x0

    const-wide/16 v13, 0x0

    move-wide v15, v13

    move-object v6, v0

    move-object v8, v5

    move-object v9, v4

    move-object v10, v1

    invoke-static/range {v6 .. v16}, LX/SDm;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIJJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x54592e5e

    goto/16 :goto_2

    :pswitch_3
    check-cast v0, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v2, "com.instagram.direct.inbox.notes.reply.presentation.fragment.NoteQuickReplySheetFragment.setUpWatchingNoteAttribution.<anonymous>.<anonymous> (NoteQuickReplySheetFragment.kt:1225)"

    const v1, 0x385c0f8a

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v7, v3, LX/euP;->A00:Ljava/lang/Object;

    check-cast v7, LX/QT9;

    iget-object v6, v7, LX/QT9;->A0p:Ljava/lang/String;

    invoke-static {v7}, LX/QT9;->A00(LX/QT9;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v3, LX/euP;->A01:Ljava/lang/String;

    iget-object v3, v3, LX/euP;->A02:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v2, LX/euP;

    invoke-direct {v2, v7, v4, v3, v1}, LX/euP;-><init>(LX/QT9;Ljava/lang/String;Ljava/lang/String;I)V

    const v1, 0x53314236

    invoke-static {v0, v5, v2, v6, v1}, LX/ArF;->A1Q(LX/jaI;LX/1sq;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x211f5c3a

    goto/16 :goto_2

    :pswitch_4
    check-cast v0, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v2, "com.instagram.direct.inbox.notes.reply.presentation.fragment.NoteQuickReplySheetFragment.showFallbackUrl.<anonymous>.<anonymous>.<anonymous> (NoteQuickReplySheetFragment.kt:1202)"

    const v1, -0x2f0d73d1

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    sget-object v2, LX/C34;->A00:LX/C34;

    iget-object v1, v3, LX/euP;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/C34;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v3, LX/euP;->A00:Ljava/lang/Object;

    check-cast v4, LX/QT9;

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v3, LX/euP;->A02:Ljava/lang/String;

    invoke-static {v0, v3, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_d

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_e

    :cond_d
    const/16 v2, 0x12

    new-instance v1, LX/lru;

    invoke-direct {v1, v4, v3, v2}, LX/lru;-><init>(LX/QT9;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, LX/LEL;

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v3, 0x0

    const-wide/16 v9, 0x0

    move-object v4, v3

    move-wide v11, v9

    move-object v2, v0

    move-object v6, v1

    invoke-static/range {v2 .. v12}, LX/SCx;->A00(LX/jaI;LX/7zH;LX/6bF;Ljava/lang/String;LX/LEL;IIJJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xc00d233

    goto/16 :goto_2

    :pswitch_5
    check-cast v0, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v2, "com.instagram.direct.inbox.notes.reply.presentation.fragment.NoteQuickReplySheetFragment.showFallbackUrl.<anonymous>.<anonymous> (NoteQuickReplySheetFragment.kt:1201)"

    const v1, -0x662d3d3

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    iget-object v7, v3, LX/euP;->A00:Ljava/lang/Object;

    check-cast v7, LX/QT9;

    iget-object v6, v7, LX/QT9;->A0p:Ljava/lang/String;

    invoke-static {v7}, LX/QT9;->A00(LX/QT9;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v3, LX/euP;->A01:Ljava/lang/String;

    iget-object v3, v3, LX/euP;->A02:Ljava/lang/String;

    const/4 v1, 0x6

    new-instance v2, LX/euP;

    invoke-direct {v2, v7, v4, v3, v1}, LX/euP;-><init>(LX/QT9;Ljava/lang/String;Ljava/lang/String;I)V

    const v1, 0x1cd016f1

    invoke-static {v0, v5, v2, v6, v1}, LX/ArF;->A1Q(LX/jaI;LX/1sq;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x4596bdfb

    goto/16 :goto_2

    :pswitch_6
    check-cast v0, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v2, "com.instagram.direct.inbox.notes.self.presentation.fragment.SelfNoteBottomSheetFragment.bindWatchingInfo.<anonymous>.<anonymous>.<anonymous> (SelfNoteBottomSheetFragment.kt:839)"

    const v1, -0x6e216106

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_10
    iget-object v5, v3, LX/euP;->A02:Ljava/lang/String;

    iget-object v4, v3, LX/euP;->A01:Ljava/lang/String;

    if-eqz v4, :cond_13

    const v1, -0x16eec9a1

    invoke-static {v0, v4, v1}, LX/834;->A1W(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    iget-object v3, v3, LX/euP;->A00:Ljava/lang/Object;

    invoke-static {v0, v3, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_11

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_12

    :cond_11
    const/16 v1, 0x14

    invoke-static {v0, v3, v4, v1}, LX/89P;->A1B(LX/jaI;Ljava/lang/Object;Ljava/lang/String;I)LX/lru;

    move-result-object v2

    :cond_12
    check-cast v2, LX/LEL;

    invoke-static {v0}, LX/838;->A1b(Ljava/lang/Object;)Z

    move-result v11

    :goto_1
    const/16 v12, 0x34

    const/4 v7, 0x0

    const-wide/16 v13, 0x0

    move-wide v15, v13

    move-object v6, v0

    move-object v8, v5

    move-object v9, v4

    move-object v10, v2

    invoke-static/range {v6 .. v16}, LX/SDm;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIJJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2a372744

    goto/16 :goto_2

    :cond_13
    const v1, -0x16e80d61

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v0}, LX/838;->A1b(Ljava/lang/Object;)Z

    move-result v11

    const/4 v2, 0x0

    goto :goto_1

    :pswitch_7
    check-cast v0, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v2, "com.instagram.direct.inbox.notes.self.presentation.fragment.SelfNoteBottomSheetFragment.bindWatchingInfo.<anonymous>.<anonymous> (SelfNoteBottomSheetFragment.kt:838)"

    const v1, 0x6f174008

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_14
    iget-object v6, v3, LX/euP;->A00:Ljava/lang/Object;

    check-cast v6, LX/GXC;

    invoke-static {v6}, LX/GXC;->A01(LX/GXC;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v3, LX/euP;->A02:Ljava/lang/String;

    iget-object v3, v3, LX/euP;->A01:Ljava/lang/String;

    const/16 v1, 0x8

    new-instance v2, LX/euP;

    invoke-direct {v2, v6, v4, v3, v1}, LX/euP;-><init>(LX/GXC;Ljava/lang/String;Ljava/lang/String;I)V

    const v1, 0x4417746d

    invoke-static {v0, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v2

    const-string v1, "WatchingNoteBottomSheet"

    invoke-static {v0, v5, v1, v2}, LX/77T;->A1Y(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x356cb888

    goto/16 :goto_2

    :pswitch_8
    check-cast v0, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v2, "com.instagram.direct.wellbeing.unknowncontact.messagerequests.actions.dialog.compose.DeleteRevampBottomSheetFragment.onCreateView.<anonymous>.<anonymous> (DeleteRevampBottomSheet.kt:49)"

    const v1, 0x30e6fdeb

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_15
    iget-object v5, v3, LX/euP;->A01:Ljava/lang/String;

    iget-object v4, v3, LX/euP;->A02:Ljava/lang/String;

    iget-object v3, v3, LX/euP;->A00:Ljava/lang/Object;

    check-cast v3, LX/NUE;

    iget-object v1, v3, LX/NUE;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F2q;

    iget-object v1, v1, LX/F2q;->A01:LX/mWj;

    const/4 v10, 0x0

    invoke-static {v0, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v1

    invoke-static {v1}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v11

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v12

    invoke-interface {v0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_16

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_17

    :cond_16
    const/16 v1, 0x47

    invoke-static {v0, v3, v1}, LX/89P;->A0x(LX/jaI;Ljava/lang/Object;I)LX/mAa;

    move-result-object v2

    :cond_17
    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object v6, v0

    move-object v7, v5

    move-object v8, v4

    move-object v9, v2

    invoke-static/range {v6 .. v12}, LX/SFj;->A00(LX/jaI;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x7c0f6dd6

    goto/16 :goto_2

    :pswitch_9
    check-cast v0, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v2, "com.instagram.direct.wellbeing.unknowncontact.messagerequests.actions.dialog.compose.DeleteRevampBottomSheetFragment.onCreateView.<anonymous> (DeleteRevampBottomSheet.kt:48)"

    const v1, -0xcab3bfb

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_18
    iget-object v5, v3, LX/euP;->A01:Ljava/lang/String;

    iget-object v4, v3, LX/euP;->A02:Ljava/lang/String;

    iget-object v3, v3, LX/euP;->A00:Ljava/lang/Object;

    const/16 v1, 0xa

    new-instance v2, LX/euP;

    invoke-direct {v2, v3, v4, v5, v1}, LX/euP;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const v1, -0x28a8a03e

    invoke-static {v0, v2, v1}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2ea65da6

    goto/16 :goto_2

    :pswitch_a
    check-cast v0, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v6, 0x0

    invoke-static {v1}, LX/ArF;->A1A(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v2, "instagram.features.creation.fragment.settings.compose.AltTextInfoBottomSheetContent.<anonymous> (AltTextInfoBottomSheetContent.kt:34)"

    const v1, 0x1b0f801a

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_19
    const/4 v11, 0x0

    sget-object v2, LX/6d6;->A02:LX/6d7;

    iget-object v10, v3, LX/euP;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/euP;->A00:Ljava/lang/Object;

    iget-object v4, v3, LX/euP;->A02:Ljava/lang/String;

    invoke-static {v0, v6}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v9

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v8

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v0, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v0, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v9, v7, v3, v8}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/6f7;->A0N(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v3}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v0, v3, v10}, LX/AsI;->A0z(LX/jaI;LX/7zH;Ljava/lang/String;)V

    const v3, 0x3ba1674f

    invoke-static {v0, v3}, LX/ArF;->A0X(LX/jaI;I)LX/7PP;

    move-result-object v3

    invoke-static {v0}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v21

    sget-wide v23, LX/6bF;->A01:J

    sget-wide v27, LX/2dN;->A0B:J

    new-instance v10, LX/6c0;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-wide/from16 v25, v23

    invoke-direct/range {v10 .. v28}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-static {v10}, LX/255;->A0k(LX/6c0;)LX/8ET;

    move-result-object v9

    invoke-interface {v0, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_1a

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_1b

    :cond_1a
    const/16 v7, 0x1b

    invoke-static {v0, v1, v7}, LX/Wlm;->A01(LX/jaI;Ljava/lang/Object;I)LX/Wlm;

    move-result-object v8

    :cond_1b
    check-cast v8, LX/hvM;

    const-string v1, "learn_more"

    invoke-static {v3, v8, v9, v1}, LX/Apb;->A0E(LX/7PP;LX/hvM;LX/8ET;Ljava/lang/String;)I

    move-result v1

    :try_start_0
    invoke-virtual {v3, v4}, LX/7PP;->A0D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v1}, LX/751;->A0w(LX/7PP;I)LX/2lD;

    move-result-object v4

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/6f7;->A0J(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v2

    const v1, 0x1bffc

    invoke-static {v0, v3, v4, v2, v1}, LX/6d5;->A03(LX/jaI;LX/7zH;LX/2lD;LX/6bT;I)V

    invoke-static {v5}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x5b5b34d7

    :goto_2
    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_0

    :cond_1c
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v0, v5}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    const v0, 0x6b80c70a

    invoke-static {v2, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v1, "com.instagram.direct.inbox.feature.inboxheader.ui.MRSortHeader.<anonymous>.<anonymous>.<anonymous> (InboxHeader.kt:205)"

    const v0, 0xe9d3135

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1d
    iget-object v6, v3, LX/euP;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/euP;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Io;

    iget-object v1, v0, LX/5Io;->A01:LX/8uk;

    sget-object v0, LX/8uk;->A04:LX/8uk;

    const/4 v12, 0x1

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v5, 0x0

    new-instance v4, LX/OSJ;

    move v9, v7

    move v10, v7

    move v11, v7

    invoke-direct/range {v4 .. v11}, LX/OSJ;-><init>(LX/B8G;Ljava/lang/String;IZZZZ)V

    iget-object v11, v3, LX/euP;->A01:Ljava/lang/String;

    sget-object v0, LX/8uk;->A0C:LX/8uk;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    new-instance v9, LX/OSJ;

    move-object v10, v5

    move v14, v7

    move v15, v7

    move/from16 v16, v7

    invoke-direct/range {v9 .. v16}, LX/OSJ;-><init>(LX/B8G;Ljava/lang/String;IZZZZ)V

    filled-new-array {v4, v9}, [LX/OSJ;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x455da992

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1e
    invoke-static {v2, v7}, LX/255;->A1X(Ljava/lang/Object;Z)V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v1}, LX/7PP;->A05(I)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
