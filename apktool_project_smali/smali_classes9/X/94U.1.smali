.class public final LX/94U;
.super LX/0hs;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/user/userlist/data/RepostCountListRepository;

.field public A02:LX/C3n;

.field public A03:LX/KZi;

.field public A04:LX/LEo;

.field public A05:LX/LEo;

.field public A06:LX/mWj;


# virtual methods
.method public final A0l()V
    .locals 1

    iget-object v0, p0, LX/94U;->A01:Lcom/instagram/user/userlist/data/RepostCountListRepository;

    invoke-virtual {v0}, Lcom/instagram/repository/common/IgBaseRepository;->close()V

    return-void
.end method
