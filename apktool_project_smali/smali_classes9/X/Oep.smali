.class public final LX/Oep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KXj;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/BXD;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/feed/media/Media;

.field public final synthetic A04:Lcom/instagram/igds/components/button/IgdsButton;

.field public final synthetic A05:Lcom/instagram/igds/components/button/IgdsButton;

.field public final synthetic A06:LX/DMZ;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;LX/DMZ;Ljava/lang/String;)V
    .locals 0

    iput-object p7, p0, LX/Oep;->A06:LX/DMZ;

    iput-object p1, p0, LX/Oep;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Oep;->A01:LX/BXD;

    iput-object p3, p0, LX/Oep;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Oep;->A03:Lcom/instagram/feed/media/Media;

    iput-object p8, p0, LX/Oep;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/Oep;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object p6, p0, LX/Oep;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBX(Ljava/lang/Integer;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v6, p0, LX/Oep;->A06:LX/DMZ;

    iget-object v0, p0, LX/Oep;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/Oep;->A01:LX/BXD;

    iget-object v2, p0, LX/Oep;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Oep;->A03:Lcom/instagram/feed/media/Media;

    iget-object v7, p0, LX/Oep;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/Oep;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v5, p0, LX/Oep;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static/range {v0 .. v8}, LX/Mti;->A02(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;LX/DMZ;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
