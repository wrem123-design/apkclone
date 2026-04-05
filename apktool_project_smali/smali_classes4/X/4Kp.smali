.class public final LX/4Kp;
.super LX/BtG;
.source ""


# instance fields
.field public final synthetic A00:LX/3wd;

.field public final synthetic A01:Lcom/instagram/feed/media/Media;

.field public final synthetic A02:LX/6Ai;

.field public final synthetic A03:LX/LEL;


# direct methods
.method public constructor <init>(LX/3wd;Lcom/instagram/feed/media/Media;LX/6Ai;LX/LEL;I)V
    .locals 2

    iput-object p4, p0, LX/4Kp;->A03:LX/LEL;

    iput-object p1, p0, LX/4Kp;->A00:LX/3wd;

    iput-object p2, p0, LX/4Kp;->A01:Lcom/instagram/feed/media/Media;

    iput-object p3, p0, LX/4Kp;->A02:LX/6Ai;

    const/4 v1, 0x0

    const-string v0, "sans-serif-medium"

    invoke-direct {p0, v0, p5, v1}, LX/BtG;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/4Kp;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v4, p0, LX/4Kp;->A00:LX/3wd;

    iget-object v3, p0, LX/4Kp;->A01:Lcom/instagram/feed/media/Media;

    iget-object v2, p0, LX/4Kp;->A02:LX/6Ai;

    const/4 v1, 0x0

    new-instance v0, LX/4sV;

    invoke-direct {v0, v3, v2, v1, v1}, LX/4sV;-><init>(Lcom/instagram/feed/media/Media;LX/6Ai;LX/KSd;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/3wd;->A00(LX/KLp;)V

    return-void
.end method
