.class public final LX/MMa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A02:LX/6RN;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;Lcom/instagram/model/reels/ReelItem;LX/6RN;)V
    .locals 0

    iput-object p3, p0, LX/MMa;->A02:LX/6RN;

    iput-object p2, p0, LX/MMa;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object p1, p0, LX/MMa;->A00:Lcom/instagram/feed/media/Media;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v5, p0

    iget-object v4, v5, LX/MMa;->A02:LX/6RN;

    iget-object v0, v4, LX/6RN;->A04:LX/0en;

    invoke-static {v0}, LX/MOj;->A01(LX/0en;)V

    iget-object v2, v4, LX/6RN;->A09:LX/7C7;

    sget-object v1, LX/7WX;->A0B:LX/7WX;

    const/4 v7, 0x0

    const-string v0, "wa_crosspost_self_view"

    invoke-virtual {v2, v1, v0, v0}, LX/7C7;->A05(LX/7WX;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v4, LX/6RN;->A03:Landroid/content/Context;

    iget-object v3, v5, LX/MMa;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v5, LX/MMa;->A00:Lcom/instagram/feed/media/Media;

    const/16 v0, 0x32

    new-instance v2, LX/ZrL;

    invoke-direct {v2, v0, v1, v4, v3}, LX/ZrL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x22

    new-instance v1, LX/lpu;

    invoke-direct {v1, v4, v0}, LX/lpu;-><init>(Ljava/lang/Object;I)V

    const/16 v24, 0x0

    const v0, 0x7f136e96

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v19

    const v0, 0x7f136e95

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v20

    const/16 v0, 0x15

    invoke-static {v2, v0}, LX/Ir6;->A00(Ljava/lang/Object;I)LX/Ir6;

    move-result-object v8

    const v0, 0x7f136e9c

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/Ir6;->A00(Ljava/lang/Object;I)LX/Ir6;

    move-result-object v10

    new-instance v5, LX/MVd;

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v21, v7

    move-object/from16 v23, v7

    move/from16 v25, v24

    invoke-direct/range {v5 .. v25}, LX/MVd;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v5}, LX/MVd;->A01()V

    return-void
.end method
