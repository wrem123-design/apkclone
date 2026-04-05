.class public final LX/Odv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pux;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/BXD;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/feed/media/Media;

.field public final synthetic A04:Lcom/instagram/igds/components/button/IgdsButton;

.field public final synthetic A05:Lcom/instagram/igds/components/button/IgdsButton;

.field public final synthetic A06:LX/IVi;

.field public final synthetic A07:LX/DMZ;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;LX/IVi;LX/DMZ;Ljava/lang/String;)V
    .locals 0

    iput-object p7, p0, LX/Odv;->A06:LX/IVi;

    iput-object p8, p0, LX/Odv;->A07:LX/DMZ;

    iput-object p1, p0, LX/Odv;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Odv;->A01:LX/BXD;

    iput-object p3, p0, LX/Odv;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Odv;->A03:Lcom/instagram/feed/media/Media;

    iput-object p9, p0, LX/Odv;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/Odv;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object p6, p0, LX/Odv;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EHy()V
    .locals 0

    return-void
.end method

.method public final EHz(Ljava/lang/String;)V
    .locals 14

    iget-object v10, p0, LX/Odv;->A06:LX/IVi;

    iget-object v11, p0, LX/Odv;->A07:LX/DMZ;

    iget-object v4, p0, LX/Odv;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/Odv;->A01:LX/BXD;

    iget-object v6, p0, LX/Odv;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/Odv;->A03:Lcom/instagram/feed/media/Media;

    iget-object v12, p0, LX/Odv;->A08:Ljava/lang/String;

    iget-object v8, p0, LX/Odv;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v9, p0, LX/Odv;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v13, 0x0

    invoke-static {v6}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v2

    sget-object v1, LX/Mti;->A01:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/49a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/Niq;

    invoke-direct/range {v3 .. v13}, LX/Niq;-><init>(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;LX/IVi;LX/DMZ;Ljava/lang/String;Z)V

    invoke-virtual {v2, v1, v3, v0}, LX/47h;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/LdB;Ljava/lang/String;)V

    return-void
.end method
