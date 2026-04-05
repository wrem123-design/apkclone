.class public final LX/BMr;
.super LX/GEH;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CommentAvatarStickerGridFragment"


# instance fields
.field public A00:LX/1fC;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:J

.field public A04:J

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/GEH;-><init>()V

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/166;->A0t(Ljava/lang/Object;I)LX/Zor;

    move-result-object v3

    const-class v0, LX/ASv;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0xf8

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0xf9

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/BMr;->A06:LX/Bbi;

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/166;->A0t(Ljava/lang/Object;I)LX/Zor;

    move-result-object v3

    const-class v0, LX/7DS;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0xfa

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0xfb

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/BMr;->A05:LX/Bbi;

    const-string v0, "ig_comments"

    iput-object v0, p0, LX/BMr;->A01:Ljava/lang/String;

    const/16 v1, 0x16

    new-instance v0, LX/C1e;

    invoke-direct {v0, v1}, LX/C1e;-><init>(I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BMr;->A07:LX/Bbi;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BMr;->A08:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A1S()LX/7DT;
    .locals 3

    iget-object v0, p0, LX/BMr;->A08:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105eb00001f2fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7DT;->A0Y:LX/7DT;

    return-object v0

    :cond_0
    sget-object v0, LX/7DT;->A0P:LX/7DT;

    return-object v0
.end method

.method public final A1a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BMr;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A1b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BMr;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A1c()V
    .locals 5

    iget-object v1, p0, LX/BMr;->A08:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/75c;

    invoke-direct {v4, v0}, LX/75c;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/avatars/store/AvatarStore;->A07()Z

    move-result v2

    const-string v1, "ig_comments"

    const-string v0, "ig_comments_avatar_sticker_sheet"

    invoke-virtual {v4, v3, v1, v0, v2}, LX/75c;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A1k(LX/DgC;LX/5SQ;)V
    .locals 27

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-static {v6, v5}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    move-object/from16 v3, p0

    iget-object v0, v3, LX/BMr;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ASv;

    iget-object v0, v3, LX/BMr;->A02:Ljava/lang/String;

    const/16 v20, 0x0

    if-eqz v0, :cond_7

    const-string v4, "comment_sticker_suggestion_bottomsheet_fragment"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v6, v0}, LX/ASv;->A0m(LX/5SQ;Z)V

    invoke-virtual {v3}, LX/GEH;->A1U()LX/BVK;

    move-result-object v0

    iget-object v12, v0, LX/BVK;->A08:LX/MDB;

    iget-object v0, v3, LX/BMr;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v17

    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    iget-object v7, v6, LX/5SQ;->A0c:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v2, v5, LX/DgC;->A00:I

    const/16 v0, 0x2d

    div-int v1, v2, v0

    move v11, v1

    xor-int/lit8 v10, v2, 0x2d

    if-gez v10, :cond_0

    mul-int/lit8 v0, v1, 0x2d

    if-eq v0, v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    add-int/lit8 v22, v1, 0x1

    iget v0, v5, LX/DgC;->A01:I

    int-to-double v0, v0

    const-wide v8, 0x4046800000000000L    # 45.0

    div-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v5, v0

    if-gez v10, :cond_1

    mul-int/lit8 v0, v11, 0x2d

    if-eq v0, v2, :cond_1

    add-int/lit8 v11, v11, -0x1

    :cond_1
    mul-int/lit8 v0, v11, 0x2d

    sub-int v25, v2, v0

    invoke-virtual {v6}, LX/5SQ;->A04()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    move-object v15, v14

    :goto_0
    sget-object v13, LX/KXq;->A02:LX/KXq;

    iget-wide v0, v3, LX/BMr;->A04:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v16, v14

    move-object/from16 v21, v20

    move/from16 v23, v5

    move/from16 v24, v2

    move-object/from16 v18, v7

    invoke-virtual/range {v12 .. v26}, LX/MDB;->A02(LX/KXq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    iget-object v2, v3, LX/BMr;->A00:LX/1fC;

    if-nez v2, :cond_2

    invoke-static {v3}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v2

    :cond_2
    invoke-static {v2}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v1

    iget-object v0, v3, LX/BMr;->A02:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/78c;->A0U()Z

    :goto_1
    invoke-virtual {v1}, LX/78c;->A0U()Z

    :cond_3
    return-void

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/1fC;->A0H()V

    return-void

    :cond_6
    sget-object v15, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    const-string v0, "previousModuleName"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1o(Ljava/lang/String;Z)V
    .locals 17

    sget-object v6, LX/HG0;->A01:LX/XNk;

    move-object/from16 v5, p0

    iget-object v1, v5, LX/BMr;->A08:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v10, v5, LX/BMr;->A01:Ljava/lang/String;

    move-object/from16 v13, p1

    if-nez p1, :cond_1

    const-string v11, "ig_comments_avatar_sticker_sheet"

    :goto_0
    const/4 v0, 0x2

    new-instance v8, LX/KIE;

    invoke-direct {v8, v5, v0}, LX/KIE;-><init>(Ljava/lang/Object;I)V

    sget-object v4, LX/7DT;->A01:LX/7DU;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/7DV;->A05:LX/7DV;

    invoke-virtual {v5}, LX/GEH;->A1S()LX/7DT;

    move-result-object v0

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-virtual {v4, v0, v2, v3, v15}, LX/7DU;->A01(LX/7DT;LX/7DV;Lcom/instagram/common/session/UserSession;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v16, 0x1

    invoke-virtual/range {v6 .. v16}, LX/XNk;->A01(Landroid/app/Activity;LX/Nob;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    if-eqz p2, :cond_0

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/75c;

    invoke-direct {v2, v0}, LX/75c;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/avatars/store/AvatarStore;->A07()Z

    move-result v7

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    const-string v5, "ig_comments"

    const-string v6, "ig_comments_avatar_sticker_sheet"

    invoke-virtual/range {v2 .. v7}, LX/75c;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x4b

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/BMr;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "previousModuleName"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x13a

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/BMr;->A08:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x474b09cf

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "args_previous_module_name"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/BMr;->A02:Ljava/lang/String;

    const-string v0, "args_comment_media_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v5, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/BMr;->A04:J

    const-string v0, "args_comment_media_author_id"

    invoke-virtual {v5, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/BMr;->A03:J

    sget-object v0, LX/7DV;->A05:LX/7DV;

    invoke-virtual {p0, v0}, LX/GEH;->A1h(LX/7DV;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GEH;->A0H:Z

    iput-boolean v0, p0, LX/GEH;->A0I:Z

    iput-boolean v0, p0, LX/GEH;->A0F:Z

    invoke-virtual {p0}, LX/GEH;->A1U()LX/BVK;

    move-result-object v0

    iget-object v2, v0, LX/BVK;->A08:LX/MDB;

    iget-object v3, p0, LX/BMr;->A07:LX/Bbi;

    invoke-static {v3}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/GEH;->A1T()LX/7DV;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/MDB;->A00(LX/7DV;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/GEH;->A1U()LX/BVK;

    move-result-object v2

    invoke-static {v3}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/GEH;->A1T()LX/7DV;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/BVK;->A0o(LX/7DV;Ljava/lang/String;)V

    const v0, -0x62242f4d

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    const-string v0, "previous module required"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x7061f097

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x3da85a8e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/GEH;->onDestroy()V

    invoke-virtual {p0}, LX/GEH;->A1U()LX/BVK;

    move-result-object v0

    iget-object v2, v0, LX/BVK;->A08:LX/MDB;

    iget-object v0, p0, LX/BMr;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/MDB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x6eb36abd

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/GEH;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/BMr;->A08:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/avatars/store/AvatarStore;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/GEH;->A1U()LX/BVK;

    move-result-object v0

    iget-object v0, v0, LX/BVK;->A08:LX/MDB;

    iget-wide v5, p0, LX/BMr;->A04:J

    iget-wide v3, p0, LX/BMr;->A03:J

    const-string v7, "ig_comments"

    iget-object v1, v0, LX/MDB;->A00:LX/2gh;

    const-string v0, "ig_comment_sticker_tray_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1c5

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1J(Ljava/lang/Long;)V

    invoke-virtual {v2, v7}, LX/3jz;->A1R(Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    sget-object v1, LX/L5M;->A02:LX/L5M;

    const-string v0, "sticker_tray_type"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    return-void
.end method
