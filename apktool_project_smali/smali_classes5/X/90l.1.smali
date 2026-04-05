.class public final LX/90l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Tby;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Tby;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/90l;->A01:LX/Tby;

    iput-object p1, p0, LX/90l;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/90l;->A02:Ljava/util/Set;

    return-void
.end method
