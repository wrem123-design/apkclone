.class public final LX/PxK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TfA;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p3, p0, LX/PxK;->A02:Lkotlin/jvm/functions/Function3;

    iput-object p1, p0, LX/PxK;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/PxK;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EeJ()V
    .locals 4

    iget-object v3, p0, LX/PxK;->A02:Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/PxK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/PxK;->A01:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FMt(LX/2nr;)V
    .locals 4

    iget-object v3, p0, LX/PxK;->A02:Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/PxK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/PxK;->A01:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
