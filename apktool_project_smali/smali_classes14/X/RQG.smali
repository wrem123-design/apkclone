.class public final LX/RQG;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/1sq;


# direct methods
.method public constructor <init>(LX/1sq;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v2, 0x3cc845c5

    const/4 v1, 0x2

    const/4 v0, 0x1

    iput-object p1, p0, LX/RQG;->A00:LX/1sq;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/RQG;->A00:LX/1sq;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xf;->A00(Lcom/instagram/common/session/UserSession;)LX/myn;

    return-void
.end method
