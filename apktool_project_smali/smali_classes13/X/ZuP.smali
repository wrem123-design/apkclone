.class public final LX/ZuP;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    iput p2, p0, LX/ZuP;->$t:I

    iput p1, p0, LX/ZuP;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/ZuP;->$t:I

    check-cast p1, LX/6Ft;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    iget v7, p1, LX/6Ft;->A0I:F

    iget v8, p0, LX/ZuP;->A00:I

    iget-object v0, p1, LX/6Ft;->A0C:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/AsI;->A1E(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A03:Ljava/lang/Integer;

    if-nez v5, :cond_2

    :cond_1
    iget-object v5, p1, LX/6Ft;->A0x:Ljava/lang/Integer;

    :cond_2
    new-instance v3, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    invoke-direct/range {v3 .. v8}, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;Ljava/lang/Integer;Ljava/lang/String;FI)V

    iget-object v1, p1, LX/6Ft;->A0C:Ljava/util/List;

    const-class v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v8, p0, LX/ZuP;->A00:I

    invoke-static {p1, v8}, LX/C6s;->A02(LX/6Ft;I)LX/6FD;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v0, p1, LX/6Ft;->A0C:Ljava/util/List;

    return-object v0

    :cond_4
    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, LX/Aq8;

    invoke-direct {v3, v0, v2, v1, v8}, LX/Aq8;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;LX/6FD;Ljava/lang/String;I)V

    iget-object v1, p1, LX/6Ft;->A0C:Ljava/util/List;

    const-class v0, LX/Aq8;

    :goto_1
    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    invoke-static {v3, v1, v0, v8}, LX/Wb5;->A05(LX/juM;Ljava/util/List;LX/nff;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
