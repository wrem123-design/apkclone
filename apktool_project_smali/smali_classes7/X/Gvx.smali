.class public final LX/Gvx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbq;
.implements LX/Jbr;


# static fields
.field public static final A00:LX/Gvx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gvx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Gvx;->A00:LX/Gvx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fdj(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/1o9;LX/A2m;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p3, LX/1o9;->A0P:Landroid/os/Bundle;

    invoke-static {p1, v0}, LX/020;->A1E(Landroid/net/Uri;Landroid/os/BaseBundle;)V

    const/4 v0, 0x0

    invoke-static {v0, p3}, LX/1v7;->A04(Lcom/instagram/common/session/UserSession;LX/1o9;)V

    return-void
.end method

.method public final Fej(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/Frs;->A00:LX/Frs;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, p2, p3, v0}, LX/Frs;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void
.end method
