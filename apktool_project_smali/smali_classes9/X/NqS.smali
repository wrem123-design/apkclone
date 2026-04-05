.class public final LX/NqS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pwd;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/6sd;

.field public final synthetic A02:LX/ldU;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6sd;LX/ldU;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p2, p0, LX/NqS;->A01:LX/6sd;

    iput-object p1, p0, LX/NqS;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/NqS;->A02:LX/ldU;

    iput-object p4, p0, LX/NqS;->A03:Ljava/lang/String;

    iput-boolean p6, p0, LX/NqS;->A05:Z

    iput-boolean p7, p0, LX/NqS;->A06:Z

    iput-object p5, p0, LX/NqS;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EO4(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, LX/NqS;->A01:LX/6sd;

    invoke-virtual {v0}, LX/6sd;->A06()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/NqS;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/L1b;->A00:LX/6fl;

    const-string v0, "banner"

    invoke-static {v3, v1, v2, v0}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v1

    iget-object v0, p0, LX/NqS;->A02:LX/ldU;

    invoke-virtual {v1, v0}, LX/1oQ;->A0F(LX/ldU;)V

    iget-object v0, p0, LX/NqS;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/1oQ;->A0d:Ljava/lang/String;

    iget-boolean v0, p0, LX/NqS;->A05:Z

    iput-boolean v0, v1, LX/1oQ;->A19:Z

    iget-boolean v0, p0, LX/NqS;->A06:Z

    iput-boolean v0, v1, LX/1oQ;->A1I:Z

    invoke-virtual {v1}, LX/1oQ;->A07()V

    :cond_0
    return-void
.end method

.method public final synthetic EO5(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p1, p0}, LX/KFI;->A00(Landroid/content/Context;LX/Pwd;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 4

    invoke-static {}, LX/4hg;->A00()LX/4ip;

    move-result-object v3

    iget-object v2, p0, LX/NqS;->A00:Lcom/instagram/common/session/UserSession;

    const-string v1, "direct"

    iget-object v0, p0, LX/NqS;->A04:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/4ip;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
