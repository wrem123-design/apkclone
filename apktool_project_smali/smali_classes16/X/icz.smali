.class public final LX/icz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SpA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/icz;->$t:I

    iput-object p1, p0, LX/icz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EHI(Ljava/lang/String;)V
    .locals 4

    iget v1, p0, LX/icz;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iget-object v3, p0, LX/icz;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    check-cast v3, LX/UNq;

    iget-object v2, v3, LX/UNq;->A06:Lcom/instagram/business/promote/model/PromoteState;

    const-string v1, "promoteState"

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/instagram/business/promote/model/PromoteState;->A0C(Z)V

    iget-object v2, v3, LX/UNq;->A06:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/UNq;->A05:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_3

    const-string v1, "promoteData"

    :cond_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v3, LX/UMw;

    iget-object v2, v3, LX/UMw;->A0K:LX/Bbi;

    invoke-static {v2}, LX/BRC;->A0a(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A0C(Z)V

    invoke-static {v2}, LX/BRC;->A0a(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v2

    iget-object v0, v3, LX/UMw;->A0J:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/icz;->A00:Ljava/lang/Object;

    check-cast v1, LX/bjK;

    iget-object v2, v1, LX/bjK;->A04:Lcom/instagram/business/promote/model/PromoteState;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/instagram/business/promote/model/PromoteState;->A0C(Z)V

    iget-object v0, v1, LX/bjK;->A03:Lcom/instagram/business/promote/model/PromoteData;

    :cond_3
    :goto_0
    invoke-virtual {v2, v0, p1}, Lcom/instagram/business/promote/model/PromoteState;->A08(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)V

    return-void
.end method
