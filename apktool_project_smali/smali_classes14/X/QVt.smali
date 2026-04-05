.class public final LX/QVt;
.super LX/9ii;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/Enl;


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 12

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v7, p0

    iget-object v1, p0, LX/QVt;->A01:LX/Enl;

    iget-object v8, v1, LX/Enl;->A09:Ljava/lang/CharSequence;

    iget-object v6, v1, LX/Enl;->A02:Landroid/view/GestureDetector$SimpleOnGestureListener;

    iget-object v0, v1, LX/Enl;->A07:LX/2Ca;

    iget-boolean v11, v0, LX/2Ca;->A0y:Z

    iget-object v0, v1, LX/Enl;->A05:Lcom/instagram/common/ui/text/TightTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v9

    :goto_0
    sget-object v1, LX/3Ol;->A00:LX/03Z;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/adQ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/adQ;->A01:LX/03Z;

    iput v9, v4, LX/adQ;->A00:I

    iput-object v8, v4, LX/adQ;->A02:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v10, 0x1

    new-instance v5, LX/lwq;

    invoke-direct/range {v5 .. v11}, LX/lwq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-static {p1, v1, v5}, LX/Asd;->A0m(LX/7AU;LX/myw;Lkotlin/jvm/functions/Function1;)LX/02L;

    move-result-object v3

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/6uV;->A05:LX/6uV;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/B55;->A0Y(LX/04U;LX/04V;F)LX/04U;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/955;->A0R(LX/04U;LX/02W;LX/02L;)LX/7Kz;

    move-result-object v0

    return-object v0

    :cond_0
    iget v9, v1, LX/Enl;->A00:I

    goto :goto_0
.end method
