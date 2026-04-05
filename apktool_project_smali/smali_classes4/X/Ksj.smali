.class public final LX/Ksj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Ksj;->$t:I

    iput-object p1, p0, LX/Ksj;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ee4(Ljava/lang/String;Z)V
    .locals 2

    iget v0, p0, LX/Ksj;->$t:I

    iget-object v1, p0, LX/Ksj;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, LX/igO;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    iget v0, p0, LX/Ksj;->$t:I

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "com.instagram.mainactivity.maintab.swipeabletabs.navhelper.impl.NavHelperPluginImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.mainactivity.maintab.swipeabletabs.navhelper.intf.NavHelperPlugin"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/QAA;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sput-object v1, LX/MQj;->A00:LX/QAA;

    iget-object v1, p0, LX/Ksj;->A00:Ljava/lang/Object;

    check-cast v1, LX/Lm4;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/Ksj;->A00:Ljava/lang/Object;

    check-cast v1, LX/igO;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Ksj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method
