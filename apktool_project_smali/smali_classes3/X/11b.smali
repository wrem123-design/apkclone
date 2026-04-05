.class public final LX/11b;
.super LX/241;
.source ""


# instance fields
.field public final synthetic A00:LX/6fS;

.field public final synthetic A01:LX/6rC;


# direct methods
.method public constructor <init>(LX/6fS;LX/6rC;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/11b;->A00:LX/6fS;

    iput-object p2, p0, LX/11b;->A01:LX/6rC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EOd(Lcom/instagram/user/model/User;LX/2bo;)V
    .locals 3

    iget-object v0, p0, LX/11b;->A00:LX/6fS;

    iget-object v2, v0, LX/6fS;->A02:LX/Dbo;

    iget-object v0, p0, LX/11b;->A01:LX/6rC;

    iget-object v0, v0, LX/6rC;->A08:LX/6mK;

    iget-object v1, v0, LX/6mK;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, LX/6mK;->A02:LX/6Aa;

    invoke-interface {v2, v1, v0}, LX/Dbo;->EOf(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    return-void
.end method
