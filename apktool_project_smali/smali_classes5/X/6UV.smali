.class public final LX/6UV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BXD;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/mCA;

.field public final A03:LX/Lmh;

.field public final A04:LX/myc;


# direct methods
.method public constructor <init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/Lmh;LX/myc;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6UV;->A00:LX/BXD;

    iput-object p2, p0, LX/6UV;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/6UV;->A03:LX/Lmh;

    iput-object p4, p0, LX/6UV;->A04:LX/myc;

    new-instance v0, LX/6UW;

    invoke-direct {v0, p2, p3}, LX/6UW;-><init>(Lcom/instagram/common/session/UserSession;LX/Lmh;)V

    iput-object v0, p0, LX/6UV;->A02:LX/mCA;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;)V
    .locals 8

    iget-object v0, p0, LX/6UV;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/6UV;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/6UV;->A02:LX/mCA;

    sget-object v2, LX/3DT;->A0L:LX/3DT;

    iget-object v7, p0, LX/6UV;->A04:LX/myc;

    const/4 v4, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, LX/ZEM;->A01(Landroid/content/Context;LX/3DT;Lcom/instagram/common/session/UserSession;LX/D5d;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;LX/mCA;LX/myc;)V

    iget-object v1, p0, LX/6UV;->A03:LX/Lmh;

    sget-object v0, LX/009;->A0T:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
