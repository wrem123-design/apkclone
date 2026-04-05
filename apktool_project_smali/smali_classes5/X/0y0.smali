.class public final LX/0y0;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/6Aa;

.field public final synthetic A02:LX/7gW;

.field public final synthetic A03:LX/Lxj;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/7gW;LX/Lxj;)V
    .locals 1

    iput-object p4, p0, LX/0y0;->A03:LX/Lxj;

    iput-object p3, p0, LX/0y0;->A02:LX/7gW;

    iput-object p1, p0, LX/0y0;->A00:Lcom/instagram/feed/media/Media;

    iput-object p2, p0, LX/0y0;->A01:LX/6Aa;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/0y0;->A03:LX/Lxj;

    iget-object v0, p0, LX/0y0;->A02:LX/7gW;

    iget-object v2, v0, LX/7gW;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/0y0;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/0y0;->A01:LX/6Aa;

    invoke-interface {v3, p1, v2, v1, v0}, LX/Lxj;->CkI(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
