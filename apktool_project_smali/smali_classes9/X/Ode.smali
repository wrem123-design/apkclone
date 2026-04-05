.class public final LX/Ode;
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
    .locals 6

    move-object v1, p3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v0, p2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v2, "settings"

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, v3

    invoke-static/range {v0 .. v5}, LX/2cA;->A2u(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
