.class public final LX/Eaq;
.super LX/7tX;
.source ""


# direct methods
.method public constructor <init>(LX/mQj;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0x7ed6d373

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    return-void
.end method


# virtual methods
.method public final A00()LX/EGl;
    .locals 3

    iget-object v1, p0, LX/7tX;->A01:LX/mQj;

    const v0, 0x24f20079

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x3a8c2016

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v1

    new-instance v0, LX/EGl;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    return-object v0
.end method
