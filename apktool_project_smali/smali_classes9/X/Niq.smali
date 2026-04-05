.class public final LX/Niq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdB;


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

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;LX/IVi;LX/DMZ;Ljava/lang/String;Z)V
    .locals 0

    iput-object p7, p0, LX/Niq;->A06:LX/IVi;

    iput-object p8, p0, LX/Niq;->A07:LX/DMZ;

    iput-object p1, p0, LX/Niq;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Niq;->A01:LX/BXD;

    iput-object p3, p0, LX/Niq;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Niq;->A03:Lcom/instagram/feed/media/Media;

    iput-object p9, p0, LX/Niq;->A08:Ljava/lang/String;

    iput-boolean p10, p0, LX/Niq;->A09:Z

    iput-object p5, p0, LX/Niq;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object p6, p0, LX/Niq;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic F8i()V
    .locals 0

    return-void
.end method

.method public final F8j()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v6, v0, LX/Niq;->A06:LX/IVi;

    iget-object v13, v0, LX/Niq;->A07:LX/DMZ;

    iget-object v7, v0, LX/Niq;->A00:Landroid/content/Context;

    iget-object v8, v0, LX/Niq;->A01:LX/BXD;

    iget-object v9, v0, LX/Niq;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/Niq;->A03:Lcom/instagram/feed/media/Media;

    iget-object v14, v0, LX/Niq;->A08:Ljava/lang/String;

    iget-boolean v15, v0, LX/Niq;->A09:Z

    iget-object v11, v0, LX/Niq;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v12, v0, LX/Niq;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v5, 0x1

    iput-boolean v5, v6, LX/IVi;->A02:Z

    const/4 v4, 0x0

    invoke-static {v9, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111c3000063bcL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v13}, LX/DMZ;->A1Z()V

    :cond_0
    iget-object v2, v6, LX/IVi;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/214;->A0S(Lcom/instagram/feed/media/Media;)LX/6iT;

    move-result-object v3

    sget-object v2, LX/6iT;->A05:LX/6iT;

    if-eq v3, v2, :cond_2

    iget-object v2, v6, LX/IVi;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/214;->A0S(Lcom/instagram/feed/media/Media;)LX/6iT;

    move-result-object v3

    sget-object v2, LX/6iT;->A06:LX/6iT;

    if-eq v3, v2, :cond_2

    invoke-static {v9, v11, v12, v5}, LX/Mti;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;Z)V

    invoke-static {v9, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v13}, LX/DMZ;->A1Z()V

    :cond_1
    invoke-static/range {v7 .. v15}, LX/Mti;->A01(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;LX/DMZ;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method
