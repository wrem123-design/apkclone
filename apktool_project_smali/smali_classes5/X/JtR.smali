.class public final LX/JtR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/59Y;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JtR;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x3b

    new-instance v1, LX/6Z2;

    invoke-direct {v1, p1, v0}, LX/6Z2;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/59Y;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/59Y;

    iput-object v0, p0, LX/JtR;->A01:LX/59Y;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)F
    .locals 3

    iget-object v0, p0, LX/JtR;->A01:LX/59Y;

    iget-object v2, v0, LX/59Y;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    return v0

    :cond_0
    return v1
.end method
