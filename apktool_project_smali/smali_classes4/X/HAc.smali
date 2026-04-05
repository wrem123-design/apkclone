.class public final LX/HAc;
.super LX/UMM;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/6Aa;

.field public final synthetic A02:LX/78c;

.field public final synthetic A03:LX/15N;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/78c;LX/15N;)V
    .locals 0

    iput-object p3, p0, LX/HAc;->A02:LX/78c;

    iput-object p4, p0, LX/HAc;->A03:LX/15N;

    iput-object p1, p0, LX/HAc;->A00:Lcom/instagram/feed/media/Media;

    iput-object p2, p0, LX/HAc;->A01:LX/6Aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/user/model/User;)V
    .locals 3

    iget-object v1, p0, LX/HAc;->A02:LX/78c;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/78c;->A0M(LX/Puy;)V

    iget-object v2, p0, LX/HAc;->A03:LX/15N;

    iget-object v1, p0, LX/HAc;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/HAc;->A01:LX/6Aa;

    invoke-virtual {v2, v1, v0, p1}, LX/15N;->A01(Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/user/model/User;)V

    return-void
.end method
