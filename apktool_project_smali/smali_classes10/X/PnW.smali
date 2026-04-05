.class public final LX/PnW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaW;
.implements LX/Jae;
.implements LX/JAZ;
.implements LX/Jhm;
.implements LX/Jad;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Jae;

.field public A02:LX/Ta7;


# virtual methods
.method public final BY1()LX/2Ha;
    .locals 1

    iget-object v0, p0, LX/PnW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v0

    return-object v0
.end method

.method public final DZc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EaV(Landroid/view/View;Landroid/view/View;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V
    .locals 3

    iget-object v2, p0, LX/PnW;->A01:LX/Jae;

    instance-of v0, v2, LX/PoT;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, LX/PoT;

    iget-object v0, p0, LX/PnW;->A02:LX/Ta7;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/PoT;->A0B:LX/Ta7;

    :cond_0
    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v0, p3, p4}, LX/Jae;->EaV(Landroid/view/View;Landroid/view/View;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V

    :cond_1
    return-void
.end method

.method public final GQh(LX/8vg;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;JZ)V
    .locals 0

    return-void
.end method

.method public final GUL(LX/kHp;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GYr(Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V
    .locals 0

    return-void
.end method
