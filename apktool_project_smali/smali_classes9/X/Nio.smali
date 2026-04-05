.class public final LX/Nio;
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

.field public final synthetic A06:LX/DMZ;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;LX/DMZ;Ljava/lang/String;Z)V
    .locals 0

    iput-object p4, p0, LX/Nio;->A03:Lcom/instagram/feed/media/Media;

    iput-object p1, p0, LX/Nio;->A00:Landroid/content/Context;

    iput-object p7, p0, LX/Nio;->A06:LX/DMZ;

    iput-object p8, p0, LX/Nio;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/Nio;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Nio;->A01:LX/BXD;

    iput-boolean p9, p0, LX/Nio;->A08:Z

    iput-object p5, p0, LX/Nio;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object p6, p0, LX/Nio;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F8i()V
    .locals 4

    iget-object v2, p0, LX/Nio;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Nio;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, p0, LX/Nio;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, LX/Mti;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;Z)V

    iget-object v0, p0, LX/Nio;->A06:LX/DMZ;

    invoke-virtual {v0}, LX/DMZ;->A1Z()V

    iget-object v2, p0, LX/Nio;->A00:Landroid/content/Context;

    const v1, 0x7f1336e1

    const-string v0, "feed_share_auto_xpost_upsell_failure"

    invoke-static {v2, v0, v1, v3}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void
.end method

.method public final F8j()V
    .locals 9

    iget-object v3, p0, LX/Nio;->A03:Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/Nio;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/Nio;->A06:LX/DMZ;

    iget-object v7, p0, LX/Nio;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/Nio;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Nio;->A01:LX/BXD;

    iget-boolean v8, p0, LX/Nio;->A08:Z

    iget-object v4, p0, LX/Nio;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v5, p0, LX/Nio;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static/range {v0 .. v8}, LX/Mti;->A01(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;LX/DMZ;Ljava/lang/String;Z)V

    return-void
.end method
