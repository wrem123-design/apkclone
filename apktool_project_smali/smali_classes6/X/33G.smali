.class public final LX/33G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/33H;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/2ds;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2ds;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/33G;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/33G;->A02:LX/2ds;

    new-instance v0, LX/33H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/33G;->A00:LX/33H;

    return-void
.end method
