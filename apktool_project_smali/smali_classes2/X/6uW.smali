.class public final LX/6uW;
.super LX/241;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/6rJ;

.field public final synthetic A02:LX/6rD;

.field public final synthetic A03:LX/6rC;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/6rJ;LX/6rD;LX/6rC;)V
    .locals 0

    iput-object p3, p0, LX/6uW;->A02:LX/6rD;

    iput-object p4, p0, LX/6uW;->A03:LX/6rC;

    iput-object p2, p0, LX/6uW;->A01:LX/6rJ;

    iput-object p1, p0, LX/6uW;->A00:Lcom/instagram/feed/media/Media;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EOd(Lcom/instagram/user/model/User;LX/2bo;)V
    .locals 3

    iget-object v0, p0, LX/6uW;->A01:LX/6rJ;

    iget-object v2, v0, LX/6rJ;->A02:LX/Dbo;

    iget-object v1, p0, LX/6uW;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/6uW;->A03:LX/6rC;

    iget-object v0, v0, LX/6rC;->A08:LX/6mK;

    iget-object v0, v0, LX/6mK;->A02:LX/6Aa;

    invoke-interface {v2, v1, v0}, LX/Dbo;->EOf(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    return-void
.end method

.method public final EgQ(LX/0p5;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6uW;->A02:LX/6rD;

    iget-object v0, v0, LX/6rD;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6sM;

    iget-object v0, p0, LX/6uW;->A03:LX/6rC;

    invoke-virtual {v1, p1, v0}, LX/6sM;->A06(LX/0p5;LX/6rC;)V

    return-void
.end method
