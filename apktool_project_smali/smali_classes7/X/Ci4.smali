.class public final LX/Ci4;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/1sq;


# direct methods
.method public constructor <init>(LX/1sq;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/Ci4;->A00:LX/1sq;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const v1, 0x6b0a97f

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0, v3, v2}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Ci4;->A00:LX/1sq;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4cx;->A00(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
