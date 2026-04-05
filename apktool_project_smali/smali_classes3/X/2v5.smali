.class public final LX/2v5;
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

    const/4 v1, 0x0

    new-instance v0, LX/APj;

    invoke-direct {v0, p1, v1}, LX/APj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/2v5;->A00:LX/Bbi;

    return-void
.end method
