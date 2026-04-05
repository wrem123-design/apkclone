.class public final LX/Odd;
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
    .locals 7

    move-object v4, p3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v1, p2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v0, "ig_settings"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v3

    sget-object v2, LX/XSJ;->A48:LX/XSJ;

    const/4 v5, 0x0

    move-object v6, v5

    invoke-static/range {v1 .. v6}, LX/2cA;->A2D(Landroidx/fragment/app/FragmentActivity;LX/XSJ;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
