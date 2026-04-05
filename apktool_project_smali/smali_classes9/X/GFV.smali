.class public abstract LX/GFV;
.super LX/488;
.source ""


# instance fields
.field public A00:LX/A3i;

.field public final A01:LX/BXD;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/2Ab;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, LX/488;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    iput-object p1, p0, LX/GFV;->A01:LX/BXD;

    iput-object p3, p0, LX/GFV;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2Ab;->A0n:LX/2Ab;

    iput-object v0, p0, LX/GFV;->A03:LX/2Ab;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GFV;->A05:Ljava/lang/String;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GFV;->A04:Ljava/lang/String;

    return-void
.end method
