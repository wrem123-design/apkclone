.class public final LX/G7V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/AHT;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/KQJ;

.field public final synthetic A04:LX/G73;

.field public final synthetic A05:LX/5Fq;

.field public final synthetic A06:LX/5GE;

.field public final synthetic A07:LX/mlo;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:LX/1st;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;LX/KQJ;LX/G73;LX/5Fq;LX/5GE;LX/mlo;Lkotlin/jvm/functions/Function1;LX/1st;)V
    .locals 0

    iput-object p3, p0, LX/G7V;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p9, p0, LX/G7V;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/G7V;->A00:Landroidx/fragment/app/Fragment;

    iput-object p10, p0, LX/G7V;->A09:LX/1st;

    iput-object p5, p0, LX/G7V;->A04:LX/G73;

    iput-object p2, p0, LX/G7V;->A01:LX/AHT;

    iput-object p6, p0, LX/G7V;->A05:LX/5Fq;

    iput-object p8, p0, LX/G7V;->A07:LX/mlo;

    iput-object p4, p0, LX/G7V;->A03:LX/KQJ;

    iput-object p7, p0, LX/G7V;->A06:LX/5GE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/5NL;Ljava/lang/Integer;)V
    .locals 36

    invoke-static/range {p2 .. p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    if-eqz v4, :cond_1

    if-eq v4, v1, :cond_c

    const/4 v0, 0x2

    if-eq v4, v0, :cond_d

    const/4 v0, 0x3

    if-ne v4, v0, :cond_2

    invoke-static/range {p2 .. p2}, LX/G97;->A00(Ljava/lang/Integer;)LX/7XF;

    move-result-object v4

    iget-object v7, v2, LX/G7V;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/5Nt;->A0J(LX/5NL;)V

    invoke-virtual {v0, v4, v3}, LX/5Nt;->A0H(LX/7XF;LX/5NL;)V

    const/4 v8, 0x0

    invoke-virtual {v0}, LX/5Nt;->A07()V

    iget-object v4, v3, LX/5NL;->A03:LX/lkM;

    instance-of v0, v4, LX/GUA;

    if-eqz v0, :cond_a

    check-cast v4, LX/GUA;

    if-eqz v4, :cond_a

    iget-object v0, v4, LX/GUA;->A00:LX/mNc;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/mNc;->C7Z()Lcom/instagram/api/schemas/LocationNoteResponseInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v7, v1}, LX/0cE;->A0E(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/5NL;->A06:LX/1y0;

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/Sva;->A00(LX/1y0;Z)LX/Sva;

    move-result-object v3

    iget-object v0, v2, LX/G7V;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v6, v2, LX/G7V;->A01:LX/AHT;

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    new-instance v4, LX/ZrT;

    invoke-direct/range {v4 .. v10}, LX/ZrT;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/KYs;Ljava/lang/Integer;Z)V

    invoke-virtual {v4, v3, v1}, LX/ZrT;->A01(LX/Sva;Z)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v3, LX/5NL;->A0H:Z

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/G7V;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/CY8;->A00(Lcom/instagram/common/session/UserSession;LX/5NL;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_2
    invoke-static/range {p2 .. p2}, LX/G97;->A00(Ljava/lang/Integer;)LX/7XF;

    move-result-object v0

    iget-object v8, v2, LX/G7V;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v9

    invoke-virtual {v9, v3}, LX/5Nt;->A0J(LX/5NL;)V

    invoke-virtual {v9, v0, v3}, LX/5Nt;->A0H(LX/7XF;LX/5NL;)V

    sget-object v10, LX/G8d;->A0i:LX/G8d;

    iget-object v0, v3, LX/5NL;->A08:LX/5Sl;

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/5Sl;->A00:LX/5Sk;

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    iget-object v0, v2, LX/G7V;->A05:LX/5Fq;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/5Fq;->A00:LX/5Fr;

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object v12, v7

    move-object v13, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object v14, v0

    move-object v11, v7

    invoke-virtual/range {v9 .. v27}, LX/5Nt;->A0B(LX/G8d;LX/8Mk;LX/VDL;LX/VEE;LX/5Fr;LX/Uo9;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v3, LX/5NL;->A05:LX/1y0;

    iget-object v0, v3, LX/5NL;->A03:LX/lkM;

    if-nez v0, :cond_3

    iget-object v4, v3, LX/5NL;->A04:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    if-eqz v4, :cond_3

    iget-object v2, v2, LX/G7V;->A00:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v3, LX/5NL;->A0G:Z

    sget-object v1, LX/G8h;->A00:LX/G8h;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    const/4 v12, 0x0

    invoke-static {v4, v0}, LX/G9U;->A00(Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;Z)LX/G9U;

    move-result-object v0

    invoke-virtual {v1, v8, v0, v4}, LX/G8h;->A06(Lcom/instagram/common/session/UserSession;LX/G9U;Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;)LX/GSH;

    move-result-object v1

    invoke-static {v13, v8}, LX/G8h;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/78Y;

    move-result-object v0

    iput-object v1, v0, LX/78Y;->A0V:LX/myc;

    iput-object v1, v0, LX/78Y;->A0U:LX/LEB;

    :goto_2
    invoke-static {v13, v1, v0, v12}, LX/G8h;->A03(Landroidx/fragment/app/FragmentActivity;LX/BXD;LX/78Y;Z)V

    return-void

    :cond_3
    if-nez v11, :cond_4

    sget-object v0, LX/8n1;->A03:LX/8n1;

    invoke-virtual {v9, v0, v7}, LX/5Nt;->A0E(LX/8n1;Ljava/lang/String;)V

    sget-object v4, LX/G8h;->A00:LX/G8h;

    iget-object v3, v3, LX/5NL;->A0A:Lcom/instagram/user/model/User;

    iget-object v1, v2, LX/G7V;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, v2, LX/G7V;->A01:LX/AHT;

    invoke-virtual {v4, v1, v0, v8, v3}, LX/G8h;->A08(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    return-void

    :cond_4
    iget-object v4, v2, LX/G7V;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, v2, LX/G7V;->A01:LX/AHT;

    move-object/from16 v19, v0

    iget-object v10, v2, LX/G7V;->A07:LX/mlo;

    iget-object v0, v2, LX/G7V;->A03:LX/KQJ;

    move-object/from16 v20, v0

    iget-boolean v0, v3, LX/5NL;->A0G:Z

    move/from16 v18, v0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/132;->A0o(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v0, v11, LX/1y0;->A08:Lcom/instagram/user/model/User;

    invoke-static {v0, v2}, LX/203;->A1X(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v9, v11, LX/1y0;->A0B:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v0, v11, LX/1y0;->A06:LX/1z1;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/1z1;->A01:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_3
    const/16 v4, 0x39

    new-instance v0, LX/aEl;

    invoke-direct {v0, v10, v4}, LX/aEl;-><init>(Ljava/lang/Object;I)V

    move-object v10, v7

    move-object v11, v0

    move-wide v12, v2

    move v14, v6

    move v15, v6

    invoke-static/range {v9 .. v15}, LX/GX5;->A00(Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;JZZ)LX/GXC;

    move-result-object v2

    invoke-static {v8}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v0

    iput-boolean v1, v0, LX/78Y;->A1g:Z

    goto/16 :goto_4

    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v25

    sget-object v16, LX/G8h;->A00:LX/G8h;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    const-string v9, "othersNoteConsumptionHandler"

    const/4 v12, 0x0

    invoke-static {v11}, LX/G9V;->A00(LX/1y0;)LX/G9U;

    move-result-object v0

    iget-object v6, v0, LX/G9U;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/G9U;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/G9U;->A02:Lcom/instagram/user/model/User;

    iget-object v2, v0, LX/G9U;->A01:Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    move-object/from16 v17, v2

    iget-boolean v15, v0, LX/G9U;->A06:Z

    iget-boolean v14, v0, LX/G9U;->A05:Z

    iget-object v3, v0, LX/G9U;->A00:LX/200;

    iget-boolean v2, v0, LX/G9U;->A08:Z

    invoke-static {v1, v6, v5, v4}, LX/205;->A0m(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/G9U;

    move-object/from16 v26, v0

    move-object/from16 v27, v3

    move-object/from16 v28, v17

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    move-object/from16 v31, v5

    move/from16 v32, v18

    move/from16 v33, v15

    move/from16 v34, v14

    move/from16 v35, v2

    invoke-direct/range {v26 .. v35}, LX/G9U;-><init>(LX/200;Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    sget-object v3, LX/GTD;->A00:LX/GTD;

    iget-object v2, v11, LX/1y0;->A07:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    invoke-virtual {v3, v8, v2}, LX/GTD;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v1, v0, LX/G9U;->A04:Ljava/lang/String;

    iget-boolean v0, v0, LX/G9U;->A07:Z

    move-object/from16 v2, v16

    move-object v3, v13

    move-object v4, v8

    move-object v5, v1

    move-object v6, v9

    move v7, v0

    invoke-virtual/range {v2 .. v7}, LX/G8h;->A0A(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_7
    sget-object v3, LX/4fq;->A00:LX/4fq;

    const-string v2, "note_quick_reply_sheet"

    invoke-virtual {v3, v2, v9, v1}, LX/4fq;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v1, v11, LX/1y0;->A0D:Z

    move-object/from16 v24, v7

    move/from16 v26, v12

    move/from16 v27, v1

    move-object/from16 v17, v13

    move-object/from16 v18, v19

    move-object/from16 v19, v8

    move-object/from16 v21, v0

    move-object/from16 v22, v10

    invoke-virtual/range {v16 .. v27}, LX/G8h;->A05(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/KQJ;LX/G9U;LX/mlo;LX/YCJ;Lcom/instagram/reposts/data/metadata/RepostMetadata;ZZZ)LX/QT9;

    move-result-object v1

    invoke-static {v13, v8, v1}, LX/G8h;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/QT9;)LX/78Y;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    move-object v0, v7

    goto/16 :goto_1

    :cond_9
    move-object v0, v7

    goto/16 :goto_0

    :cond_a
    const/4 v5, 0x0

    invoke-static {v7, v1}, LX/0cE;->A0E(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v4, v3, LX/5NL;->A04:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    if-eqz v4, :cond_b

    invoke-static {v7, v3}, LX/CY8;->A00(Lcom/instagram/common/session/UserSession;LX/5NL;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v2, v2, LX/G7V;->A00:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v3, LX/5NL;->A0G:Z

    sget-object v1, LX/G8h;->A00:LX/G8h;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v4, v0}, LX/G9U;->A00(Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;Z)LX/G9U;

    move-result-object v0

    invoke-virtual {v1, v7, v0, v4}, LX/G8h;->A06(Lcom/instagram/common/session/UserSession;LX/G9U;Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;)LX/GSH;

    move-result-object v1

    invoke-static {v2, v7}, LX/G8h;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/78Y;

    move-result-object v0

    iput-object v1, v0, LX/78Y;->A0V:LX/myc;

    iput-object v1, v0, LX/78Y;->A0U:LX/LEB;

    invoke-static {v2, v1, v0, v5}, LX/G8h;->A03(Landroidx/fragment/app/FragmentActivity;LX/BXD;LX/78Y;Z)V

    return-void

    :cond_b
    iget-object v0, v2, LX/G7V;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/5NL;->A0A:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, LX/G8h;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v0, v2, LX/G7V;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v0, v2, LX/G7V;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/QY8;

    invoke-direct {v2}, LX/QY8;-><init>()V

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v0

    iput-boolean v1, v0, LX/78Y;->A1g:Z

    const/4 v6, 0x0

    :goto_4
    iput-boolean v6, v0, LX/78Y;->A1W:Z

    iput-object v2, v0, LX/78Y;->A0V:LX/myc;

    invoke-static {v5, v2, v0, v1}, LX/G8h;->A03(Landroidx/fragment/app/FragmentActivity;LX/BXD;LX/78Y;Z)V

    return-void

    :cond_d
    iget-object v0, v2, LX/G7V;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
