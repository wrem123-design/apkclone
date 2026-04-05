.class public final LX/B2p;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/LEL;


# direct methods
.method public constructor <init>(LX/LEL;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v3, 0x65884a43

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-object p1, p0, LX/B2p;->A00:LX/LEL;

    invoke-direct {p0, v3, v2, v1, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/B2p;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method
