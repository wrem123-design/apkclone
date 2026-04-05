.class public final LX/2sF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KYd;


# instance fields
.field public final synthetic A00:LX/jAz;

.field public final synthetic A01:LX/KYd;


# direct methods
.method public constructor <init>(LX/jAz;LX/KYd;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/2sF;->A00:LX/jAz;

    iput-object p2, p0, LX/2sF;->A01:LX/KYd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EcK(Ljava/lang/Exception;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic F2v()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final F2w(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2sF;->A00:LX/jAz;

    new-instance v0, LX/2tO;

    invoke-direct {v0, p4}, LX/2tO;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v0}, LX/jAz;->Dvl(LX/Aln;)V

    iget-object v0, p0, LX/2sF;->A01:LX/KYd;

    invoke-interface {v0, p1, p2, p3, p4}, LX/KYd;->F2w(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Collection;)V

    return-void
.end method
