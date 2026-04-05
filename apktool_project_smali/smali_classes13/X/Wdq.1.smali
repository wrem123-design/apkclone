.class public final LX/Wdq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Wdq;->$t:I

    iput-object p4, p0, LX/Wdq;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/Wdq;->A07:Ljava/lang/Object;

    iput-object p8, p0, LX/Wdq;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/Wdq;->A00:Ljava/lang/Object;

    iput-object p9, p0, LX/Wdq;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/Wdq;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Wdq;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Wdq;->A05:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, LX/Wdq;->$t:I

    if-eqz v1, :cond_0

    iget-object v6, v0, LX/Wdq;->A03:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    sget-object v15, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v4, v0, LX/Wdq;->A07:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/Wdq;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v1, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "FB"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4, v2, v1}, LX/MNw;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)LX/8kB;

    move-result-object v19

    const v3, -0x645d7838

    sget-object v2, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/2bz;

    invoke-direct {v1, v2, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v8, LX/BJS;

    invoke-direct {v8, v1, v5}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v7, v0, LX/Wdq;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    iget-object v2, v0, LX/Wdq;->A06:Ljava/lang/Object;

    check-cast v2, LX/91c;

    iget-object v1, v0, LX/Wdq;->A01:Ljava/lang/Object;

    check-cast v1, LX/A9S;

    const/4 v11, 0x0

    const/4 v3, 0x1

    new-instance v9, LX/Mgz;

    move-object/from16 v16, v9

    move-object/from16 v22, v2

    move-object/from16 v23, v8

    move/from16 v24, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v7

    move-object/from16 v18, v1

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v24}, LX/Mgz;-><init>(Landroidx/fragment/app/Fragment;LX/A9S;LX/8kB;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;LX/91c;LX/BJS;Z)V

    iget-object v2, v0, LX/Wdq;->A05:Ljava/lang/Object;

    const/16 v1, 0x45

    new-instance v10, LX/Mjm;

    invoke-direct {v10, v2, v1}, LX/Mjm;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v0, LX/Wdq;->A02:Ljava/lang/Object;

    check-cast v12, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/FXc;

    invoke-direct {v0, v5}, LX/FXc;-><init>(LX/mQj;)V

    new-instance v13, LX/KiA;

    invoke-direct {v13, v1, v4, v0, v3}, LX/KiA;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/FXc;Z)V

    const v19, 0x7f134bf9

    const v20, 0x7f132024

    const v21, 0x7f1354b6

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    invoke-static/range {v9 .. v21}, LX/Mch;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;III)V

    return-void

    :cond_0
    iget-object v8, v0, LX/Wdq;->A07:Ljava/lang/Object;

    check-cast v8, LX/7C7;

    sget-object v9, LX/Bgu;->A0C:LX/Bgu;

    sget-object v10, LX/7WX;->A09:LX/7WX;

    const/4 v13, 0x0

    const/4 v1, 0x4

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    invoke-virtual/range {v8 .. v13}, LX/7C7;->A02(LX/Bgu;LX/7WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v6, v0, LX/Wdq;->A05:Ljava/lang/Object;

    check-cast v6, LX/7C8;

    const/16 v1, 0x261

    invoke-static {v1}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/7C8;->A05(Ljava/lang/String;)V

    iget-object v2, v0, LX/Wdq;->A06:Ljava/lang/Object;

    check-cast v2, LX/7CG;

    iget-object v1, v0, LX/Wdq;->A04:Ljava/lang/Object;

    iget-object v7, v0, LX/Wdq;->A00:Ljava/lang/Object;

    iget-object v9, v0, LX/Wdq;->A01:Ljava/lang/Object;

    const/4 v12, 0x2

    new-instance v11, LX/lnU;

    move-object v13, v7

    move-object v14, v9

    move-object v15, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v17}, LX/lnU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v0, LX/Wdq;->A02:Ljava/lang/Object;

    iget-object v10, v0, LX/Wdq;->A03:Ljava/lang/Object;

    const/4 v4, 0x4

    new-instance v3, LX/lnt;

    invoke-direct/range {v3 .. v10}, LX/lnt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v11, v3, v0}, LX/7CG;->A03(LX/LEL;LX/LEL;Z)V

    return-void
.end method
