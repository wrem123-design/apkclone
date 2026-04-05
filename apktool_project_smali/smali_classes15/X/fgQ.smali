.class public final LX/fgQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn4;


# instance fields
.field public final A00:LX/8Dt;


# direct methods
.method public constructor <init>(LX/8Dt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fgQ;->A00:LX/8Dt;

    return-void
.end method


# virtual methods
.method public final synthetic Bjf()Ljava/util/List;
    .locals 1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final CcL()Lcom/instagram/model/reelassets/ReelAsset;
    .locals 4

    invoke-static {}, LX/025;->A0A()Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v3

    sget-object v0, LX/5SP;->A0a:LX/5SP;

    iget-object v0, p0, LX/fgQ;->A00:LX/8Dt;

    iget-object v2, v0, LX/8Dt;->A00:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "emoji_reaction_"

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/5SR;->A1V:LX/5SR;

    invoke-static {v0, v1}, LX/5SS;->A05(LX/5SR;Ljava/lang/String;)LX/5SP;

    move-result-object v0

    invoke-static {v0, v3}, LX/025;->A0f(LX/5SP;Lcom/instagram/model/reelassets/ReelAsset;)V

    return-object v3
.end method

.method public final DBT()LX/Dfq;
    .locals 1

    sget-object v0, LX/Dfq;->A19:LX/Dfq;

    return-object v0
.end method
