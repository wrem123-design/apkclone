.class public final LX/5YS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5YS;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/5YS;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 2

    iget-object v0, p0, LX/5YS;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v1, p0, LX/5YS;->A01:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/5YS;

    invoke-virtual {v1, v0}, LX/1G1;->A07(Ljava/lang/Class;)V

    return-void
.end method
