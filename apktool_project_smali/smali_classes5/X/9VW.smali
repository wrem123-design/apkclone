.class public final LX/9VW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiM;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function3;

.field public A01:Lkotlin/jvm/functions/Function3;

.field public A02:LX/1su;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DP7(Lcom/instagram/music/common/model/MusicAssetModel;Lcom/instagram/user/model/User;Z)V
    .locals 2

    iget-object v1, p0, LX/9VW;->A01:Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DP8(LX/8Bu;LX/9SU;Z)V
    .locals 2

    iget-object v1, p0, LX/9VW;->A00:Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DPe(LX/8Bu;LX/E0g;LX/9SU;Ljava/lang/String;II)V
    .locals 7

    iget-object v0, p0, LX/9VW;->A02:LX/1su;

    if-eqz v0, :cond_0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v2, p1

    move-object v1, p2

    move-object v3, p3

    move-object v6, p4

    invoke-interface/range {v0 .. v6}, LX/1su;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final GBT(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, LX/9VW;->A01:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final GBV(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, LX/9VW;->A00:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final GEq(LX/1su;)V
    .locals 0

    iput-object p1, p0, LX/9VW;->A02:LX/1su;

    return-void
.end method
