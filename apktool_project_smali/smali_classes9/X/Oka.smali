.class public final LX/Oka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psb;


# instance fields
.field public final synthetic A00:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A01:LX/NaQ;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnDismissListener;LX/NaQ;)V
    .locals 0

    iput-object p2, p0, LX/Oka;->A01:LX/NaQ;

    iput-object p1, p0, LX/Oka;->A00:Landroid/content/DialogInterface$OnDismissListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EiJ(Z)V
    .locals 9

    iget-object v2, p0, LX/Oka;->A01:LX/NaQ;

    iget-object v4, v2, LX/NaQ;->A00:Landroid/app/Activity;

    iget-object v7, v2, LX/NaQ;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/NaQ;->A05:LX/0en;

    iget-object v0, v2, LX/NaQ;->A04:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v6

    iget-object v0, v2, LX/NaQ;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v8, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_1

    new-instance v3, LX/Ld0;

    invoke-direct/range {v3 .. v8}, LX/Ld0;-><init>(Landroid/content/Context;LX/0en;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    if-eqz p1, :cond_0

    sget-object v0, LX/10x;->A0C:LX/10x;

    :goto_0
    iput-object v0, v3, LX/Ld0;->A02:LX/10x;

    iget-object v1, p0, LX/Oka;->A00:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v0, v2, LX/NaQ;->A0L:LX/6EQ;

    invoke-virtual {v3, v1, v0}, LX/Ld0;->A00(Landroid/content/DialogInterface$OnDismissListener;LX/6EQ;)V

    return-void

    :cond_0
    sget-object v0, LX/10x;->A0B:LX/10x;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
