.class public final LX/Zo3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1sq;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/Zo3;->$t:I

    iput-object p2, p0, LX/Zo3;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Zo3;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Zo3;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Zo3;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eh4(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 14

    iget v2, p0, LX/Zo3;->$t:I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zo3;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    const-string v0, "FALLBACK_REQUEST_KEY"

    invoke-virtual {v1, v0}, LX/0en;->A16(Ljava/lang/String;)V

    iget-object v4, p0, LX/Zo3;->A02:Ljava/lang/Object;

    check-cast v4, LX/1sq;

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    check-cast v4, Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_0

    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v3

    instance-of v0, v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_0

    sget-object v2, LX/54K;->A00:LX/54K;

    sget-object v5, LX/8E5;->A04:LX/8E5;

    :goto_0
    iget-object v8, p0, LX/Zo3;->A03:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Zo3;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/os/BaseBundle;

    const-string v0, "xmt"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "fallback_campaign"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    move-object v12, v11

    move-object v13, v11

    invoke-virtual/range {v2 .. v13}, LX/54K;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8E5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    check-cast v4, Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_0

    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v3

    instance-of v0, v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_0

    sget-object v2, LX/54K;->A00:LX/54K;

    sget-object v5, LX/8E5;->A02:LX/8E5;

    goto :goto_0
.end method
