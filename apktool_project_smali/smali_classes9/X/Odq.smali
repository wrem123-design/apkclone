.class public final LX/Odq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Prb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAF(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/DNK;

    invoke-direct {v1}, LX/371;-><init>()V

    invoke-static {p3}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v0

    invoke-static {p2, v1, v0}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    return-void
.end method
