.class public final LX/G1v;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/G1v;->$t:I

    iput-object p1, p0, LX/G1v;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, LX/G1v;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/G1v;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bU;->A00(Lcom/instagram/common/session/UserSession;)LX/6bV;

    move-result-object v12

    return-object v12

    :pswitch_0
    iget-object v0, v1, LX/G1v;->A00:Ljava/lang/Object;

    check-cast v0, LX/48X;

    iget-object v15, v0, LX/48X;->A02:LX/48R;

    iget-object v14, v0, LX/48X;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v13, v0, LX/48X;->A00:LX/AHT;

    const/16 v0, 0x38

    invoke-static {v0}, LX/Zpr;->A01(I)LX/Zpr;

    move-result-object v16

    const/16 v17, 0x0

    new-instance v12, LX/48W;

    invoke-direct/range {v12 .. v17}, LX/48W;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/48R;LX/LEL;Z)V

    return-object v12

    :pswitch_1
    iget-object v5, v1, LX/G1v;->A00:Ljava/lang/Object;

    check-cast v5, LX/8YR;

    iget-object v7, v5, LX/8YR;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v15, 0x0

    invoke-static {v7, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    const-string v0, "carrera_add_interests_cta_dismissed"

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, LX/2th;->A1H(Ljava/lang/String;Z)V

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v3

    const/16 v0, 0x3ff

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    iput-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v2

    const/16 v0, 0x400

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    iput-object v0, v2, LX/3br;->A00:Ljava/lang/Object;

    iget-object v6, v5, LX/8YR;->A01:LX/BXD;

    iget-object v0, v5, LX/8YR;->A04:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x4

    new-instance v1, LX/aah;

    invoke-direct {v1, v0, v3, v2, v5}, LX/aah;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x5403936a

    invoke-static {v1, v0, v4}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v11

    const/16 v0, 0xa

    new-instance v1, LX/fbm;

    invoke-direct {v1, v0, v3, v2, v5}, LX/fbm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0xc06a1b1    # -3.9514E31f

    invoke-static {v1, v0, v4}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v12

    const/4 v8, 0x0

    sget-wide v13, LX/WbQ;->A00:J

    new-instance v5, LX/VFA;

    move-object v10, v9

    move/from16 v16, v15

    invoke-direct/range {v5 .. v16}, LX/VFA;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/JXB;Ljava/lang/String;Ljava/lang/String;LX/LEN;Lkotlin/jvm/functions/Function3;JZZ)V

    invoke-static {v5}, LX/VFA;->A00(LX/VFA;)V

    sget-object v12, LX/H99;->A00:LX/H99;

    return-object v12

    :pswitch_2
    iget-object v0, v1, LX/G1v;->A00:Ljava/lang/Object;

    check-cast v0, LX/48W;

    iget-object v2, v0, LX/48W;->A04:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "REACHABILITY_UPSELL_INELIGIBLE_LOGGING_STORAGE_"

    goto :goto_0

    :pswitch_3
    iget-object v0, v1, LX/G1v;->A00:Ljava/lang/Object;

    check-cast v0, LX/48W;

    iget-object v2, v0, LX/48W;->A04:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "REACHABILITY_UPSELL_IMPRESSION_STORAGE_"

    goto :goto_0

    :pswitch_4
    iget-object v0, v1, LX/G1v;->A00:Ljava/lang/Object;

    check-cast v0, LX/48W;

    iget-object v2, v0, LX/48W;->A04:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "REACHABILITY_UPSELL_DISMISS_STORAGE_"

    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v0, "DIRECT_INBOX"

    :goto_1
    invoke-static {v0, v1}, LX/354;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    move-result-object v12

    return-object v12

    :pswitch_5
    const-string v0, "POST_STORY_REPLY"

    goto :goto_1

    :pswitch_6
    const-string v0, "POST_RESHARE"

    goto :goto_1

    :pswitch_7
    const-string v0, "POST_NOTE_REPLY"

    goto :goto_1

    :pswitch_8
    const-string v0, "POST_FOLLOW"

    goto :goto_1

    :pswitch_9
    const-string v0, "POST_CREATION"

    goto :goto_1

    :pswitch_a
    const-string v0, "POST_COMMENT"

    goto :goto_1

    :pswitch_b
    const-string v0, "NOTIFICATION_FEED"

    goto :goto_1

    :pswitch_c
    const-string v0, "LOGGING_ONLY"

    goto :goto_1

    :pswitch_d
    const/16 v0, 0xd1

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const-string v0, "null"

    goto :goto_1

    :pswitch_e
    iget-object v0, v1, LX/G1v;->A00:Ljava/lang/Object;

    check-cast v0, LX/KVG;

    iget-object v0, v0, LX/KVG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v12

    return-object v12

    :pswitch_f
    iget-object v1, v1, LX/G1v;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/I3k;->A00(Lcom/instagram/common/session/UserSession;)LX/280;

    move-result-object v0

    new-instance v12, LX/KVG;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v1, v12, LX/KVG;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v12, LX/KVG;->A00:LX/280;

    const/4 v1, 0x0

    new-instance v0, LX/2Tk;

    invoke-direct {v0, v1}, LX/2Tk;-><init>(LX/2Wc;)V

    iput-object v0, v12, LX/KVG;->A01:LX/2Tk;

    const/16 v1, 0x10

    new-instance v0, LX/Mwg;

    invoke-direct {v0, v12, v1}, LX/Mwg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v12, LX/KVG;->A04:LX/Bbi;

    const/4 v1, 0x7

    new-instance v0, LX/G1v;

    invoke-direct {v0, v12, v1}, LX/G1v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v12, LX/KVG;->A05:LX/Bbi;

    const/16 v1, 0x1b

    new-instance v0, LX/Mwe;

    invoke-direct {v0, v12, v1}, LX/Mwe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v12, LX/KVG;->A03:LX/Bbi;

    goto/16 :goto_4

    :pswitch_10
    iget-object v2, v1, LX/G1v;->A00:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/G1v;

    invoke-direct {v0, v2, v1}, LX/G1v;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/3YB;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/3YB;->A02:LX/LEL;

    const/4 v1, 0x0

    new-instance v0, LX/2Tk;

    invoke-direct {v0, v1}, LX/2Tk;-><init>(LX/2Wc;)V

    iput-object v0, v12, LX/3YB;->A01:LX/2Tk;

    invoke-static {}, LX/7ha;->A00()LX/7iq;

    move-result-object v0

    iput-object v0, v12, LX/3YB;->A00:LX/7iq;

    const/4 v1, 0x0

    new-instance v0, LX/ltL;

    invoke-direct {v0, v12, v1}, LX/ltL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v12, LX/3YB;->A03:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_4

    :pswitch_11
    iget-object v1, v1, LX/G1v;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const-string v0, "DirectBadgingModule"

    invoke-static {v1, v0}, LX/2JT;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2JV;

    move-result-object v0

    iget-object v12, v0, LX/2JV;->A02:LX/2JW;

    return-object v12

    :pswitch_12
    iget-object v0, v1, LX/G1v;->A00:Ljava/lang/Object;

    check-cast v0, LX/AN6;

    iget-object v0, v0, LX/AN6;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v12, LX/6bV;

    invoke-direct {v12, v0}, LX/6bV;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v12

    :pswitch_13
    iget-object v0, v1, LX/G1v;->A00:Ljava/lang/Object;

    check-cast v0, LX/GQh;

    invoke-virtual {v0}, LX/GQh;->A1Q()LX/9g2;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v12, LX/XBI;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget-boolean v5, v3, LX/9g2;->A1F:Z

    iget-boolean v1, v3, LX/9g2;->A1A:Z

    iget-object v4, v3, LX/9g2;->A0Y:Ljava/lang/String;

    iget-boolean v0, v3, LX/9g2;->A1J:Z

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/GR4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v2, LX/GR4;->A02:Z

    iput-boolean v1, v2, LX/GR4;->A01:Z

    iput-boolean v0, v2, LX/GR4;->A03:Z

    if-eqz v0, :cond_3

    const-string v1, "self_comments_v2"

    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/229;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, v2, LX/GR4;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v12, LX/XBI;->A00:LX/GR4;

    iput-object v2, v12, LX/XBI;->A01:LX/Qek;

    iget-boolean v0, v2, LX/GR4;->A03:Z

    if-eqz v0, :cond_2

    const-string v0, "self_comments_v2"

    :goto_3
    iput-object v0, v12, LX/XBI;->A05:Ljava/lang/String;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/XBI;->A04:Ljava/lang/String;

    sget-object v1, LX/1nX;->A01:LX/1nW;

    iget-object v0, v3, LX/9g2;->A0U:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1nW;->A01(Ljava/lang/String;)LX/1nX;

    move-result-object v0

    iput-object v0, v12, LX/XBI;->A02:LX/1nX;

    iget-boolean v0, v3, LX/9g2;->A1E:Z

    iput-boolean v0, v12, LX/XBI;->A06:Z

    iget-object v0, v3, LX/9g2;->A09:Ljava/lang/Integer;

    iput-object v0, v12, LX/XBI;->A03:Ljava/lang/Integer;

    goto :goto_4

    :cond_2
    const-string v0, "comments_v2"

    goto :goto_3

    :cond_3
    const-string v1, "comments_v2"

    goto :goto_2

    :pswitch_14
    iget-object v0, v1, LX/G1v;->A00:Ljava/lang/Object;

    check-cast v0, LX/GQh;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v0}, LX/XBI;->A00(LX/GQh;)LX/Qek;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v10, v1, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    new-instance v12, LX/AN6;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v1, v12, LX/AN6;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v12, LX/AN6;->A01:LX/Qek;

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    const/16 v8, 0x1bc

    const/4 v3, 0x0

    new-instance v2, LX/5tY;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move v11, v10

    invoke-direct/range {v2 .. v11}, LX/5tY;-><init>(LX/5tZ;LX/5ts;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZZ)V

    iput-object v2, v12, LX/AN6;->A03:LX/5tY;

    invoke-static {v1, v2, v3}, LX/5uB;->A00(Lcom/instagram/common/session/UserSession;LX/5tY;Ljava/lang/String;)LX/5uC;

    move-result-object v0

    iput-object v0, v12, LX/AN6;->A02:LX/5uC;

    const-string v0, "comment_sheet_prefix_"

    iput-object v0, v12, LX/AN6;->A04:Ljava/lang/String;

    const/4 v1, 0x3

    new-instance v0, LX/G1v;

    invoke-direct {v0, v12, v1}, LX/G1v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v12, LX/AN6;->A06:LX/Bbi;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12

    :pswitch_15
    iget-object v1, v1, LX/G1v;->A00:Ljava/lang/Object;

    check-cast v1, LX/ISH;

    iget-object v0, v1, LX/ISH;->A01:Landroid/text/TextWatcher;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/ISH;->A01:Landroid/text/TextWatcher;

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v1, LX/ISH;->A03:LX/2nh;

    iput-object v0, v1, LX/ISH;->A0D:LX/LEN;

    iput-object v0, v1, LX/ISH;->A0C:LX/LEN;

    iput-object v0, v1, LX/ISH;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/ISH;->A0B:LX/LEN;

    iput-object v0, v1, LX/ISH;->A0A:LX/LEN;

    iput-object v0, v1, LX/ISH;->A0F:Lkotlin/jvm/functions/Function3;

    iput-object v0, v1, LX/ISH;->A09:LX/LEN;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCustomInsertionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    iput-object v0, v1, LX/ISH;->A0E:LX/LEN;

    iput-object v0, v1, LX/ISH;->A04:LX/04X;

    sget-object v12, LX/H99;->A00:LX/H99;

    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
