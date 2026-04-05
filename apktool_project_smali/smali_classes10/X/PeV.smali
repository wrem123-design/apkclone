.class public final LX/PeV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tcs;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/EM2;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/EM2;Z)V
    .locals 0

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PeV;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/PeV;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/PeV;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/PeV;->A03:LX/EM2;

    iput-boolean p5, p0, LX/PeV;->A04:Z

    return-void
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 5

    iget-boolean v4, p0, LX/PeV;->A04:Z

    iget-object v1, p0, LX/PeV;->A00:Landroid/content/Context;

    const v0, 0x7f133cd2

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v2, LX/883;

    invoke-direct {v2, v0, p0, v3}, LX/883;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v0, 0x7f133d7c

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/883;

    invoke-direct {v1, v0, p0, v3}, LX/883;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v0, LX/Du6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v0, LX/Du6;->A02:Z

    iput-object v2, v0, LX/Du6;->A00:Landroid/text/style/ClickableSpan;

    iput-object v1, v0, LX/Du6;->A01:Landroid/text/style/ClickableSpan;

    invoke-static {v0}, LX/232;->A0n(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 2

    iget-object v1, p0, LX/PeV;->A03:LX/EM2;

    iget-boolean v0, v1, LX/EM2;->A19:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Ntm;->A01(LX/EM2;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
