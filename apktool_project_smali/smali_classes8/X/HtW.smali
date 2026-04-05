.class public final LX/HtW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A03:LX/0en;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A06:LX/Lmh;

.field public final synthetic A07:LX/M9f;

.field public final synthetic A08:LX/EDS;

.field public final synthetic A09:LX/Nnh;

.field public final synthetic A0A:LX/LEL;

.field public final synthetic A0B:LX/LEL;

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0en;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/Lmh;LX/M9f;LX/EDS;LX/Nnh;LX/LEL;LX/LEL;Z)V
    .locals 0

    iput-object p8, p0, LX/HtW;->A07:LX/M9f;

    iput-object p9, p0, LX/HtW;->A08:LX/EDS;

    iput-object p11, p0, LX/HtW;->A0B:LX/LEL;

    iput-object p7, p0, LX/HtW;->A06:LX/Lmh;

    iput-object p4, p0, LX/HtW;->A03:LX/0en;

    iput-object p12, p0, LX/HtW;->A0A:LX/LEL;

    iput-object p2, p0, LX/HtW;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/HtW;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p6, p0, LX/HtW;->A05:Lcom/instagram/model/reels/ReelItem;

    iput-boolean p13, p0, LX/HtW;->A0C:Z

    iput-object p5, p0, LX/HtW;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/HtW;->A00:Landroid/app/Activity;

    iput-object p10, p0, LX/HtW;->A09:LX/Nnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 13

    iget-object v0, p0, LX/HtW;->A08:LX/EDS;

    iget-object v0, v0, LX/EDS;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    iget-object v11, p0, LX/HtW;->A0A:LX/LEL;

    if-eqz v11, :cond_0

    invoke-interface {v11}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LX/HtW;->A01:Landroid/content/Context;

    iget-object v7, p0, LX/HtW;->A06:LX/Lmh;

    iget-object v4, p0, LX/HtW;->A03:LX/0en;

    iget-object v8, p0, LX/HtW;->A07:LX/M9f;

    iget-object v3, p0, LX/HtW;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/HtW;->A05:Lcom/instagram/model/reels/ReelItem;

    iget-boolean v12, p0, LX/HtW;->A0C:Z

    iget-object v5, p0, LX/HtW;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/HtW;->A00:Landroid/app/Activity;

    iget-object v9, p0, LX/HtW;->A09:LX/Nnh;

    iget-object v10, p0, LX/HtW;->A0B:LX/LEL;

    new-instance v0, LX/Mwc;

    invoke-direct/range {v0 .. v12}, LX/Mwc;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0en;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/Lmh;LX/M9f;LX/Nnh;LX/LEL;LX/LEL;Z)V

    invoke-static {v2, v4, v7, v8, v0}, LX/Ijc;->A03(Landroid/content/Context;LX/0en;LX/Lmh;LX/M9f;LX/LEL;)V

    return-void
.end method
