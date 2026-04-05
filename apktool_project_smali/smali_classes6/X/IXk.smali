.class public final LX/IXk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LcN;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/43Z;

.field public final synthetic A03:Lcom/instagram/feed/media/Media;

.field public final synthetic A04:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43Z;Lcom/instagram/feed/media/Media;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LX/IXk;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/IXk;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/IXk;->A04:Ljava/io/File;

    iput-object p4, p0, LX/IXk;->A03:Lcom/instagram/feed/media/Media;

    iput-object p3, p0, LX/IXk;->A02:LX/43Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EqV()V
    .locals 6

    iget-object v0, p0, LX/IXk;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/IXk;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/IXk;->A04:Ljava/io/File;

    iget-object v3, p0, LX/IXk;->A03:Lcom/instagram/feed/media/Media;

    const/4 v4, 0x0

    iget-object v2, p0, LX/IXk;->A02:LX/43Z;

    invoke-static/range {v0 .. v5}, LX/HDo;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43Z;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/io/File;)V

    return-void
.end method

.method public final F2a()V
    .locals 0

    return-void
.end method
