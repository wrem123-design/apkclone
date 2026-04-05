.class public final LX/adJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/adJ;->$t:I

    iput-object p3, p0, LX/adJ;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/adJ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/adJ;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/adJ;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/adJ;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget v2, v0, LX/adJ;->$t:I

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    const v1, -0x133c6270

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/adJ;->A02:Ljava/lang/Object;

    check-cast v5, LX/cJo;

    const-string v2, "ctc_confirmation_dialog_call"

    invoke-static {v5, v2}, LX/cJo;->A00(LX/cJo;Ljava/lang/String;)V

    iget-object v2, v0, LX/adJ;->A03:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v4, LX/Zqf;->A00:LX/Zqf;

    iget-object v3, v0, LX/adJ;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/adJ;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/adJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/eMO;

    invoke-virtual {v4, v3, v0, v5, v2}, LX/Zqf;->A01(Landroidx/fragment/app/FragmentActivity;LX/eMO;LX/cJo;Ljava/lang/String;)V

    const v0, 0x449715f1

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    return-void

    :cond_1
    const v1, -0x36e57c0c    # -632895.25f

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/adJ;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/adJ;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/adJ;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/adJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/AHT;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, LX/adJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/7tX;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    const/4 v7, 0x0

    sget-object v2, LX/2BE;->A00:LX/2BE;

    invoke-virtual/range {v2 .. v8}, LX/2BE;->A0X(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x1baa1616

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    const v1, -0x18f2b7b0

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/adJ;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/adJ;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/adJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/AHT;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, LX/adJ;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/adJ;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/reposts/data/metadata/RepostMetadata;

    sget-object v4, LX/8z7;->A06:LX/8z7;

    const/4 v9, 0x0

    const/4 v10, 0x1

    move v11, v9

    invoke-static/range {v3 .. v11}, LX/a0y;->A00(Landroidx/fragment/app/FragmentActivity;LX/8z7;Lcom/instagram/common/session/UserSession;Lcom/instagram/reposts/data/metadata/RepostMetadata;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const v0, -0x7d04a6b4

    goto :goto_0

    :cond_4
    const v1, 0x111b371b

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v7, v0, LX/adJ;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v6, v0, LX/adJ;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/user/model/User;

    const/4 v14, 0x0

    invoke-static {}, LX/031;->A0m()V

    iget-object v5, v0, LX/adJ;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/adJ;->A01:Ljava/lang/Object;

    const/16 v2, 0xc

    new-instance v3, LX/lmI;

    invoke-direct {v3, v2, v4, v5, v6}, LX/lmI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x2b7

    invoke-static {v2}, LX/166;->A0r(I)LX/C2a;

    move-result-object v2

    invoke-static {v7, v6, v3, v2}, LX/KDN;->A00(Landroid/content/Context;LX/mQj;LX/LEL;LX/LEL;)V

    invoke-static {v5}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v12, v0, LX/adJ;->A04:Ljava/lang/String;

    sget-object v0, LX/CVD;->A03:LX/CVD;

    filled-new-array {v0}, [LX/CVD;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    sget-object v6, LX/VEF;->A04:LX/VEF;

    invoke-static {v10, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v5, LX/7XF;->A05:LX/7XF;

    const/4 v4, 0x0

    new-instance v3, LX/7XG;

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v11, v4

    move v15, v14

    move/from16 v16, v14

    invoke-direct/range {v3 .. v16}, LX/7XG;-><init>(LX/HtM;LX/7XF;LX/VEF;Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    iput-object v3, v2, LX/5Nt;->A01:LX/7XG;

    invoke-virtual {v2}, LX/5Nt;->A07()V

    const v0, -0x19d0b421

    goto/16 :goto_0

    :cond_5
    const v1, 0x6810055d

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v8, v0, LX/adJ;->A01:Ljava/lang/Object;

    check-cast v8, LX/jjs;

    iget-object v2, v0, LX/adJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/Up5;

    iget-object v14, v2, LX/Up5;->A02:Ljava/util/List;

    iget-object v9, v0, LX/adJ;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/user/model/Product;

    iget-object v11, v0, LX/adJ;->A04:Ljava/lang/String;

    invoke-interface {v2}, LX/nuy;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v12, 0x0

    :cond_6
    iget-object v0, v0, LX/adJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v2, LX/Zg0;->A00:LX/Zg0;

    iget-object v0, v8, LX/jjs;->A08:LX/ULW;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, v8, LX/jjs;->A0K:Lcom/instagram/common/session/UserSession;

    iget-object v7, v8, LX/jjs;->A0O:Lcom/instagram/feed/media/Media;

    iget-object v5, v8, LX/jjs;->A0M:LX/Crn;

    if-nez v5, :cond_7

    const-string v0, "impressionItem"

    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v6, v8, LX/jjs;->A0F:LX/jiu;

    if-nez v6, :cond_8

    const-string v0, "insightProcessor"

    goto :goto_2

    :cond_8
    iget-object v15, v8, LX/jjs;->A0U:Ljava/util/List;

    const/4 v13, 0x0

    invoke-virtual/range {v2 .. v15}, LX/Zg0;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Crn;LX/9y1;Lcom/instagram/feed/media/Media;LX/Qek;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const v0, -0x111dd86f

    goto/16 :goto_0
.end method
