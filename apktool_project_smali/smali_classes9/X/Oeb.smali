.class public final LX/Oeb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mBG;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/LEL;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/Oeb;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Oeb;->A01:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDE()V
    .locals 4

    sget-object v1, LX/MNB;->A00:LX/MNB;

    iget-object v3, p0, LX/Oeb;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "auto_crossposting"

    invoke-static {v3, v1, v0}, LX/210;->A1O(LX/1G1;LX/MNB;Ljava/lang/String;)V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v2

    iget-object v1, p0, LX/Oeb;->A01:LX/LEL;

    new-instance v0, LX/Ose;

    invoke-direct {v0, v1}, LX/Ose;-><init>(LX/LEL;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, LX/Hhq;->A02:LX/4E3;

    const/4 v2, 0x1

    const-string v1, "upsell"

    invoke-virtual {v0, v1, v3, v2}, LX/4E3;->A01(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    sget-object v0, LX/48i;->A07:LX/48a;

    invoke-virtual {v0, v1, v3, v2}, LX/48a;->A01(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    return-void
.end method

.method public final EJq()V
    .locals 3

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v2

    iget-object v1, p0, LX/Oeb;->A01:LX/LEL;

    new-instance v0, LX/Osf;

    invoke-direct {v0, v1}, LX/Osf;-><init>(LX/LEL;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final EJr()V
    .locals 2

    iget-object v1, p0, LX/Oeb;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "auto_crossposting"

    invoke-static {v1, v0}, LX/205;->A1F(LX/1G1;Ljava/lang/String;)V

    return-void
.end method

.method public final EVM()V
    .locals 3

    sget-object v2, LX/MNB;->A00:LX/MNB;

    iget-object v1, p0, LX/Oeb;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "auto_crossposting"

    invoke-static {v1, v2, v0}, LX/210;->A1O(LX/1G1;LX/MNB;Ljava/lang/String;)V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v2

    iget-object v1, p0, LX/Oeb;->A01:LX/LEL;

    new-instance v0, LX/Osg;

    invoke-direct {v0, v1}, LX/Osg;-><init>(LX/LEL;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
