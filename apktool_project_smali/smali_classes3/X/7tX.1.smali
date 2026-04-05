.class public LX/7tX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KKj;


# instance fields
.field public final A00:LX/2bz;

.field public final A01:LX/mQj;


# direct methods
.method public constructor <init>(LX/2bz;LX/mQj;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7tX;->A01:LX/mQj;

    iput-object p1, p0, LX/7tX;->A00:LX/2bz;

    return-void
.end method

.method public static A01(LX/mQj;)LX/2bo;
    .locals 1

    new-instance v0, LX/2by;

    invoke-direct {v0, p0}, LX/2by;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A0H(LX/2by;)LX/2cb;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2bn;->A00(Ljava/lang/String;)LX/2bo;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/7tX;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/7tX;->A01:LX/mQj;

    const/16 v0, 0xd1b

    invoke-interface {p0, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
