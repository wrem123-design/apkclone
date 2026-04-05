.class public final LX/Mto;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/Mto;->$t:I

    iput-object p1, p0, LX/Mto;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Mto;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Mto;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXE(Ljava/lang/Throwable;)V
    .locals 5

    iget v0, p0, LX/Mto;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Mto;->A00:Ljava/lang/Object;

    check-cast v0, LX/CD3;

    iget-object v4, v0, LX/CD3;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, LX/Mto;->A02:Ljava/lang/String;

    const/16 v0, 0xb3

    new-instance v2, LX/C42;

    invoke-direct {v2, v0}, LX/C42;-><init>(I)V

    const/4 v1, 0x0

    new-instance v0, LX/Pdd;

    invoke-direct {v0, v1, v2}, LX/Pdd;-><init>(ILX/LEN;)V

    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    iget-object v0, p0, LX/Mto;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;

    invoke-static {v0}, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A03(Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Mto;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Mto;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/NdM;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, p0, LX/Mto;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void
.end method
