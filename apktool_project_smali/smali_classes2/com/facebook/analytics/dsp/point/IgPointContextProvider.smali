.class public final Lcom/facebook/analytics/dsp/point/IgPointContextProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Awm;


# instance fields
.field public A00:LX/nit;

.field public final A01:LX/KZN;

.field public final A02:LX/5uQ;


# direct methods
.method public constructor <init>(LX/KZN;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/analytics/dsp/point/IgPointContextProvider;->A01:LX/KZN;

    sget-object v0, LX/5uQ;->A01:LX/5uQ;

    iput-object v0, p0, Lcom/facebook/analytics/dsp/point/IgPointContextProvider;->A02:LX/5uQ;

    return-void
.end method


# virtual methods
.method public final A00(LX/igO;FF)Ljava/lang/Object;
    .locals 14

    const/4 v4, 0x1

    instance-of v0, p1, LX/HBG;

    if-eqz v0, :cond_0

    move-object v11, p1

    check-cast v11, LX/HBG;

    iget v0, v11, LX/HBG;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v11, LX/HBG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v11, LX/HBG;->A00:I

    :goto_0
    iget-object v3, v11, LX/HBG;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v11, LX/HBG;->A00:I

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v11, LX/HBG;

    invoke-direct {v11, p0, p1, v4}, LX/HBG;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/analytics/dsp/point/IgPointContextProvider;->A01:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/4Jr;->A00(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v0, p0, Lcom/facebook/analytics/dsp/point/IgPointContextProvider;->A00:LX/nit;

    new-instance v8, LX/biR;

    invoke-direct {v8, v0}, LX/biR;-><init>(LX/nit;)V

    sget-object v5, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;->A00:Lcom/facebook/analytics/dsp/point/DspPointContextHelper;

    sget-object v10, LX/cUo;->A00:LX/cUo;

    iget-object v9, p0, Lcom/facebook/analytics/dsp/point/IgPointContextProvider;->A02:LX/5uQ;

    iput-object v8, v11, LX/HBG;->A01:Ljava/lang/Object;

    iput v4, v11, LX/HBG;->A00:I

    const/4 v7, 0x0

    move/from16 v12, p2

    move/from16 v13, p3

    invoke-virtual/range {v5 .. v13}, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;->A02(Landroid/view/View;LX/Jxr;LX/biR;LX/5uQ;LX/cUo;LX/igO;FF)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    iget-object v8, v11, LX/HBG;->A01:Ljava/lang/Object;

    check-cast v8, LX/biR;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    new-instance v0, LX/gZO;

    invoke-direct {v0, v8}, LX/gZO;-><init>(LX/biR;)V

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CSk(FF)LX/Czm;
    .locals 8

    iget-object v0, p0, Lcom/facebook/analytics/dsp/point/IgPointContextProvider;->A01:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4Jr;->A00(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/analytics/dsp/point/IgPointContextProvider;->A00:LX/nit;

    new-instance v3, LX/biR;

    invoke-direct {v3, v0}, LX/biR;-><init>(LX/nit;)V

    sget-object v5, LX/cUo;->A00:LX/cUo;

    iget-object v4, p0, Lcom/facebook/analytics/dsp/point/IgPointContextProvider;->A02:LX/5uQ;

    const/4 v2, 0x0

    move v6, p1

    move v7, p2

    invoke-static/range {v1 .. v7}, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;->A01(Landroid/view/View;LX/Jxr;LX/biR;LX/5uQ;LX/cUo;FF)Z

    new-instance v0, LX/gZO;

    invoke-direct {v0, v3}, LX/gZO;-><init>(LX/biR;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
