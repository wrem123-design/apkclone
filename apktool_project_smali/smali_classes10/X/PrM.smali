.class public final LX/PrM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn0;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Sza;

.field public A02:LX/Sza;

.field public A03:LX/JAz;

.field public A04:LX/PrT;

.field public A05:LX/4Og;

.field public A06:LX/4Ia;

.field public A07:Ljava/util/HashMap;

.field public A08:Z

.field public A09:Z


# virtual methods
.method public final bridge synthetic AGT(LX/Jan;LX/Tzp;)V
    .locals 5

    check-cast p1, LX/PsM;

    check-cast p2, LX/JIt;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PrM;->A04:LX/PrT;

    iget-object v4, p1, LX/PsM;->A01:LX/Psl;

    iget-object v3, p2, LX/JIt;->A00:LX/JJQ;

    invoke-virtual {v0, v4, v3}, LX/PrT;->A00(LX/Psl;LX/JJQ;)V

    iget-object v2, p2, LX/JIt;->A01:LX/4Gl;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/PrM;->A05:LX/4Og;

    iget-object v0, p1, LX/PsM;->A02:LX/5gV;

    invoke-virtual {v1, v0, v2}, LX/4Og;->A04(LX/5gV;LX/4Gl;)V

    :cond_0
    iget-object v0, v4, LX/Psl;->A00:LX/Slz;

    if-eqz v0, :cond_1

    check-cast v0, LX/675;

    iput-object v3, v0, LX/675;->A00:Ljava/lang/Object;

    :cond_1
    iget-object v0, p1, LX/PsM;->A02:LX/5gV;

    iget-object v0, v0, LX/5gV;->A02:LX/Slz;

    if-eqz v0, :cond_2

    check-cast v0, LX/675;

    iput-object v2, v0, LX/675;->A00:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/PrM;->A06:LX/4Ia;

    invoke-virtual {v0, p1, p2}, LX/4Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic Akr(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Jan;
    .locals 24

    const/4 v4, 0x0

    move-object/from16 v7, p1

    move-object/from16 v3, p2

    invoke-static {v4, v3, v7}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const v0, 0x7f0e02ca

    invoke-virtual {v7, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/PrM;->A04:LX/PrT;

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    const v1, 0x7f0e045b

    invoke-static {v7, v3, v1, v4}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v5, LX/Psl;

    invoke-direct {v5, v1}, LX/Psl;-><init>(Landroid/view/View;)V

    iget-object v1, v2, LX/PrT;->A03:LX/4Ia;

    invoke-virtual {v1, v5}, LX/4Ia;->A00(Ljava/lang/Object;)V

    iget-object v2, v5, LX/Psl;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2, v1, v6}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    iget-object v1, v0, LX/PrM;->A05:LX/4Og;

    invoke-virtual {v1, v7, v3}, LX/4Og;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5gV;

    move-result-object v3

    iget-object v2, v3, LX/5gV;->A07:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2, v1, v6}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/PsM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/PsM;->A00:Landroid/widget/LinearLayout;

    iput-object v5, v1, LX/PsM;->A01:LX/Psl;

    iput-object v3, v1, LX/PsM;->A02:LX/5gV;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v0, LX/PrM;->A07:Ljava/util/HashMap;

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v1, LX/PsM;->A01:LX/Psl;

    iget-object v9, v0, LX/PrM;->A03:LX/JAz;

    move-object v2, v9

    check-cast v2, LX/TAB;

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/PkC;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/PkC;->A00:LX/TAB;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, v0, LX/PrM;->A02:LX/Sza;

    move-object v2, v9

    check-cast v2, LX/Jjl;

    iget-boolean v11, v0, LX/PrM;->A09:Z

    new-instance v8, LX/4Hl;

    invoke-direct {v8, v2, v11}, LX/4Hl;-><init>(LX/Jjl;Z)V

    move-object v3, v9

    check-cast v3, LX/Ja3;

    iget-object v2, v0, LX/PrM;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/4Hx;

    invoke-direct {v5, v2, v3}, LX/4Hx;-><init>(Lcom/instagram/common/session/UserSession;LX/Ja3;)V

    check-cast v9, LX/JaW;

    iget-object v4, v1, LX/PsM;->A00:Landroid/widget/LinearLayout;

    iget-boolean v13, v0, LX/PrM;->A08:Z

    new-instance v3, LX/4Sb;

    invoke-direct/range {v3 .. v13}, LX/4Sb;-><init>(Landroid/view/View;LX/4Hx;LX/JAF;LX/Sza;LX/JAG;LX/JaW;Ljava/lang/Object;ZZZ)V

    iput-object v3, v10, LX/Psl;->A00:LX/Slz;

    iget-object v2, v10, LX/Psl;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v7, v1, LX/PsM;->A02:LX/5gV;

    iget-object v9, v0, LX/PrM;->A03:LX/JAz;

    new-instance v6, LX/JIG;

    invoke-direct {v6, v9, v0, v1}, LX/JIG;-><init>(LX/JAz;LX/PrM;LX/PsM;)V

    new-instance v8, LX/4Hi;

    invoke-direct {v8, v9}, LX/4Hi;-><init>(Ljava/lang/Object;)V

    move-object v2, v9

    check-cast v2, LX/Jjl;

    iget-boolean v5, v0, LX/PrM;->A09:Z

    new-instance v4, LX/4Hl;

    invoke-direct {v4, v2, v5}, LX/4Hl;-><init>(LX/Jjl;Z)V

    move-object v3, v9

    check-cast v3, LX/Ja3;

    iget-object v2, v0, LX/PrM;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v15, LX/4Hx;

    invoke-direct {v15, v2, v3}, LX/4Hx;-><init>(Lcom/instagram/common/session/UserSession;LX/Ja3;)V

    check-cast v9, LX/JaW;

    iget-object v14, v1, LX/PsM;->A00:Landroid/widget/LinearLayout;

    iget-boolean v2, v0, LX/PrM;->A08:Z

    new-instance v13, LX/4Sb;

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    move-object/from16 v20, v7

    move/from16 v21, v5

    move/from16 v22, v12

    move/from16 v23, v2

    move-object/from16 v16, v8

    invoke-direct/range {v13 .. v23}, LX/4Sb;-><init>(Landroid/view/View;LX/4Hx;LX/JAF;LX/Sza;LX/JAG;LX/JaW;Ljava/lang/Object;ZZZ)V

    iget-object v2, v7, LX/5gV;->A08:Landroid/widget/TextView;

    new-instance v3, LX/5h2;

    invoke-direct {v3, v13, v14, v2, v5}, LX/5h2;-><init>(Landroid/view/GestureDetector$SimpleOnGestureListener;Landroid/view/View;Landroid/widget/TextView;Z)V

    iput-object v13, v7, LX/5gV;->A02:LX/Slz;

    iput-object v6, v7, LX/5gV;->A01:LX/Sza;

    iget-object v2, v7, LX/5gV;->A07:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v0, LX/PrM;->A06:LX/4Ia;

    invoke-virtual {v0, v1}, LX/4Ia;->A00(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic Ga6(LX/Jan;)V
    .locals 3

    check-cast p1, LX/PsM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PrM;->A04:LX/PrT;

    iget-object v1, p1, LX/PsM;->A01:LX/Psl;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/PrT;->A03:LX/4Ia;

    invoke-virtual {v0, v1}, LX/4Ia;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PrM;->A05:LX/4Og;

    iget-object v2, p1, LX/PsM;->A02:LX/5gV;

    invoke-virtual {v0, v2}, LX/4Og;->A03(LX/5gV;)V

    iget-object v1, v1, LX/Psl;->A00:LX/Slz;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    check-cast v1, LX/675;

    iput-object v0, v1, LX/675;->A00:Ljava/lang/Object;

    :cond_0
    iget-object v1, v2, LX/5gV;->A02:LX/Slz;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    check-cast v1, LX/675;

    iput-object v0, v1, LX/675;->A00:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/PrM;->A06:LX/4Ia;

    invoke-virtual {v0, p1}, LX/4Ia;->A01(Ljava/lang/Object;)V

    return-void
.end method
