.class public final LX/AEB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AHT;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/AED;

.field public final A03:LX/AE9;

.field public final A04:LX/Jwo;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/AE9;LX/Jwo;Ljava/util/List;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AEB;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/AEB;->A03:LX/AE9;

    iput-object p5, p0, LX/AEB;->A05:Ljava/util/List;

    iput-object p1, p0, LX/AEB;->A00:LX/AHT;

    iput-object p4, p0, LX/AEB;->A04:LX/Jwo;

    const-string v3, "direct_thread"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/AED;

    invoke-direct {v0, v3, v2, v1}, LX/AED;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/AEB;->A02:LX/AED;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;)V
    .locals 8

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iget-object v6, p0, LX/AEB;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/AEB;->A02:LX/AED;

    const-string v4, "direct_thread"

    iget-object v3, v5, LX/AED;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/AEB;->A05:Ljava/util/List;

    iget-object v1, p0, LX/AEB;->A00:LX/AHT;

    const-string v0, "thread_reply_tap"

    invoke-static {v1, v0, v4, v3}, LX/4Xc;->A00(LX/AHT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v1

    const/16 v0, 0xb3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/2lx;->A0E(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v6}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9FE;->FqY(LX/2lx;)V

    invoke-virtual {v5, v7}, LX/AED;->A00(Landroid/os/Bundle;)V

    invoke-static {v7, v6}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    new-instance v0, LX/Egk;

    invoke-direct {v0, p1, p0}, LX/Egk;-><init>(Landroid/app/Activity;LX/AEB;)V

    new-instance v3, LX/GEG;

    invoke-direct {v3}, LX/BXD;-><init>()V

    iput-object v0, v3, LX/GEG;->A02:LX/Sxo;

    invoke-virtual {v3, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v2, LX/78Y;

    invoke-direct {v2, v6}, LX/78Y;-><init>(LX/1sq;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0b:Ljava/lang/Boolean;

    const v0, 0x3f19999a    # 0.6f

    iput v0, v2, LX/78Y;->A02:F

    new-instance v0, LX/QfJ;

    invoke-direct {v0, v1, v3, p0}, LX/QfJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    iget-object v0, p0, LX/AEB;->A03:LX/AE9;

    iget-object v0, v0, LX/AE9;->A00:LX/2o5;

    invoke-virtual {v0}, LX/2o5;->A1L()V

    return-void
.end method
