.class public final LX/EAL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mff;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/EAL;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/EAL;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    check-cast p1, LX/0I5;

    iget v0, p1, LX/0I5;->A0B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p1, LX/Kbc;

    invoke-interface {p1}, LX/Kbc;->D9A()LX/074;

    move-result-object v0

    iget-object v2, v0, LX/074;->A02:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x2

    new-instance v0, LX/P63;

    invoke-direct {v0, v1}, LX/P63;-><init>(I)V

    invoke-static {v0, v2}, LX/0CX;->A02(LX/mff;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast p1, LX/BAc;

    sget-object v0, LX/0EK;->A0g:LX/0EK;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/BAc;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/BAc;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
