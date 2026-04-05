.class public final LX/5v6;
.super LX/Atp;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/feed/media/Media;

.field public final synthetic A03:Lcom/instagram/feed/media/Media;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;)V
    .locals 0

    iput-object p1, p0, LX/5v6;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5v6;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/5v6;->A03:Lcom/instagram/feed/media/Media;

    iput-object p4, p0, LX/5v6;->A02:Lcom/instagram/feed/media/Media;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 9

    move-object v6, p1

    check-cast v6, Ljava/io/File;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5v6;->A00:Landroid/content/Context;

    invoke-static {}, LX/7qw;->A01()Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f04076b

    invoke-static {v2, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v8

    iget-object v3, p0, LX/5v6;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/5v6;->A03:Lcom/instagram/feed/media/Media;

    iget-object v5, p0, LX/5v6;->A02:Lcom/instagram/feed/media/Media;

    new-instance v1, LX/IZM;

    invoke-direct/range {v1 .. v6}, LX/IZM;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/io/File;)V

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    new-instance v3, LX/B7L;

    move-object v4, v2

    move-object v5, v1

    invoke-direct/range {v3 .. v8}, LX/B7L;-><init>(Landroid/content/Context;LX/Kg0;Ljava/io/File;Ljava/lang/String;I)V

    invoke-interface {v0, v3}, LX/9FD;->Asm(LX/1pA;)V

    return-void
.end method
