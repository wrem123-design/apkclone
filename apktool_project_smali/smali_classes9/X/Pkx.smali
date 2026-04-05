.class public final LX/Pkx;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic A01:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic A02:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic A03:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A04:Landroidx/fragment/app/Fragment;

.field public final synthetic A05:LX/2gh;

.field public final synthetic A06:LX/A9S;

.field public final synthetic A07:Lcom/instagram/common/session/UserSession;

.field public final synthetic A08:Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

.field public final synthetic A09:Lcom/instagram/feed/media/Media;

.field public final synthetic A0A:LX/91c;

.field public final synthetic A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/2gh;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;Lcom/instagram/feed/media/Media;LX/91c;Ljava/lang/String;)V
    .locals 1

    iput-object p5, p0, LX/Pkx;->A04:Landroidx/fragment/app/Fragment;

    iput-object p8, p0, LX/Pkx;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p10, p0, LX/Pkx;->A09:Lcom/instagram/feed/media/Media;

    iput-object p9, p0, LX/Pkx;->A08:Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    iput-object p11, p0, LX/Pkx;->A0A:LX/91c;

    iput-object p7, p0, LX/Pkx;->A06:LX/A9S;

    iput-object p1, p0, LX/Pkx;->A01:Landroid/content/DialogInterface$OnClickListener;

    iput-object p4, p0, LX/Pkx;->A03:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p2, p0, LX/Pkx;->A02:Landroid/content/DialogInterface$OnClickListener;

    iput-object p3, p0, LX/Pkx;->A00:Landroid/content/DialogInterface$OnClickListener;

    iput-object p6, p0, LX/Pkx;->A05:LX/2gh;

    iput-object p12, p0, LX/Pkx;->A0B:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    invoke-static/range {p1 .. p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v0, p0

    if-eqz v1, :cond_0

    iget-object v12, v0, LX/Pkx;->A04:Landroidx/fragment/app/Fragment;

    iget-object v14, v0, LX/Pkx;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/Pkx;->A09:Lcom/instagram/feed/media/Media;

    iget-object v15, v0, LX/Pkx;->A08:Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    iget-object v2, v0, LX/Pkx;->A0A:LX/91c;

    iget-object v13, v0, LX/Pkx;->A06:LX/A9S;

    iget-object v10, v0, LX/Pkx;->A01:Landroid/content/DialogInterface$OnClickListener;

    iget-object v11, v0, LX/Pkx;->A03:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v9, 0x1

    new-instance v8, LX/Wdq;

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v17}, LX/Wdq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/Pkx;->A02:Landroid/content/DialogInterface$OnClickListener;

    new-instance v10, LX/Wdq;

    move-object/from16 v16, v10

    move/from16 v17, v9

    move-object/from16 v18, v1

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    invoke-direct/range {v16 .. v25}, LX/Wdq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v1, v0, LX/Pkx;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    const v18, 0x7f131fd1

    iget-object v3, v0, LX/Pkx;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Pkx;->A09:Lcom/instagram/feed/media/Media;

    invoke-static {}, LX/031;->A0m()V

    const/4 v1, 0x1

    invoke-static {v13, v2, v3, v1}, LX/Mdb;->A00(Landroid/content/Context;LX/mQj;Lcom/instagram/common/session/UserSession;Z)Ljava/lang/String;

    move-result-object v17

    const v19, 0x7f131fd2

    sget-object v14, LX/009;->A0Y:Ljava/lang/Integer;

    const v20, 0x7f1310f5

    iget-object v7, v0, LX/Pkx;->A00:Landroid/content/DialogInterface$OnClickListener;

    iget-object v4, v0, LX/Pkx;->A05:LX/2gh;

    iget-object v6, v0, LX/Pkx;->A0B:Ljava/lang/String;

    iget-object v5, v0, LX/Pkx;->A0A:LX/91c;

    const/16 v27, 0x4

    new-instance v9, LX/Mjk;

    move-object/from16 v21, v9

    move-object/from16 v22, v7

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    invoke-direct/range {v21 .. v27}, LX/Mjk;-><init>(Landroid/content/DialogInterface$OnClickListener;LX/2gh;Lcom/instagram/common/session/UserSession;LX/91c;Ljava/lang/String;I)V

    iget-object v11, v0, LX/Pkx;->A03:Landroid/content/DialogInterface$OnDismissListener;

    const v0, 0x7f131fd3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v12, LX/ely;

    invoke-direct {v12, v1, v4, v2, v3}, LX/ely;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v14

    invoke-static/range {v8 .. v20}, LX/Mch;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;III)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v8, v0, LX/Pkx;->A01:Landroid/content/DialogInterface$OnClickListener;

    iget-object v10, v0, LX/Pkx;->A02:Landroid/content/DialogInterface$OnClickListener;

    goto :goto_0
.end method
