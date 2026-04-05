.class public final LX/3fD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bel;


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/6nX;

.field public final A02:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6nX;Lkotlin/jvm/functions/Function3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3fD;->A01:LX/6nX;

    iput-object p3, p0, LX/3fD;->A02:Lkotlin/jvm/functions/Function3;

    const/16 v1, 0xe

    new-instance v0, LX/9dC;

    invoke-direct {v0, p1, v1}, LX/9dC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3fD;->A00:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final EGV()V
    .locals 4

    iget-object v0, p0, LX/3fD;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AA;

    const-wide v0, 0x81060d00031fd7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/3fD;->A02:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, LX/3fD;->A01:LX/6nX;

    sget-object v1, LX/0GH;->A05:LX/0GH;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
