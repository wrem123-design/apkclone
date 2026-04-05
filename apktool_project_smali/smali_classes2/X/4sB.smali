.class public final LX/4sB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAN;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/nkk;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4sB;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2}, LX/8iv;->A01(LX/1G1;)LX/nkk;

    move-result-object v0

    iput-object v0, p0, LX/4sB;->A01:LX/nkk;

    return-void
.end method


# virtual methods
.method public final onTokenChange()V
    .locals 2

    sget-object v1, LX/0QL;->A0u:LX/0QK;

    iget-object v0, p0, LX/4sB;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v1

    new-instance v0, LX/Ozz;

    invoke-direct {v0, v1, p0}, LX/Ozz;-><init>(LX/0QL;LX/4sB;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
