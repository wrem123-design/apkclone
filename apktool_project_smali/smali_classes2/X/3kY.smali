.class public final LX/3kY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/7t0;->A03:LX/7t0;

    const/16 v1, 0x22

    new-instance v0, LX/24I;

    invoke-direct {v0, p1, v1}, LX/24I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3kY;->A00:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00()LX/2om;
    .locals 1

    iget-object v0, p0, LX/3kY;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lB;

    iget-object v0, v0, LX/3lB;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2om;

    return-object v0
.end method

.method public final A01()LX/2om;
    .locals 1

    iget-object v0, p0, LX/3kY;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lB;

    iget-object v0, v0, LX/3lB;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2om;

    return-object v0
.end method
