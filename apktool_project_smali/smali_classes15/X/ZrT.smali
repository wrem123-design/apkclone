.class public final LX/ZrT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/VEF;

.field public final A02:LX/AHT;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/KYs;

.field public final A05:LX/YCJ;

.field public final A06:LX/Bbi;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/KYs;Ljava/lang/Integer;Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {v1, p1, p3, p2, p5}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZrT;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/ZrT;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/ZrT;->A02:LX/AHT;

    iput-object p4, p0, LX/ZrT;->A04:LX/KYs;

    iput-boolean p6, p0, LX/ZrT;->A07:Z

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    sget-object v0, LX/VEF;->A03:LX/VEF;

    :goto_0
    iput-object v0, p0, LX/ZrT;->A01:LX/VEF;

    new-instance v0, LX/YCJ;

    invoke-direct {v0, p0}, LX/YCJ;-><init>(LX/ZrT;)V

    iput-object v0, p0, LX/ZrT;->A05:LX/YCJ;

    const/16 v1, 0x14

    new-instance v0, LX/kuP;

    invoke-direct {v0, p0, v1}, LX/kuP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/ZrT;->A06:LX/Bbi;

    return-void

    :cond_0
    sget-object v0, LX/VEF;->A02:LX/VEF;

    goto :goto_0
.end method

.method public static final A00(LX/ZrT;Ljava/lang/String;)V
    .locals 4

    iget-object v2, p0, LX/ZrT;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/ZrT;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/ZrT;->A02:LX/AHT;

    sget-object v3, LX/XQ6;->A13:LX/XQ6;

    sget-object p0, LX/XPf;->A0l:LX/XPf;

    invoke-static/range {v0 .. v5}, LX/MPB;->A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/XQ6;LX/XPf;Ljava/lang/String;)LX/eNp;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/eNp;->A00(LX/78c;LX/eNp;)LX/1fC;

    invoke-static {v2}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v1

    sget-object v0, LX/G8d;->A0c:LX/G8d;

    invoke-virtual {v1, v0}, LX/5Nt;->A0A(LX/G8d;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/Sva;Z)V
    .locals 32

    const/4 v5, 0x0

    move-object/from16 v4, p1

    iget-object v10, v4, LX/Sva;->A00:LX/1y0;

    move-object/from16 v3, p0

    if-eqz v10, :cond_5

    invoke-static {v10}, LX/XEC;->A00(LX/1y0;)LX/5NL;

    move-result-object v2

    iget-object v8, v3, LX/ZrT;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/5Nt;->A0J(LX/5NL;)V

    iget-object v0, v3, LX/ZrT;->A01:LX/VEF;

    invoke-virtual {v1, v0, v2}, LX/5Nt;->A0I(LX/VEF;LX/5NL;)V

    invoke-virtual {v1}, LX/5Nt;->A07()V

    iget-object v1, v2, LX/5NL;->A0A:Lcom/instagram/user/model/User;

    invoke-static {v8, v1}, LX/BQb;->A1T(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, v4, LX/Sva;->A00:LX/1y0;

    if-eqz v0, :cond_3

    iget-object v9, v0, LX/1y0;->A0B:Ljava/lang/String;

    iget-boolean v7, v3, LX/ZrT;->A07:Z

    iget-object v0, v0, LX/1y0;->A06:LX/1z1;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1z1;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    const/16 v2, 0x3c

    new-instance v6, LX/aEl;

    invoke-direct {v6, v3, v2}, LX/aEl;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x4

    new-instance v10, LX/ktK;

    invoke-direct {v10, v3, v2}, LX/ktK;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object v11, v6

    move-wide v12, v0

    move v14, v7

    move v15, v4

    invoke-static/range {v9 .. v15}, LX/GX5;->A00(Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;JZZ)LX/GXC;

    move-result-object v2

    invoke-static {v8}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    iput-boolean v4, v1, LX/78Y;->A1g:Z

    iput-boolean v5, v1, LX/78Y;->A1W:Z

    iput-object v2, v1, LX/78Y;->A0V:LX/myc;

    iget-object v0, v3, LX/ZrT;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2, v1, v4}, LX/G8h;->A03(Landroidx/fragment/app/FragmentActivity;LX/BXD;LX/78Y;Z)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v8, v1}, LX/BQb;->A1T(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v11, v3, LX/ZrT;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v3, LX/ZrT;->A02:LX/AHT;

    move-object/from16 v31, v0

    const/16 v20, 0x0

    new-instance v18, LX/dzQ;

    invoke-direct/range {v18 .. v18}, LX/dzQ;-><init>()V

    new-instance v16, LX/dl0;

    invoke-direct/range {v16 .. v16}, LX/dl0;-><init>()V

    iget-object v15, v3, LX/ZrT;->A05:LX/YCJ;

    const-string v9, "Friend map"

    const/4 v7, 0x1

    invoke-static {v10}, LX/G9V;->A00(LX/1y0;)LX/G9U;

    move-result-object v0

    iget-object v12, v0, LX/G9U;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/G9U;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/G9U;->A02:Lcom/instagram/user/model/User;

    iget-object v14, v0, LX/G9U;->A01:Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    iget-boolean v13, v0, LX/G9U;->A06:Z

    iget-boolean v3, v0, LX/G9U;->A05:Z

    iget-object v2, v0, LX/G9U;->A00:LX/200;

    iget-boolean v1, v0, LX/G9U;->A08:Z

    invoke-static {v7, v12, v6, v4}, LX/205;->A0m(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/G9U;

    move-object/from16 v21, v0

    move-object/from16 v23, v14

    move-object/from16 v24, v4

    move-object/from16 v25, v12

    move-object/from16 v26, v6

    move/from16 v27, v5

    move/from16 v28, v13

    move/from16 v29, v3

    move/from16 v30, v1

    move-object/from16 v22, v2

    invoke-direct/range {v21 .. v30}, LX/G9U;-><init>(LX/200;Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    sget-object v2, LX/GTD;->A00:LX/GTD;

    iget-object v1, v10, LX/1y0;->A07:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    invoke-virtual {v2, v8, v1}, LX/GTD;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;)Z

    move-result v1

    sget-object v12, LX/G8h;->A00:LX/G8h;

    if-eqz v1, :cond_4

    iget-object v0, v0, LX/G9U;->A04:Ljava/lang/String;

    move-object v10, v12

    move-object v12, v8

    move-object v13, v0

    move-object v14, v9

    move v15, v5

    invoke-virtual/range {v10 .. v15}, LX/G8h;->A0A(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v2, LX/4fq;->A00:LX/4fq;

    const-string v1, "note_quick_reply_sheet"

    invoke-virtual {v2, v1, v9, v7}, LX/4fq;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v1, v10, LX/1y0;->A0D:Z

    move/from16 v22, v5

    move-object/from16 v19, v15

    move/from16 v21, v5

    move/from16 v23, v1

    move-object v15, v8

    move-object/from16 v17, v0

    move-object v13, v11

    move-object/from16 v14, v31

    invoke-virtual/range {v12 .. v23}, LX/G8h;->A05(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/KQJ;LX/G9U;LX/mlo;LX/YCJ;Lcom/instagram/reposts/data/metadata/RepostMetadata;ZZZ)LX/QT9;

    move-result-object v1

    invoke-static {v11, v8, v1}, LX/G8h;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/QT9;)LX/78Y;

    move-result-object v0

    invoke-static {v11, v1, v0, v5}, LX/G8h;->A03(Landroidx/fragment/app/FragmentActivity;LX/BXD;LX/78Y;Z)V

    return-void

    :cond_5
    iget-object v2, v3, LX/ZrT;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v0

    invoke-virtual {v0}, LX/5Nt;->A08()V

    iget-object v1, v3, LX/ZrT;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v4, LX/Sva;->A00:LX/1y0;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/G9V;->A00(LX/1y0;)LX/G9U;

    move-result-object v9

    :goto_1
    iget-boolean v0, v4, LX/Sva;->A01:Z

    const/4 v7, 0x0

    new-instance v6, LX/Svp;

    move-object v8, v7

    move-object v10, v7

    move v12, v5

    move v14, v5

    move v15, v5

    move v11, v5

    move v13, v0

    invoke-direct/range {v6 .. v15}, LX/Svp;-><init>(Landroid/view/View;Landroid/view/View;LX/G9U;Ljava/lang/String;ZZZZZ)V

    invoke-static {v1, v2, v6}, LX/G8h;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Svp;)V

    return-void

    :cond_6
    const/4 v9, 0x0

    goto :goto_1
.end method

.method public final A02(LX/VJM;)V
    .locals 6

    instance-of v0, p1, LX/Sva;

    if-eqz v0, :cond_0

    check-cast p1, LX/Sva;

    iget-object v0, p1, LX/Sva;->A00:LX/1y0;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/G9V;->A00(LX/1y0;)LX/G9U;

    move-result-object v5

    iget-object v0, v5, LX/G9U;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/ZrT;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/ZrT;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "FriendMapNoteConsumptionHandler"

    new-instance v3, LX/416;

    invoke-direct {v3, v4, v1, v0}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/232;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f130e57

    if-eqz v0, :cond_1

    const/16 v1, 0x15

    new-instance v0, LX/agq;

    invoke-direct {v0, v1, v5, p0}, LX/agq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    :goto_0
    const v2, 0x7f130e55

    const/4 v1, 0x7

    new-instance v0, LX/GFO;

    invoke-direct {v0, v1, v5, p0}, LX/GFO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    const v2, 0x7f137c33

    const/16 v1, 0x17

    new-instance v0, LX/agq;

    invoke-direct {v0, v1, v5, p0}, LX/agq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    const/4 v1, 0x1

    new-instance v0, LX/evp;

    invoke-direct {v0, p0, v1}, LX/evp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/416;->A03:LX/Qfi;

    invoke-static {v4, v3}, LX/BQb;->A0s(Landroid/app/Activity;LX/416;)V

    :cond_0
    return-void

    :cond_1
    const/16 v1, 0x16

    new-instance v0, LX/agq;

    invoke-direct {v0, v1, v5, p0}, LX/agq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/416;->A01(Landroid/view/View$OnClickListener;I)V

    goto :goto_0
.end method
