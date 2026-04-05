.class public final LX/csN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Puy;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/1Np;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/6Aa;

.field public final synthetic A04:LX/78c;

.field public final synthetic A05:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A06:LX/RHk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1Np;Lcom/instagram/common/session/UserSession;LX/6Aa;LX/78c;Lcom/instagram/model/reels/ReelItem;LX/RHk;)V
    .locals 0

    iput-object p5, p0, LX/csN;->A04:LX/78c;

    iput-object p1, p0, LX/csN;->A00:Landroid/app/Activity;

    iput-object p7, p0, LX/csN;->A06:LX/RHk;

    iput-object p3, p0, LX/csN;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/csN;->A03:LX/6Aa;

    iput-object p6, p0, LX/csN;->A05:Lcom/instagram/model/reels/ReelItem;

    iput-object p2, p0, LX/csN;->A01:LX/1Np;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXI()V
    .locals 4

    iget-object v2, p0, LX/csN;->A04:LX/78c;

    iget-object v1, p0, LX/csN;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/csN;->A06:LX/RHk;

    invoke-virtual {v2, v1, v0}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    iget-object v3, p0, LX/csN;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/csN;->A03:LX/6Aa;

    iget-object v1, p0, LX/csN;->A05:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p0, LX/csN;->A01:LX/1Np;

    invoke-static {v0, v3, v2, v1}, LX/Ywp;->A00(LX/1Np;Lcom/instagram/common/session/UserSession;LX/6Aa;Lcom/instagram/model/reels/ReelItem;)V

    return-void
.end method

.method public final EXM()V
    .locals 0

    return-void
.end method
