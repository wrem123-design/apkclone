.class public final LX/3xZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3y7;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3xZ;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3y0;

    invoke-direct {v0, p1}, LX/3y0;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/3y5;

    invoke-direct {v1, v0, p1}, LX/3y5;-><init>(LX/3y0;Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/3y7;

    invoke-direct {v0, v1}, LX/3y7;-><init>(LX/3y5;)V

    iput-object v0, p0, LX/3xZ;->A00:LX/3y7;

    return-void
.end method
