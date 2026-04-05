.class public LX/EPK;
.super LX/6Yg;
.source ""


# instance fields
.field public A00:LX/LWV;

.field public A01:LX/Ifd;


# virtual methods
.method public final A01(Landroid/content/Context;)LX/Ifd;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EPK;->A01:LX/Ifd;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/6Yg;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/6Yg;->A00:LX/AHT;

    new-instance v0, LX/Ifd;

    invoke-direct {v0, p1, v1, v2}, LX/Ifd;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/EPK;->A01:LX/Ifd;

    :cond_0
    return-object v0
.end method
