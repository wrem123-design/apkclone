.class public final LX/Mwc;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A03:LX/0en;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A06:LX/Lmh;

.field public final synthetic A07:LX/M9f;

.field public final synthetic A08:LX/Nnh;

.field public final synthetic A09:LX/LEL;

.field public final synthetic A0A:LX/LEL;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0en;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/Lmh;LX/M9f;LX/Nnh;LX/LEL;LX/LEL;Z)V
    .locals 1

    iput-object p3, p0, LX/Mwc;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p6, p0, LX/Mwc;->A05:Lcom/instagram/model/reels/ReelItem;

    iput-boolean p12, p0, LX/Mwc;->A0B:Z

    iput-object p5, p0, LX/Mwc;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Mwc;->A01:Landroid/content/Context;

    iput-object p1, p0, LX/Mwc;->A00:Landroid/app/Activity;

    iput-object p7, p0, LX/Mwc;->A06:LX/Lmh;

    iput-object p4, p0, LX/Mwc;->A03:LX/0en;

    iput-object p9, p0, LX/Mwc;->A08:LX/Nnh;

    iput-object p8, p0, LX/Mwc;->A07:LX/M9f;

    iput-object p10, p0, LX/Mwc;->A0A:LX/LEL;

    iput-object p11, p0, LX/Mwc;->A09:LX/LEL;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget-object v2, p0, LX/Mwc;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, LX/Mwc;->A05:Lcom/instagram/model/reels/ReelItem;

    iget-boolean v11, p0, LX/Mwc;->A0B:Z

    iget-object v4, p0, LX/Mwc;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Mwc;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/Mwc;->A00:Landroid/app/Activity;

    iget-object v6, p0, LX/Mwc;->A06:LX/Lmh;

    iget-object v3, p0, LX/Mwc;->A03:LX/0en;

    iget-object v8, p0, LX/Mwc;->A08:LX/Nnh;

    iget-object v7, p0, LX/Mwc;->A07:LX/M9f;

    iget-object v9, p0, LX/Mwc;->A0A:LX/LEL;

    iget-object v10, p0, LX/Mwc;->A09:LX/LEL;

    invoke-static/range {v0 .. v11}, LX/Ijc;->A02(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0en;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/Lmh;LX/M9f;LX/Nnh;LX/LEL;LX/LEL;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
