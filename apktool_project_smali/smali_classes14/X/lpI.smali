.class public final LX/lpI;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 1

    iput p7, p0, LX/lpI;->$t:I

    iput-object p5, p0, LX/lpI;->A05:Ljava/lang/Object;

    iput-boolean p8, p0, LX/lpI;->A06:Z

    iput-object p2, p0, LX/lpI;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/lpI;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/lpI;->A02:Ljava/lang/Object;

    iput-boolean p9, p0, LX/lpI;->A07:Z

    iput-object p6, p0, LX/lpI;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/lpI;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/lpI;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/lpI;->A05:Ljava/lang/Object;

    check-cast v1, LX/ZLi;

    sget-object v0, LX/TFi;->A0P:LX/TFi;

    invoke-static {v0, v1}, LX/ZLi;->A04(LX/TFi;LX/ZLi;)V

    iget-object v0, p0, LX/lpI;->A03:Ljava/lang/Object;

    check-cast v0, LX/Tg6;

    const/4 v2, 0x1

    iget-object v0, v0, LX/Tg6;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "has_seen_vowel_call_nux"

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    iget-object v0, p0, LX/lpI;->A04:Ljava/lang/Object;

    check-cast v0, LX/1sq;

    const/4 v1, 0x0

    invoke-static {v0}, LX/OAc;->A01(LX/mnL;)LX/KLC;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/KLC;->onStartFlow(Ljava/lang/Long;)V

    iget-object v3, p0, LX/lpI;->A01:Ljava/lang/Object;

    check-cast v3, LX/6Aa;

    iget-object v2, p0, LX/lpI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;

    iget-boolean v1, p0, LX/lpI;->A07:Z

    iget-boolean v0, p0, LX/lpI;->A06:Z

    invoke-static {v3, v2, v1, v0}, LX/8DR;->A00(LX/6Aa;Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;ZZ)LX/SSN;

    move-result-object v1

    iget-object v0, p0, LX/lpI;->A02:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, LX/lpI;->A07:Z

    if-eqz v2, :cond_2

    iget-boolean v0, p0, LX/lpI;->A06:Z

    if-nez v0, :cond_2

    sget-object v0, LX/DeK;->A0R:LX/DeK;

    :cond_2
    const/4 v1, 0x0

    if-eqz v2, :cond_3

    iget-boolean v0, p0, LX/lpI;->A06:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/DeK;->A0R:LX/DeK;

    :cond_3
    iget-object v0, p0, LX/lpI;->A05:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/255;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/lpI;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/lpI;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/lpI;->A05:Ljava/lang/Object;

    check-cast v0, LX/fb0;

    iget-object v0, v0, LX/fb0;->A00:LX/1Xo;

    iget-boolean v9, p0, LX/lpI;->A06:Z

    iget-object v2, p0, LX/lpI;->A00:Ljava/lang/Object;

    check-cast v2, LX/8jV;

    iget-object v3, p0, LX/lpI;->A01:Ljava/lang/Object;

    check-cast v3, LX/4ND;

    iget-object v4, p0, LX/lpI;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-boolean v10, p0, LX/lpI;->A07:Z

    iget-object v8, p0, LX/lpI;->A03:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/lpI;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v10}, LX/1Xo;->DOI(Landroid/view/View;LX/8jV;LX/4ND;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
