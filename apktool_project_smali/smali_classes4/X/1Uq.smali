.class public final LX/1Uq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lun;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function3;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Uq;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final DQn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Uq;->A00:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Ffw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v2, LX/6nL;->A00:LX/6nL;

    iget-object v1, p0, LX/1Uq;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/LGT;->A0C:LX/LGT;

    invoke-virtual {v2, v0, v1, p2, p3}, LX/6nL;->A03(LX/LGT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final GJG(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1Uq;->A00:Lkotlin/jvm/functions/Function3;

    return-void
.end method
