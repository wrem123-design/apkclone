.class public final LX/MvH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQo;


# instance fields
.field public final synthetic A00:LX/X0Y;

.field public final synthetic A01:LX/CD3;

.field public final synthetic A02:Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/jAX;


# direct methods
.method public constructor <init>(LX/X0Y;LX/CD3;Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;Ljava/lang/String;LX/jAX;)V
    .locals 0

    iput-object p2, p0, LX/MvH;->A01:LX/CD3;

    iput-object p4, p0, LX/MvH;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/MvH;->A02:Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;

    iput-object p1, p0, LX/MvH;->A00:LX/X0Y;

    iput-object p5, p0, LX/MvH;->A04:LX/jAX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXA(LX/2nr;)V
    .locals 12

    invoke-static {p1}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x7e033bdf

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x7601bc48

    invoke-interface {v1, v0}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-eqz v5, :cond_2

    :goto_0
    iget-object v0, p0, LX/MvH;->A01:LX/CD3;

    iget-object v4, v0, LX/CD3;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, LX/MvH;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    new-instance v2, LX/aPp;

    invoke-direct {v2, v5, v0}, LX/aPp;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/Pdd;

    invoke-direct {v0, v1, v2}, LX/Pdd;-><init>(ILX/LEN;)V

    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L50;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/L50;->A02:Z

    const/4 v11, 0x1

    if-ne v0, v11, :cond_3

    iget-object v8, p0, LX/MvH;->A02:Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;

    iget-object v7, p0, LX/MvH;->A00:LX/X0Y;

    iget-object v3, p0, LX/MvH;->A04:LX/jAX;

    iget-object v0, v8, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A01:Ljava/util/Map;

    invoke-static {v7, v0}, LX/1tm;->A03(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CD3;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v0, v6, LX/CD3;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v8, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A05:LX/LEo;

    :cond_1
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v10, 0x0

    new-instance v5, LX/Pfh;

    invoke-direct/range {v5 .. v11}, LX/Pfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v5, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_1

    :cond_2
    sget-object v5, LX/BTg;->A00:LX/BTg;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/MvH;->A02:Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;

    invoke-static {v0}, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A03(Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;)V

    return-void
.end method
