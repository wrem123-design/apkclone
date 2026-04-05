.class public final LX/Nim;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdB;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/BXD;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/igds/components/button/IgdsButton;

.field public final synthetic A04:Lcom/instagram/igds/components/button/IgdsButton;

.field public final synthetic A05:LX/2Y7;

.field public final synthetic A06:LX/IVi;

.field public final synthetic A07:LX/DMZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;LX/2Y7;LX/IVi;LX/DMZ;)V
    .locals 0

    iput-object p3, p0, LX/Nim;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/Nim;->A05:LX/2Y7;

    iput-object p7, p0, LX/Nim;->A06:LX/IVi;

    iput-object p1, p0, LX/Nim;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Nim;->A01:LX/BXD;

    iput-object p8, p0, LX/Nim;->A07:LX/DMZ;

    iput-object p4, p0, LX/Nim;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object p5, p0, LX/Nim;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic F8i()V
    .locals 0

    return-void
.end method

.method public final F8j()V
    .locals 10

    sget-object v0, LX/1XC;->A05:LX/1XO;

    iget-object v4, p0, LX/Nim;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v4}, LX/1XO;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/1XO;->A00(Lcom/instagram/common/session/UserSession;)LX/1XC;

    move-result-object v0

    iget-object v7, p0, LX/Nim;->A05:LX/2Y7;

    iget-object v8, p0, LX/Nim;->A06:LX/IVi;

    iget-object v2, p0, LX/Nim;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/Nim;->A01:LX/BXD;

    iget-object v9, p0, LX/Nim;->A07:LX/DMZ;

    iget-object v5, p0, LX/Nim;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v6, p0, LX/Nim;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    new-instance v1, LX/Niz;

    invoke-direct/range {v1 .. v9}, LX/Niz;-><init>(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;LX/2Y7;LX/IVi;LX/DMZ;)V

    invoke-virtual {v0, v1}, LX/1XC;->A06(LX/lt0;)V

    return-void

    :cond_0
    iget-object v7, p0, LX/Nim;->A05:LX/2Y7;

    iget-object v8, p0, LX/Nim;->A06:LX/IVi;

    iget-object v2, p0, LX/Nim;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/Nim;->A01:LX/BXD;

    iget-object v9, p0, LX/Nim;->A07:LX/DMZ;

    iget-object v5, p0, LX/Nim;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v6, p0, LX/Nim;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static/range {v2 .. v9}, LX/Mti;->A03(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;LX/2Y7;LX/IVi;LX/DMZ;)V

    return-void
.end method
