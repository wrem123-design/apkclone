.class public final LX/Nek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/BXD;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/igds/components/button/IgdsButton;

.field public final synthetic A04:Lcom/instagram/igds/components/button/IgdsButton;

.field public final synthetic A05:LX/IVi;

.field public final synthetic A06:LX/DMZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;LX/IVi;LX/DMZ;)V
    .locals 0

    iput-object p3, p0, LX/Nek;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/Nek;->A05:LX/IVi;

    iput-object p1, p0, LX/Nek;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Nek;->A01:LX/BXD;

    iput-object p7, p0, LX/Nek;->A06:LX/DMZ;

    iput-object p4, p0, LX/Nek;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object p5, p0, LX/Nek;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 14

    move-object v11, p1

    const v0, -0x7b45a058

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast v11, LX/2Y7;

    const v0, -0x287ebb32

    invoke-static {v11, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v8, p0, LX/Nek;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v4

    sget-object v1, LX/Mti;->A01:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/49a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iget-object v12, p0, LX/Nek;->A05:LX/IVi;

    iget-object v6, p0, LX/Nek;->A00:Landroid/content/Context;

    iget-object v7, p0, LX/Nek;->A01:LX/BXD;

    iget-object v13, p0, LX/Nek;->A06:LX/DMZ;

    iget-object v9, p0, LX/Nek;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v10, p0, LX/Nek;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    new-instance v5, LX/Nim;

    invoke-direct/range {v5 .. v13}, LX/Nim;-><init>(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;LX/2Y7;LX/IVi;LX/DMZ;)V

    invoke-virtual {v4, v1, v5, v0}, LX/47h;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/LdB;Ljava/lang/String;)V

    const v0, 0x7fbd93b6

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x73d2c0f6

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
