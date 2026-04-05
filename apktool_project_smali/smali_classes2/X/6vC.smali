.class public final LX/6vC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jnn;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/6rJ;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/6rJ;)V
    .locals 0

    iput-object p2, p0, LX/6vC;->A01:LX/6rJ;

    iput-object p1, p0, LX/6vC;->A00:Lcom/instagram/feed/media/Media;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EzB()V
    .locals 2

    iget-object v0, p0, LX/6vC;->A01:LX/6rJ;

    iget-object v1, v0, LX/6rJ;->A02:LX/Dbo;

    iget-object v0, p0, LX/6vC;->A00:Lcom/instagram/feed/media/Media;

    invoke-interface {v1, v0}, LX/Dbo;->EzY(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final GOW()Z
    .locals 3

    iget-object v0, p0, LX/6vC;->A01:LX/6rJ;

    iget-object v2, v0, LX/6rJ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/6vC;->A00:Lcom/instagram/feed/media/Media;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/6jE;->A04(LX/mQj;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method
