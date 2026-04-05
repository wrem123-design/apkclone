.class public final LX/Tj5;
.super LX/UMM;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/6Aa;

.field public final synthetic A02:LX/78c;

.field public final synthetic A03:LX/iDl;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/78c;LX/iDl;)V
    .locals 0

    iput-object p4, p0, LX/Tj5;->A03:LX/iDl;

    iput-object p1, p0, LX/Tj5;->A00:Lcom/instagram/feed/media/Media;

    iput-object p2, p0, LX/Tj5;->A01:LX/6Aa;

    iput-object p3, p0, LX/Tj5;->A02:LX/78c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/user/model/User;)V
    .locals 4

    iget-object v3, p0, LX/Tj5;->A03:LX/iDl;

    iget-object v2, p0, LX/Tj5;->A00:Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/Tj5;->A01:LX/6Aa;

    const-string v0, "shop_selector"

    invoke-static {v2, v1, p1, v3, v0}, LX/iDl;->A00(Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/user/model/User;LX/iDl;Ljava/lang/String;)V

    iget-object v1, p0, LX/Tj5;->A02:LX/78c;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/78c;->A0M(LX/Puy;)V

    return-void
.end method
