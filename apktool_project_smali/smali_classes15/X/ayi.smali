.class public final LX/ayi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lxR;


# instance fields
.field public final synthetic A00:LX/WEF;


# direct methods
.method public constructor <init>(LX/WEF;)V
    .locals 0

    iput-object p1, p0, LX/ayi;->A00:LX/WEF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EeA(LX/Uua;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ayi;->A00:LX/WEF;

    new-instance v0, LX/kcG;

    invoke-direct {v0, p1, v1, p2}, LX/kcG;-><init>(LX/Uua;LX/WEF;Ljava/lang/String;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final FDO()V
    .locals 3

    iget-object v2, p0, LX/ayi;->A00:LX/WEF;

    iget-object v1, v2, LX/WEF;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, LX/SFY;->A00:LX/SFY;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/WEF;->A05:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final Fbo(Ljava/lang/String;LX/LEL;)V
    .locals 2

    iget-object v1, p0, LX/ayi;->A00:LX/WEF;

    new-instance v0, LX/kcH;

    invoke-direct {v0, v1, p1, p2}, LX/kcH;-><init>(LX/WEF;Ljava/lang/String;LX/LEL;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
