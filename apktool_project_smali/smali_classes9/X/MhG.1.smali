.class public final LX/MhG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic A02:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A03:Landroidx/fragment/app/Fragment;

.field public final synthetic A04:LX/2gh;

.field public final synthetic A05:LX/A9S;

.field public final synthetic A06:LX/A9S;

.field public final synthetic A07:LX/A9S;

.field public final synthetic A08:Lcom/instagram/common/session/UserSession;

.field public final synthetic A09:Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

.field public final synthetic A0A:Lcom/instagram/feed/media/Media;

.field public final synthetic A0B:LX/91c;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:LX/LEL;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/2gh;LX/A9S;LX/A9S;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;Lcom/instagram/feed/media/Media;LX/91c;Ljava/lang/String;LX/LEL;)V
    .locals 0

    iput-object p10, p0, LX/MhG;->A09:Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    iput-object p11, p0, LX/MhG;->A0A:Lcom/instagram/feed/media/Media;

    iput-object p4, p0, LX/MhG;->A03:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, LX/MhG;->A00:Landroid/app/Activity;

    iput-object p9, p0, LX/MhG;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/MhG;->A04:LX/2gh;

    iput-object p12, p0, LX/MhG;->A0B:LX/91c;

    iput-object p6, p0, LX/MhG;->A05:LX/A9S;

    iput-object p7, p0, LX/MhG;->A06:LX/A9S;

    iput-object p14, p0, LX/MhG;->A0D:LX/LEL;

    iput-object p3, p0, LX/MhG;->A02:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p8, p0, LX/MhG;->A07:LX/A9S;

    iput-object p13, p0, LX/MhG;->A0C:Ljava/lang/String;

    iput-object p2, p0, LX/MhG;->A01:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 32

    move-object/from16 v3, p0

    iget-object v7, v3, LX/MhG;->A09:Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    iget-object v2, v3, LX/MhG;->A0A:Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v3, LX/MhG;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/MhG;->A03:Landroidx/fragment/app/Fragment;

    const/16 v4, 0x10

    new-instance v0, LX/aag;

    invoke-direct {v0, v4, v5, v1, v2}, LX/aag;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v6, v0}, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A05(Ljava/lang/String;LX/LEN;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    const v20, 0x7f131fd1

    iget-object v4, v3, LX/MhG;->A00:Landroid/app/Activity;

    invoke-static {}, LX/031;->A0m()V

    const/4 v0, 0x1

    invoke-static {v4, v2, v1, v0}, LX/Mdb;->A00(Landroid/content/Context;LX/mQj;Lcom/instagram/common/session/UserSession;Z)Ljava/lang/String;

    move-result-object v19

    const v21, 0x7f131fd2

    sget-object v16, LX/009;->A0Y:Ljava/lang/Integer;

    iget-object v6, v3, LX/MhG;->A04:LX/2gh;

    iget-object v9, v3, LX/MhG;->A0B:LX/91c;

    invoke-static {v1}, LX/Mck;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, LX/MhG;->A05:LX/A9S;

    :goto_0
    iget-object v8, v3, LX/MhG;->A0D:LX/LEL;

    const/16 v30, 0x4

    new-instance v10, LX/Mjo;

    move-object/from16 v22, v10

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v4

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    invoke-direct/range {v22 .. v30}, LX/Mjo;-><init>(Landroidx/fragment/app/Fragment;LX/2gh;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/91c;LX/LEL;I)V

    iget-object v4, v3, LX/MhG;->A0C:Ljava/lang/String;

    iget-object v7, v3, LX/MhG;->A01:Landroid/content/DialogInterface$OnClickListener;

    const/16 v31, 0x5

    new-instance v11, LX/MgE;

    move-object/from16 v26, v11

    move-object/from16 v27, v7

    move-object/from16 v28, v1

    move-object/from16 v29, v6

    move-object/from16 v30, v4

    invoke-direct/range {v26 .. v31}, LX/MgE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v13, v3, LX/MhG;->A02:Landroid/content/DialogInterface$OnDismissListener;

    const v7, 0x7f131fd3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const v22, 0x7f1310f5

    invoke-static {v1}, LX/Mck;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v3, v3, LX/MhG;->A07:LX/A9S;

    :goto_1
    new-instance v12, LX/Mjo;

    move-object/from16 v23, v12

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v3

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v9

    move-object/from16 v30, v8

    invoke-direct/range {v23 .. v31}, LX/Mjo;-><init>(Landroidx/fragment/app/Fragment;LX/2gh;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/91c;LX/LEL;I)V

    new-instance v14, LX/Irc;

    invoke-direct {v14, v6, v1, v4, v0}, LX/Irc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    move-object/from16 v18, v16

    invoke-static/range {v10 .. v22}, LX/Mch;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;III)V

    return-void

    :cond_0
    iget-object v3, v3, LX/MhG;->A06:LX/A9S;

    goto :goto_1

    :cond_1
    iget-object v4, v3, LX/MhG;->A06:LX/A9S;

    goto :goto_0
.end method
