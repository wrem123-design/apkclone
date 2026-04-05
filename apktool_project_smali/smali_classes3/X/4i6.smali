.class public final LX/4i6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaK;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/3sv;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3sv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4i6;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/4i6;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4i6;->A02:LX/3sv;

    return-void
.end method


# virtual methods
.method public final EQl(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 2

    iget-object v1, p0, LX/4i6;->A02:LX/3sv;

    iget v0, p2, LX/6Aa;->A09:I

    invoke-interface {v1, p1, p2, v0}, LX/3sv;->FDC(LX/Qeo;LX/6Aa;I)V

    return-void
.end method

.method public final EQm()V
    .locals 3

    iget-object v2, p0, LX/4i6;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/4i6;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/2cA;->A2y(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Z)V

    return-void
.end method
