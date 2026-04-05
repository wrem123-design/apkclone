.class public final LX/B96;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4TN;


# direct methods
.method public constructor <init>(LX/4TN;I)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v2, 0x776ba729

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/B96;->A01:LX/4TN;

    iput p2, p0, LX/B96;->A00:I

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/B96;->A01:LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/BD7;->A00(Lcom/instagram/common/session/UserSession;)LX/BD9;

    move-result-object v3

    iget v2, p0, LX/B96;->A00:I

    const/16 v0, 0x2b3

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/BD9;->A04(LX/LEL;IZ)V

    return-void
.end method
