.class public final LX/eFm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KSc;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroidx/fragment/app/Fragment;

.field public final synthetic A03:LX/6cs;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/2H1;

.field public final synthetic A06:Lcom/instagram/user/model/User;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6cs;Lcom/instagram/common/session/UserSession;LX/2H1;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/eFm;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/eFm;->A01:Landroid/content/Context;

    iput-object p5, p0, LX/eFm;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/eFm;->A02:Landroidx/fragment/app/Fragment;

    iput-object p8, p0, LX/eFm;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/eFm;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/eFm;->A06:Lcom/instagram/user/model/User;

    iput-object p4, p0, LX/eFm;->A03:LX/6cs;

    iput-boolean p10, p0, LX/eFm;->A09:Z

    iput-object p6, p0, LX/eFm;->A05:LX/2H1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdV(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LX/eFm;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/eFm;->A05:LX/2H1;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v1, p0, LX/eFm;->A01:Landroid/content/Context;

    const/16 v0, 0x463

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final FN4(Lcom/instagram/feed/media/Media;)V
    .locals 10

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/eFm;->A00:Landroid/app/Activity;

    iget-object v1, p0, LX/eFm;->A01:Landroid/content/Context;

    iget-object v4, p0, LX/eFm;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/eFm;->A02:Landroidx/fragment/app/Fragment;

    iget-object v8, p0, LX/eFm;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/eFm;->A08:Ljava/lang/String;

    iget-object v7, p0, LX/eFm;->A06:Lcom/instagram/user/model/User;

    iget-object v3, p0, LX/eFm;->A03:LX/6cs;

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, LX/WwK;->A00(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/hallpass/model/HallPassViewModel;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/eFm;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/eFm;->A05:LX/2H1;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
