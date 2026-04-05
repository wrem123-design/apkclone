.class public final LX/hfp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/XSA;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/XSA;Z)V
    .locals 0

    iput-object p1, p0, LX/hfp;->A00:LX/XSA;

    iput-boolean p2, p0, LX/hfp;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/hfp;->A00:LX/XSA;

    iget-object v0, v6, LX/XSA;->A03:Ljava/util/Set;

    iget-boolean v5, p0, LX/hfp;->A01:Z

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v6, LX/XSA;->A02:LX/noA;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isAudioDisabledBySystem - callback "

    invoke-static {v0, v1, v5}, LX/031;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/noA;->AlK(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v6, LX/XSA;->A06:Z

    invoke-static {v0, v3}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    return-void
.end method
