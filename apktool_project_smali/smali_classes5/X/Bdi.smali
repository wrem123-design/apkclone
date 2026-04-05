.class public final LX/Bdi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2th;

.field public final A01:Ljava/util/Set;

.field public final A02:LX/2th;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    iput-object v1, p0, LX/Bdi;->A02:LX/2th;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/Bdi;->A01:Ljava/util/Set;

    iput-object v1, p0, LX/Bdi;->A00:LX/2th;

    return-void
.end method
