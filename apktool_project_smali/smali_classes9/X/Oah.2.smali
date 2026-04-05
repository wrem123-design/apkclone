.class public final LX/Oah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tgi;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A02:LX/0en;

.field public final synthetic A03:Landroidx/loader/app/LoaderManager;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:Lcom/instagram/model/reels/ReelItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;LX/0en;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V
    .locals 0

    iput-object p6, p0, LX/Oah;->A05:Lcom/instagram/model/reels/ReelItem;

    iput-object p1, p0, LX/Oah;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/Oah;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Oah;->A03:Landroidx/loader/app/LoaderManager;

    iput-object p2, p0, LX/Oah;->A01:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p3, p0, LX/Oah;->A02:LX/0en;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FHN(Ljava/util/List;)V
    .locals 15

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/Oah;->A05:Lcom/instagram/model/reels/ReelItem;

    iget-object v4, p0, LX/Oah;->A00:Landroid/content/Context;

    iget-object v7, p0, LX/Oah;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Oah;->A03:Landroidx/loader/app/LoaderManager;

    iget-object v5, p0, LX/Oah;->A01:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v6, p0, LX/Oah;->A02:LX/0en;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v14

    :try_start_0
    const-string v12, "ReelOptionsOverflowHelper"

    const/4 v3, 0x1

    move-object v9, v4

    move-object v10, v7

    move-object v11, v8

    move v13, v3

    invoke-static/range {v9 .. v14}, LX/aMJ;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;ZZ)LX/4UG;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, LX/Fx3;

    invoke-direct/range {v2 .. v8}, LX/Fx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, LX/4UG;->A00:LX/Atp;

    invoke-static {v6}, LX/MOj;->A02(LX/0en;)V

    invoke-static {v4, v1, v0}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    return-void

    :catch_0
    const-string v0, "save_error"

    invoke-static {v4, v0}, LX/22R;->A0E(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
