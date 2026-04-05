.class public final LX/Nxv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pqb;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/9Tg;

.field public final synthetic A02:LX/1sq;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9Tg;LX/1sq;)V
    .locals 0

    iput-object p3, p0, LX/Nxv;->A02:LX/1sq;

    iput-object p1, p0, LX/Nxv;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/Nxv;->A01:LX/9Tg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Efd()V
    .locals 3

    iget-object v2, p0, LX/Nxv;->A02:LX/1sq;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Nxv;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/Nxv;->A01:LX/9Tg;

    invoke-static {v0}, LX/9UY;->A09(LX/9Tg;)LX/AHT;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/56O;->A0B(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
