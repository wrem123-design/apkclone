.class public final LX/8RX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A2L;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/AHT;

.field public final synthetic A02:LX/8RW;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/AHT;LX/8RW;)V
    .locals 0

    iput-object p3, p0, LX/8RX;->A02:LX/8RW;

    iput-object p1, p0, LX/8RX;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/8RX;->A01:LX/AHT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Emn(Landroid/content/Context;LX/Pqr;LX/Pzh;)V
    .locals 3

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8RX;->A02:LX/8RW;

    iget-object v2, v0, LX/8RW;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/8RX;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/8RX;->A01:LX/AHT;

    invoke-static {v1, v0, v2, p2, p3}, LX/1wO;->A03(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pqr;LX/Pzh;)V

    return-void
.end method
