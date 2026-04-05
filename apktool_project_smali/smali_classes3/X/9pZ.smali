.class public final LX/9pZ;
.super LX/8Sk;
.source ""


# instance fields
.field public final A00:LX/LEL;

.field public final A01:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/LEL;)V
    .locals 10
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v3, LX/2s4;->A04:LX/2s4;

    sget-object v5, LX/2s5;->A08:LX/2s5;

    new-instance v8, LX/2s6;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v6, 0x0

    const-string v4, "kai"

    const v7, 0x7f081f70

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, LX/8Sk;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2s4;Ljava/lang/String;LX/2s5;Ljava/lang/Integer;ILX/Jax;Ljava/lang/Integer;)V

    iput-object p1, p0, LX/9pZ;->A01:Landroid/app/Activity;

    iput-object p3, p0, LX/9pZ;->A00:LX/LEL;

    return-void
.end method


# virtual methods
.method public final createCommandData()LX/ABL;
    .locals 11

    move-object v2, p0

    iget-object v4, p0, LX/8Sf;->commandType:LX/2s4;

    sget-object v1, LX/2SA;->A00:LX/2SA;

    iget-object v0, p0, LX/8Sf;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2SA;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/8Sf;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2SA;->A0O(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v7

    iget v9, p0, LX/8Sf;->iconDrawableRes:I

    iget-object v3, p0, LX/8Sf;->loggingId:LX/2s5;

    iget-object v5, p0, LX/8Sk;->A00:Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v10, 0x1

    new-instance v1, LX/3BH;

    invoke-direct/range {v1 .. v10}, LX/3BH;-><init>(LX/8Sk;LX/2s5;LX/2s4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v1
.end method
