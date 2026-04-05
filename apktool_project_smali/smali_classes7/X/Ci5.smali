.class public final LX/Ci5;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/1sq;


# direct methods
.method public constructor <init>(LX/1sq;IZ)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v1, 0x418baaba

    iput-object p1, p0, LX/Ci5;->A00:LX/1sq;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, p3, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Ci5;->A00:LX/1sq;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4co;->A00(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
