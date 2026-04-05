.class public final LX/Nxw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pqb;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/AHT;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/LEL;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LEL;)V
    .locals 0

    iput-object p3, p0, LX/Nxw;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Nxw;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/Nxw;->A01:LX/AHT;

    iput-object p4, p0, LX/Nxw;->A03:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Efd()V
    .locals 3

    iget-object v2, p0, LX/Nxw;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Nxw;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/Nxw;->A01:LX/AHT;

    invoke-static {v1, v0, v2}, LX/56O;->A0B(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
