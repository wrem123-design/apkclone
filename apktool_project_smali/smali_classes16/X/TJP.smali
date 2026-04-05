.class public final LX/TJP;
.super LX/Hiy;
.source ""

# interfaces
.implements LX/npx;


# instance fields
.field public final A00:LX/EMl;

.field public final A01:LX/F7X;

.field public final A02:LX/nMd;


# direct methods
.method public constructor <init>(LX/LiQ;)V
    .locals 2

    invoke-direct {p0, p1}, LX/Hiy;-><init>(LX/LiQ;)V

    invoke-static {}, LX/BRC;->A0X()LX/EMl;

    move-result-object v0

    iput-object v0, p0, LX/TJP;->A00:LX/EMl;

    const/4 v1, 0x1

    new-instance v0, LX/hev;

    invoke-direct {v0, p0, v1}, LX/hev;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/TJP;->A02:LX/nMd;

    sget-object v0, LX/F7X;->A00:LX/CoQ;

    invoke-interface {p1, v0}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/F7X;

    iput-object v0, p0, LX/TJP;->A01:LX/F7X;

    return-void
.end method


# virtual methods
.method public final A0A()V
    .locals 2

    iget-object v0, p0, LX/TJP;->A01:LX/F7X;

    iget-object v1, p0, LX/TJP;->A02:LX/nMd;

    check-cast v0, LX/DKn;

    iget-object v0, v0, LX/DKn;->A01:LX/EMl;

    invoke-virtual {v0, v1}, LX/EMl;->A02(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/TJP;->A00:LX/EMl;

    invoke-virtual {v0}, LX/EMl;->A00()V

    return-void
.end method

.method public final A0B()V
    .locals 2

    iget-object v0, p0, LX/TJP;->A01:LX/F7X;

    iget-object v1, p0, LX/TJP;->A02:LX/nMd;

    check-cast v0, LX/DKn;

    iget-object v0, v0, LX/DKn;->A01:LX/EMl;

    invoke-virtual {v0, v1}, LX/EMl;->A01(Ljava/lang/Object;)Z

    return-void
.end method

.method public final C2l()LX/CNo;
    .locals 1

    sget-object v0, LX/npx;->A00:LX/CNo;

    return-object v0
.end method
