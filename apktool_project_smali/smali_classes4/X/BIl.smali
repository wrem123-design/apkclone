.class public final LX/BIl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A3X;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BIl;->$t:I

    iput-object p1, p0, LX/BIl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eze(LX/Aci;)V
    .locals 1

    iget v0, p0, LX/BIl;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BIl;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Iq;

    iget-object v0, v0, LX/6Iq;->A0K:LX/1wR;

    if-nez v0, :cond_1

    const-string v0, "quickPromotionTooltipsController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/BIl;->A00:Ljava/lang/Object;

    check-cast v0, LX/16t;

    iget-object v0, v0, LX/16t;->A02:LX/1wR;

    :cond_1
    iput-object p1, v0, LX/1wR;->A02:LX/Aci;

    return-void
.end method

.method public final FRz(LX/Aci;)V
    .locals 2

    iget v0, p0, LX/BIl;->$t:I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BIl;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Iq;

    iget-object v1, v0, LX/6Iq;->A0K:LX/1wR;

    if-nez v1, :cond_0

    const-string v0, "quickPromotionTooltipsController"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/6Iq;->A0J:LX/Qfd;

    if-nez v0, :cond_2

    const-string v0, "quickPromotionDelegate"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/BIl;->A00:Ljava/lang/Object;

    check-cast v0, LX/16t;

    iget-object v1, v0, LX/16t;->A02:LX/1wR;

    invoke-virtual {v0}, LX/16t;->A01()LX/Qfd;

    move-result-object v0

    :cond_2
    invoke-virtual {v1, v0, p1}, LX/1wR;->A01(LX/Pzh;LX/Aci;)V

    return-void
.end method
