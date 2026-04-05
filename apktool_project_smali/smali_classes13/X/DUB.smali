.class public final LX/DUB;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5NL;LX/CX4;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/DUB;->$t:I

    const/16 v0, 0x8

    if-eq p4, v0, :cond_0

    iput-object p2, p0, LX/DUB;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/DUB;->A02:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, LX/DUB;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p3, p0, LX/DUB;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/DUB;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/Er0;LX/N5y;Ljava/lang/String;I)V
    .locals 1

    .line 805306368
    iput p4, p0, LX/DUB;->$t:I

    .line 805306369
    .line 805306370
    const/4 v0, 0x4

    .line 805306371
    if-eq p4, v0, :cond_0

    .line 805306372
    .line 805306373
    iput-object p1, p0, LX/DUB;->A01:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput-object p2, p0, LX/DUB;->A00:Ljava/lang/Object;

    .line 805306376
    .line 805306377
    :goto_0
    iput-object p3, p0, LX/DUB;->A02:Ljava/lang/String;

    .line 805306378
    .line 805306379
    const/4 v0, 0x2

    .line 805306380
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 805306381
    .line 805306382
    .line 805306383
    return-void

    .line 805306384
    :cond_0
    iput-object p2, p0, LX/DUB;->A00:Ljava/lang/Object;

    .line 805306385
    .line 805306386
    iput-object p1, p0, LX/DUB;->A01:Ljava/lang/Object;

    .line 805306387
    .line 805306388
    goto :goto_0
.end method

.method public constructor <init>(LX/QT9;LX/hhM;Ljava/lang/String;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/DUB;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x6

    .line 536870915
    if-eq p4, v0, :cond_0

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/DUB;->A01:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/DUB;->A00:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    :goto_0
    iput-object p3, p0, LX/DUB;->A02:Ljava/lang/String;

    .line 536870922
    .line 536870923
    const/4 v0, 0x2

    .line 536870924
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void

    .line 536870928
    :cond_0
    iput-object p2, p0, LX/DUB;->A00:Ljava/lang/Object;

    .line 536870929
    .line 536870930
    iput-object p1, p0, LX/DUB;->A01:Ljava/lang/Object;

    .line 536870931
    .line 536870932
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/DUB;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/DUB;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/DUB;->A02:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/DUB;->A01:Ljava/lang/Object;

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
    .locals 31

    move-object/from16 v2, p0

    move-object/from16 v6, p2

    move-object/from16 v0, p1

    iget v1, v2, LX/DUB;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v0}, LX/838;->A14(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v2, LX/DUB;->A02:Ljava/lang/String;

    iget-object v3, v2, LX/DUB;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/GestureDetector;

    iget-object v1, v2, LX/DUB;->A00:Ljava/lang/Object;

    check-cast v1, LX/mwy;

    invoke-static {v3}, LX/SHm;->A00(Landroid/view/GestureDetector;)V

    invoke-interface {v1, v0, v5, v4}, LX/mwy;->EN3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, v2, LX/DUB;->A00:Ljava/lang/Object;

    check-cast v4, LX/1ss;

    if-eqz v4, :cond_0

    iget-object v3, v2, LX/DUB;->A02:Ljava/lang/String;

    iget-object v1, v2, LX/DUB;->A01:Ljava/lang/Object;

    check-cast v1, LX/HWE;

    iget-object v1, v1, LX/HWE;->A03:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-interface {v4, v3, v1, v0, v6}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    check-cast v0, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v3, "com.instagram.basel.postcapture.debugoverlay.BaselDebugOverlay.<anonymous> (BaselDebugOverlay.kt:59)"

    const v1, 0x26bf39f2

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v1, v2, LX/DUB;->A01:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    invoke-static {v1}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v5

    iget-object v4, v2, LX/DUB;->A02:Ljava/lang/String;

    iget-object v3, v2, LX/DUB;->A00:Ljava/lang/Object;

    const/16 v1, 0x8

    new-instance v2, LX/faK;

    invoke-direct {v2, v4, v3, v1}, LX/faK;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v1, -0x5c5fa7b2

    invoke-static {v0, v5, v2, v1}, LX/DUI;->A03(LX/jaI;LX/7zH;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x2fe454d7

    goto/16 :goto_2

    :pswitch_3
    invoke-static {v6}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v4, v2, LX/DUB;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, v2, LX/DUB;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/3QC;->A4t:LX/3QC;

    const/4 v10, 0x0

    const-string v7, "https://www.facebook.com/help/148233965247823?ref=learn_more"

    const/4 v8, 0x0

    new-instance v3, LX/ZPm;

    invoke-direct/range {v3 .. v8}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    iget-object v0, v2, LX/DUB;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/ZPm;->A0W:Ljava/lang/String;

    sget-object v11, LX/BTg;->A00:LX/BTg;

    new-instance v9, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v12, v11

    move-object v13, v10

    move v14, v8

    invoke-direct/range {v9 .. v14}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    invoke-virtual {v3, v9}, LX/ZPm;->A0F(Lcom/facebook/browser/iabcontext/IabCommonTrait;)V

    invoke-virtual {v3}, LX/ZPm;->A0L()Z

    goto/16 :goto_0

    :pswitch_4
    check-cast v0, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v3, "com.instagram.creation.capture.assetpicker.cutout.ui.setIgContent.<anonymous> (CutoutPhotoStickerStylizedImage.kt:149)"

    const v1, -0x5f2f667f

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v4, v2, LX/DUB;->A02:Ljava/lang/String;

    iget-object v3, v2, LX/DUB;->A01:Ljava/lang/Object;

    check-cast v3, LX/1sq;

    iget-object v1, v2, LX/DUB;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    const/16 v6, 0x180

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v2, v0

    move-object v5, v1

    invoke-static/range {v2 .. v8}, LX/6Za;->A05(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x4da48109

    goto/16 :goto_2

    :pswitch_5
    check-cast v0, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v6, 0x2

    invoke-static {v1, v6}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v3, "com.instagram.creation.capture.quickcapture.dial.PreCaptureDialViewController.initializeDirectPromptSubtitleComposeView.<anonymous>.<anonymous>.<anonymous> (PreCaptureDialViewController.kt:492)"

    const v1, 0x4d6a2994    # 2.4553709E8f

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v5, v2, LX/DUB;->A00:Ljava/lang/Object;

    check-cast v5, LX/N5y;

    iget-object v4, v2, LX/DUB;->A01:Ljava/lang/Object;

    invoke-static {v0, v4, v5}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v2, LX/DUB;->A02:Ljava/lang/String;

    invoke-static {v0, v3, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_6

    :cond_5
    const/16 v1, 0xd

    invoke-static {v0, v5, v4, v3, v1}, LX/844;->A12(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/lqr;

    move-result-object v2

    :cond_6
    check-cast v2, LX/LEL;

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v7, v0

    move-object v9, v5

    move-object v10, v2

    move v12, v6

    invoke-static/range {v7 .. v12}, LX/WbR;->A04(LX/jaI;LX/7zH;LX/N5y;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x61b75814

    goto/16 :goto_2

    :pswitch_6
    check-cast v0, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v3, "com.instagram.creation.capture.quickcapture.dial.PreCaptureDialViewController.initializeDirectPromptSubtitleComposeView.<anonymous>.<anonymous> (PreCaptureDialViewController.kt:491)"

    const v1, -0x398b2a02

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v6, v2, LX/DUB;->A01:Ljava/lang/Object;

    check-cast v6, LX/Er0;

    iget-object v5, v6, LX/Er0;->A0T:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/DUB;->A00:Ljava/lang/Object;

    check-cast v4, LX/N5y;

    iget-object v3, v2, LX/DUB;->A02:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v2, LX/DUB;

    invoke-direct {v2, v6, v4, v3, v1}, LX/DUB;-><init>(LX/Er0;LX/N5y;Ljava/lang/String;I)V

    const v1, -0x430ea3bb

    invoke-static {v0, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v2

    const-string v1, "camera_dial"

    invoke-static {v0, v5, v1, v2}, LX/6Za;->A03(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x3cb8df5f

    goto/16 :goto_2

    :pswitch_7
    check-cast v0, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v3, "com.instagram.direct.inbox.notes.reply.presentation.fragment.NoteQuickReplySheetFragment.updateHyperlinkPreviewUI.<anonymous>.<anonymous>.<anonymous> (NoteQuickReplySheetFragment.kt:1175)"

    const v1, 0x4f55f4a

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v1, v2, LX/DUB;->A00:Ljava/lang/Object;

    check-cast v1, LX/hhM;

    check-cast v1, LX/N4q;

    iget-object v7, v1, LX/N4q;->A03:[B

    iget-object v6, v1, LX/N4q;->A01:Ljava/lang/String;

    iget-object v5, v1, LX/N4q;->A00:Ljava/lang/String;

    iget-object v4, v1, LX/N4q;->A02:Ljava/lang/String;

    iget-object v8, v2, LX/DUB;->A01:Ljava/lang/Object;

    check-cast v8, LX/QT9;

    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v2, LX/DUB;->A02:Ljava/lang/String;

    invoke-static {v0, v3, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_9

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_a

    :cond_9
    const/16 v2, 0x13

    new-instance v1, LX/lru;

    invoke-direct {v1, v8, v3, v2}, LX/lru;-><init>(LX/QT9;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, LX/LEL;

    const/16 v15, 0x6000

    const/16 v16, 0x40

    const/16 v17, 0x0

    const/4 v9, 0x0

    move-object v8, v0

    move-object v10, v6

    move-object v11, v5

    move-object v12, v4

    move-object v13, v1

    move-object v14, v7

    invoke-static/range {v8 .. v17}, LX/VeP;->A02(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;[BIIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x60d93086

    goto/16 :goto_2

    :pswitch_8
    check-cast v0, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v3, "com.instagram.direct.inbox.notes.reply.presentation.fragment.NoteQuickReplySheetFragment.updateHyperlinkPreviewUI.<anonymous>.<anonymous> (NoteQuickReplySheetFragment.kt:1174)"

    const v1, 0x346cbf48

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v7, v2, LX/DUB;->A01:Ljava/lang/Object;

    check-cast v7, LX/QT9;

    iget-object v6, v7, LX/QT9;->A0p:Ljava/lang/String;

    invoke-static {v7}, LX/QT9;->A00(LX/QT9;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v2, LX/DUB;->A00:Ljava/lang/Object;

    check-cast v4, LX/hhM;

    iget-object v3, v2, LX/DUB;->A02:Ljava/lang/String;

    const/4 v1, 0x6

    new-instance v2, LX/DUB;

    invoke-direct {v2, v7, v4, v3, v1}, LX/DUB;-><init>(LX/QT9;LX/hhM;Ljava/lang/String;I)V

    const v1, -0xffba342

    invoke-static {v0, v5, v2, v6, v1}, LX/ArF;->A1Q(LX/jaI;LX/1sq;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7a366648

    goto/16 :goto_2

    :pswitch_9
    check-cast v0, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v3, "com.instagram.direct.inbox.notes.tray.presentation.view.item.note.NotesTrayPogItemDefinition.PogItemViewHolder.bind.<anonymous>.<anonymous> (NotesTrayPogItemDefinition.kt:238)"

    const v1, -0xf5e267b

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    const v6, 0x7f082435

    const v7, 0x7f040796

    iget-object v5, v2, LX/DUB;->A02:Ljava/lang/String;

    iget-object v4, v2, LX/DUB;->A01:Ljava/lang/Object;

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v2, LX/DUB;->A00:Ljava/lang/Object;

    invoke-static {v0, v3, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_d

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_e

    :cond_d
    const/4 v2, 0x3

    new-instance v1, LX/lrM;

    invoke-direct {v1, v2, v3, v4}, LX/lrM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, LX/LEL;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v3, 0x0

    move-object v2, v0

    move-object v4, v5

    move-object v5, v1

    invoke-static/range {v2 .. v9}, LX/DRD;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;IIII)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1067ce04

    goto/16 :goto_2

    :pswitch_a
    check-cast v0, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v3, "com.instagram.direct.inbox.notes.tray.presentation.view.item.note.NotesTrayPogItemDefinition.PogItemViewHolder.bind.<anonymous> (NotesTrayPogItemDefinition.kt:237)"

    const v1, -0x3664b9

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    iget-object v7, v2, LX/DUB;->A01:Ljava/lang/Object;

    check-cast v7, LX/CX4;

    iget-object v1, v7, LX/CX4;->A02:LX/AHT;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v7, LX/CX4;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/DUB;->A02:Ljava/lang/String;

    iget-object v3, v2, LX/DUB;->A00:Ljava/lang/Object;

    check-cast v3, LX/5NL;

    const/16 v1, 0x8

    new-instance v2, LX/DUB;

    invoke-direct {v2, v3, v7, v4, v1}, LX/DUB;-><init>(LX/5NL;LX/CX4;Ljava/lang/String;I)V

    const v1, 0x2cd9938e

    invoke-static {v0, v5, v2, v6, v1}, LX/ArF;->A1Q(LX/jaI;LX/1sq;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x36f9e163

    goto/16 :goto_2

    :pswitch_b
    check-cast v0, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v3, "com.instagram.fanclub.settings.adapter.FanClubMainRecommendationViewHolder.setIgContent.<anonymous> (FanClubMainRecommendationViewHolder.kt:73)"

    const v1, -0x158dd921

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_10
    iget-object v4, v2, LX/DUB;->A02:Ljava/lang/String;

    iget-object v3, v2, LX/DUB;->A01:Ljava/lang/Object;

    check-cast v3, LX/1sq;

    iget-object v1, v2, LX/DUB;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    const/16 v6, 0x180

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v2, v0

    move-object v5, v1

    invoke-static/range {v2 .. v8}, LX/6Za;->A05(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x4ba79161

    goto/16 :goto_2

    :pswitch_c
    check-cast v0, Landroid/net/Uri;

    check-cast v6, Landroid/net/Uri;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v2, LX/DUB;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/neko/playables/activity/PlayableAdActivity;

    iget-object v3, v2, LX/DUB;->A02:Ljava/lang/String;

    iget-object v1, v2, LX/DUB;->A00:Ljava/lang/Object;

    check-cast v1, LX/1sq;

    new-instance v7, LX/YmJ;

    move-object v8, v0

    move-object v9, v6

    move-object v10, v1

    move-object v11, v4

    move-object v12, v3

    invoke-direct/range {v7 .. v12}, LX/YmJ;-><init>(Landroid/net/Uri;Landroid/net/Uri;LX/1sq;Lcom/instagram/neko/playables/activity/PlayableAdActivity;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_d
    check-cast v0, Landroid/net/Uri;

    check-cast v6, Landroid/net/Uri;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v2, LX/DUB;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/neko/playables/activity/PlayableAdActivity;

    iget-object v3, v2, LX/DUB;->A02:Ljava/lang/String;

    iget-object v1, v2, LX/DUB;->A00:Ljava/lang/Object;

    check-cast v1, LX/1sq;

    new-instance v7, LX/YmK;

    move-object v8, v0

    move-object v9, v6

    move-object v10, v1

    move-object v11, v4

    move-object v12, v3

    invoke-direct/range {v7 .. v12}, LX/YmK;-><init>(Landroid/net/Uri;Landroid/net/Uri;LX/1sq;Lcom/instagram/neko/playables/activity/PlayableAdActivity;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_e
    check-cast v0, Ljava/lang/String;

    check-cast v6, Ljava/util/Map;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v2, LX/DUB;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, LX/DUB;->A01:Ljava/lang/Object;

    check-cast v3, LX/LEN;

    const/16 v0, 0x9

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    const/4 v1, 0x0

    :cond_12
    iget-object v0, v2, LX/DUB;->A02:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_f
    check-cast v0, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v5, 0x2

    invoke-static {v1, v5}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v3, "com.instagram.quicksnap.viewer.nux.addCoachMarksNuxOverlay.<anonymous>.<anonymous> (QuickSnapCoachMarksNuxOverlayExt.kt:20)"

    const v1, 0x9506098

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_13
    iget-object v4, v2, LX/DUB;->A02:Ljava/lang/String;

    iget-object v3, v2, LX/DUB;->A01:Ljava/lang/Object;

    check-cast v3, LX/1sq;

    iget-object v1, v2, LX/DUB;->A00:Ljava/lang/Object;

    new-instance v2, LX/aNp;

    invoke-direct {v2, v1, v5}, LX/aNp;-><init>(Ljava/lang/Object;I)V

    const v1, -0x44e669e8

    invoke-static {v0, v3, v2, v4, v1}, LX/ArF;->A1Q(LX/jaI;LX/1sq;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x6d2f4cd

    goto/16 :goto_2

    :pswitch_10
    check-cast v0, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v3, "com.instagram.quicksnap.viewer.nux.addVideoNuxOverlay.<anonymous>.<anonymous> (QuickSnapVideoNuxOverlayExt.kt:20)"

    const v1, -0x2d47c432

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_14
    iget-object v5, v2, LX/DUB;->A02:Ljava/lang/String;

    iget-object v4, v2, LX/DUB;->A01:Ljava/lang/Object;

    check-cast v4, LX/1sq;

    iget-object v3, v2, LX/DUB;->A00:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v2, LX/aNp;

    invoke-direct {v2, v3, v1}, LX/aNp;-><init>(Ljava/lang/Object;I)V

    const v1, -0x57471f75

    invoke-static {v0, v4, v2, v5, v1}, LX/ArF;->A1Q(LX/jaI;LX/1sq;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x380281cf

    goto/16 :goto_2

    :pswitch_11
    invoke-static {v0, v6}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v1, LX/QCn;->A05:LX/QCn;

    if-ne v6, v1, :cond_15

    sget-object v4, LX/92M;->A01:LX/Ld5;

    iget-object v3, v2, LX/DUB;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, v2, LX/DUB;->A02:Ljava/lang/String;

    invoke-virtual {v4, v3, v1, v5, v5}, LX/Ld5;->A01(Landroid/content/Context;Ljava/lang/CharSequence;IZ)LX/92M;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_15
    iget-object v1, v2, LX/DUB;->A01:Ljava/lang/Object;

    invoke-static {v1, v0, v6}, LX/255;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_12
    check-cast v0, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x3

    const/4 v3, 0x0

    const/4 v10, 0x2

    invoke-static {v1, v10}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v4, "com.instagram.schools.management.ui.SchoolRemovalBottomSheetComposeView.<anonymous> (SchoolRemovalBottomSheetComposeView.kt:27)"

    const v1, 0x235eb2ab

    invoke-static {v4, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_16
    iget-object v8, v2, LX/DUB;->A01:Ljava/lang/Object;

    iget-object v6, v2, LX/DUB;->A00:Ljava/lang/Object;

    iget-object v1, v2, LX/DUB;->A02:Ljava/lang/String;

    move-object/from16 v18, v1

    sget-object v9, LX/7zH;->A00:LX/5nC;

    sget-object v11, LX/6f4;->A07:LX/kLk;

    sget-object v7, LX/6d8;->A02:LX/jvL;

    invoke-static {v11, v0, v7, v3}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v4

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v15, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v5, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v14, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v12, v14}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v13

    invoke-static {v0, v2, v13, v4}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v12, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v12}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v16

    sget-object v4, LX/A9R;->A00:LX/A9R;

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v9, v1}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-static {v11, v0, v7, v3}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v11

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v7

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v0, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v0, v5, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v11, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v1, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v17

    invoke-static {v0, v12, v1, v7}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v16

    invoke-static {v0, v2, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v1, 0x7f081e98

    invoke-static {v0, v1, v3, v10, v3}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v11

    sget-object v10, LX/6d8;->A00:LX/jvL;

    invoke-virtual {v4, v10, v9}, LX/A9R;->AD4(LX/jvL;LX/7zH;)LX/7zH;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v2, 0x0

    invoke-static {v9}, LX/6f7;->A0K(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-interface {v7, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v1, v11}, LX/BRV;->A0C(LX/jaI;LX/7zH;LX/B8G;)V

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v9, v2, v2, v2, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v7

    const v1, 0x7f136374

    invoke-static {v0, v1}, LX/VbH;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v1

    invoke-static {v0, v7, v1, v2}, LX/844;->A1G(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    const v2, 0x7f136373

    const/4 v7, 0x1

    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/VbH;->A01(LX/jaI;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/ArI;->A0r(LX/jaI;Ljava/lang/String;)V

    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v4, v10, v9}, LX/A9R;->AD4(LX/jvL;LX/7zH;)LX/7zH;

    move-result-object v11

    const v1, 0x7f1362f4

    invoke-static {v0, v1}, LX/VbH;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v14

    const v1, 0x7f1310f5

    invoke-static {v0, v1}, LX/VbH;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_17

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_18

    :cond_17
    const/16 v1, 0x35b

    invoke-static {v0, v8, v1}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v4

    :cond_18
    check-cast v4, LX/LEL;

    invoke-interface {v0, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_19

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_1a

    :cond_19
    const/16 v1, 0x35c

    invoke-static {v0, v6, v1}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v2

    :cond_1a
    check-cast v2, LX/LEL;

    const/high16 v20, 0x30000

    const v21, 0x17c68

    const v19, 0x30006000

    move-object v10, v0

    move-object v13, v12

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    move/from16 v22, v3

    move/from16 v23, v7

    move/from16 v24, v3

    move/from16 v25, v7

    move/from16 v26, v3

    move/from16 v27, v3

    move/from16 v28, v3

    move/from16 v29, v3

    move/from16 v30, v3

    invoke-static/range {v10 .. v30}, LX/WcQ;->A00(LX/jaI;LX/7zH;LX/2dN;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIIZZZZZZZZZ)V

    invoke-static {v5, v7}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x565c0b05

    goto/16 :goto_2

    :pswitch_13
    check-cast v0, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v3, "instagram.features.clips.captions.fragment.ClosedCaptionsDisplayLanguagesFragment.onCreateView.<anonymous>.<anonymous> (ClosedCaptionsDisplayLanguagesFragment.kt:84)"

    const v1, -0x4069ecb4

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1b
    iget-object v5, v2, LX/DUB;->A00:Ljava/lang/Object;

    check-cast v5, LX/5wv;

    iget-object v4, v2, LX/DUB;->A02:Ljava/lang/String;

    iget-object v3, v2, LX/DUB;->A01:Ljava/lang/Object;

    invoke-interface {v0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_1c

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_1d

    :cond_1c
    const/4 v2, 0x5

    new-instance v1, LX/ltP;

    invoke-direct {v1, v3, v2}, LX/ltP;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v1, v5, v6}, LX/Shr;->A00(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/5wv;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x4fa52b87

    goto/16 :goto_2

    :pswitch_14
    check-cast v0, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v3, "instagram.features.clips.captions.fragment.ClosedCaptionsDisplayLanguagesFragment.onCreateView.<anonymous> (ClosedCaptionsDisplayLanguagesFragment.kt:83)"

    const v1, 0x3ac1deb0

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1e
    iget-object v5, v2, LX/DUB;->A00:Ljava/lang/Object;

    iget-object v4, v2, LX/DUB;->A02:Ljava/lang/String;

    iget-object v3, v2, LX/DUB;->A01:Ljava/lang/Object;

    const/16 v1, 0x14

    new-instance v2, LX/DUB;

    invoke-direct {v2, v5, v3, v4, v1}, LX/DUB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v1, -0x58f28fb2

    invoke-static {v0, v2, v1}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x5e24f7e4

    goto :goto_2

    :pswitch_15
    check-cast v0, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v3, "instagram.features.creation.sharesheet.update.creatorguidance.bottomsheet.ShareSheetCreatorGuidanceBottomSheetContent.<anonymous> (ShareSheetCreatorGuidanceBottomSheetContent.kt:51)"

    const v1, -0x1ed1b2d

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1f
    iget-object v5, v2, LX/DUB;->A02:Ljava/lang/String;

    const/4 v8, 0x0

    const/high16 v3, 0x41c00000    # 24.0f

    const/4 v1, 0x0

    new-instance v6, LX/4ZU;

    invoke-direct {v6, v1, v3, v1, v1}, LX/4ZU;-><init>(FFFF)V

    iget-object v4, v2, LX/DUB;->A01:Ljava/lang/Object;

    invoke-interface {v0, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v2, LX/DUB;->A00:Ljava/lang/Object;

    invoke-static {v0, v3, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_20

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_21

    :cond_20
    const/16 v1, 0x25

    invoke-static {v0, v3, v4, v1}, LX/aMP;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMP;

    move-result-object v2

    :cond_21
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v12, 0x7f6

    const/16 v11, 0xc00

    move-object v7, v0

    move-object v9, v5

    move-object v10, v2

    invoke-static/range {v6 .. v12}, LX/CY7;->A06(LX/kuU;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x4cd8af78

    :goto_2
    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_0

    :cond_22
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
