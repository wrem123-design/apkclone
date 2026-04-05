.class public final LX/ZnB;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V
    .locals 1

    iput p7, p0, LX/ZnB;->$t:I

    iput-object p1, p0, LX/ZnB;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/ZnB;->A03:Ljava/lang/Object;

    iput p4, p0, LX/ZnB;->A00:I

    iput p5, p0, LX/ZnB;->A02:I

    iput p6, p0, LX/ZnB;->A01:I

    iput-object p2, p0, LX/ZnB;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/ZnB;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ZnB;->A05:Ljava/lang/Object;

    check-cast v0, LX/KLK;

    iget-object v1, p0, LX/ZnB;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    iget v3, p0, LX/ZnB;->A02:I

    iget-object v2, p0, LX/ZnB;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget v4, p0, LX/ZnB;->A00:I

    iget v5, p0, LX/ZnB;->A01:I

    invoke-static/range {v0 .. v5}, LX/KLK;->A0R(LX/KLK;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;III)Z

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v2, p0, LX/ZnB;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0C:LX/8lN;

    iget-object v0, p0, LX/ZnB;->A03:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0C:LX/8lN;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v4, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0C:LX/8lN;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    iget v5, p0, LX/ZnB;->A00:I

    iget v6, p0, LX/ZnB;->A02:I

    iget v7, p0, LX/ZnB;->A01:I

    iget-object v3, p0, LX/ZnB;->A04:Ljava/lang/Object;

    check-cast v3, LX/6Ft;

    new-instance v1, LX/Zb4;

    invoke-direct/range {v1 .. v7}, LX/Zb4;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;LX/6Ft;LX/igO;III)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_0
.end method
