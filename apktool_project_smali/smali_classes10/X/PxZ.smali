.class public final LX/PxZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tfi;


# instance fields
.field public final synthetic A00:LX/4WD;

.field public final synthetic A01:LX/Thl;

.field public final synthetic A02:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/4WD;LX/Thl;Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 0

    iput-object p1, p0, LX/PxZ;->A00:LX/4WD;

    iput-object p3, p0, LX/PxZ;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iput-boolean p4, p0, LX/PxZ;->A03:Z

    iput-object p2, p0, LX/PxZ;->A01:LX/Thl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVV()V
    .locals 6

    iget-object v4, p0, LX/PxZ;->A00:LX/4WD;

    iget-object v3, p0, LX/PxZ;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v2, 0x1

    invoke-static {v4, v3, v2}, LX/4WD;->A01(LX/4WD;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    iget-object v1, v4, LX/4WD;->A08:LX/4WE;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v0, v2}, LX/4WE;->A01(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Z)V

    iget-object v0, v4, LX/4WD;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v1, v4, LX/4WD;->A06:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/AOX;

    invoke-virtual {v0, v1}, LX/AOX;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8mn;

    invoke-static {v3, v0}, LX/225;->A0W(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Object;)LX/0sY;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/0sY;->D5o()I

    move-result v0

    invoke-static {v0}, LX/0uJ;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v4

    invoke-virtual {v5}, LX/0sY;->B6y()I

    move-result v3

    invoke-virtual {v5}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, LX/0sY;->D5w()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v0, v2, v1, v3}, LX/6ZV;->A0D(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/PxZ;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/PxZ;->A01:LX/Thl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Thl;->Am8()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v5}, LX/0sY;->D5o()I

    move-result v0

    invoke-static {v0}, LX/0uJ;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/MK6;->A00(Lcom/instagram/common/session/UserSession;)LX/OxI;

    move-result-object v4

    invoke-virtual {v5}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, LX/0sY;->D5w()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, v5, LX/0sY;->A02:LX/0lD;

    iget-object v0, v0, LX/0lD;->A0g:LX/EF7;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/EF7;->A01:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v3, v2, v1, v0}, LX/OxI;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onDismiss()V
    .locals 3

    iget-object v2, p0, LX/PxZ;->A00:LX/4WD;

    iget-object v1, p0, LX/PxZ;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/4WD;->A01(LX/4WD;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    iget-object v0, p0, LX/PxZ;->A01:LX/Thl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Thl;->EVs()V

    :cond_0
    return-void
.end method
