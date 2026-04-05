.class public final LX/5nM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AJ;

.field public final A01:LX/0Bt;

.field public final A02:Landroidx/compose/ui/node/LayoutNode;

.field public final A03:LX/5kN;


# direct methods
.method public constructor <init>(LX/0AJ;Landroidx/compose/ui/node/LayoutNode;LX/5kN;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5nM;->A02:Landroidx/compose/ui/node/LayoutNode;

    iput-object p3, p0, LX/5nM;->A03:LX/5kN;

    iput-object p1, p0, LX/5nM;->A00:LX/0AJ;

    const/4 v1, 0x2

    new-instance v0, LX/0Bt;

    invoke-direct {v0, v1}, LX/0Bs;-><init>(I)V

    iput-object v0, p0, LX/5nM;->A01:LX/0Bt;

    return-void
.end method


# virtual methods
.method public final A00()LX/5nQ;
    .locals 5

    iget-object v4, p0, LX/5nM;->A03:LX/5kN;

    iget-object v3, p0, LX/5nM;->A02:Landroidx/compose/ui/node/LayoutNode;

    new-instance v2, LX/5nP;

    invoke-direct {v2}, LX/5nP;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/5nQ;

    invoke-direct {v0, v4, v3, v2, v1}, LX/5nQ;-><init>(LX/9ju;Landroidx/compose/ui/node/LayoutNode;LX/5nP;Z)V

    return-object v0
.end method

.method public final A01(LX/5nP;LX/DAL;)V
    .locals 13

    iget-object v0, p0, LX/5nM;->A01:LX/0Bt;

    iget-object v11, v0, LX/0Bs;->A01:[Ljava/lang/Object;

    iget v10, v0, LX/0Bs;->A00:I

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v10, :cond_15

    aget-object v8, v11, v9

    check-cast v8, LX/Aao;

    check-cast v8, LX/5oO;

    invoke-interface {p2}, LX/DAL;->CmC()LX/5nP;

    move-result-object v7

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    iget v6, v0, Landroidx/compose/ui/node/LayoutNode;->A02:I

    const/4 v3, 0x0

    if-eqz p1, :cond_14

    sget-object v0, LX/5nS;->A0F:LX/5nT;

    invoke-static {p1, v0}, LX/5nU;->A00(LX/5nP;LX/5nT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lD;

    if-eqz v0, :cond_14

    iget-object v2, v0, LX/2lD;->A00:Ljava/lang/String;

    :goto_1
    if-eqz v7, :cond_13

    sget-object v0, LX/5nS;->A0F:LX/5nT;

    invoke-static {v7, v0}, LX/5nU;->A00(LX/5nP;LX/5nT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lD;

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/2lD;->A00:Ljava/lang/String;

    :goto_2
    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_0

    if-nez v2, :cond_11

    iget-object v1, v8, LX/5oO;->A03:LX/Arl;

    iget-object v0, v8, LX/5oO;->A05:Landroid/view/View;

    invoke-interface {v1, v0, v6, v4}, LX/Arl;->ECD(Landroid/view/View;IZ)V

    :cond_0
    :goto_3
    if-eqz p1, :cond_10

    sget-object v0, LX/5nS;->A0c:LX/5nT;

    invoke-static {p1, v0}, LX/5nU;->A00(LX/5nP;LX/5nT;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    if-eqz v7, :cond_f

    sget-object v0, LX/5nS;->A0c:LX/5nT;

    invoke-static {v7, v0}, LX/5nU;->A00(LX/5nP;LX/5nT;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Fg;

    :goto_5
    if-eq v1, v2, :cond_1

    if-nez v1, :cond_c

    iget-object v1, v8, LX/5oO;->A03:LX/Arl;

    iget-object v0, v8, LX/5oO;->A05:Landroid/view/View;

    invoke-interface {v1, v0, v6, v4}, LX/Arl;->ECD(Landroid/view/View;IZ)V

    :cond_1
    :goto_6
    if-eqz p1, :cond_b

    sget-object v0, LX/5nS;->A08:LX/5nT;

    invoke-static {p1, v0}, LX/5nU;->A00(LX/5nP;LX/5nT;)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    if-eqz v7, :cond_2

    sget-object v0, LX/5nS;->A08:LX/5nT;

    invoke-static {v7, v0}, LX/5nU;->A00(LX/5nP;LX/5nT;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2RV;

    :cond_2
    invoke-static {v1, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v1, :cond_9

    iget-object v1, v8, LX/5oO;->A03:LX/Arl;

    iget-object v0, v8, LX/5oO;->A05:Landroid/view/View;

    invoke-interface {v1, v0, v6, v4}, LX/Arl;->ECD(Landroid/view/View;IZ)V

    :cond_3
    :goto_8
    if-eqz p1, :cond_4

    iget-object v1, p1, LX/5nP;->A03:LX/0Ca;

    sget-object v0, LX/5nS;->A04:LX/5nT;

    invoke-virtual {v1, v0}, LX/0CA;->A04(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v4, :cond_5

    :cond_4
    const/4 v2, 0x0

    :cond_5
    if-eqz v7, :cond_6

    iget-object v1, v7, LX/5nP;->A03:LX/0Ca;

    sget-object v0, LX/5nS;->A04:LX/5nT;

    invoke-virtual {v1, v0}, LX/0CA;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_6

    const/4 v5, 0x1

    :cond_6
    if-eq v2, v5, :cond_7

    iget-object v0, v8, LX/5oO;->A02:LX/0BA;

    if-eqz v5, :cond_8

    invoke-virtual {v0, v6}, LX/0BA;->A0A(I)Z

    :cond_7
    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0, v6}, LX/0BA;->A0B(I)Z

    goto :goto_9

    :cond_9
    if-nez v3, :cond_a

    iget-object v1, v8, LX/5oO;->A03:LX/Arl;

    iget-object v0, v8, LX/5oO;->A05:Landroid/view/View;

    invoke-interface {v1, v0, v6, v5}, LX/Arl;->ECD(Landroid/view/View;IZ)V

    goto :goto_8

    :cond_a
    iget-object v0, v8, LX/5oO;->A03:LX/Arl;

    iget-object v2, v8, LX/5oO;->A05:Landroid/view/View;

    check-cast v3, LX/ee7;

    iget-object v1, v3, LX/ee7;->A00:Landroid/view/autofill/AutofillValue;

    check-cast v0, LX/5oN;

    iget-object v0, v0, LX/5oN;->A00:Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, v2, v6, v1}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    goto :goto_8

    :cond_b
    move-object v1, v3

    goto :goto_7

    :cond_c
    if-nez v2, :cond_d

    iget-object v1, v8, LX/5oO;->A03:LX/Arl;

    iget-object v0, v8, LX/5oO;->A05:Landroid/view/View;

    invoke-interface {v1, v0, v6, v5}, LX/Arl;->ECD(Landroid/view/View;IZ)V

    goto :goto_6

    :cond_d
    sget-object v0, LX/5nS;->A02:LX/5nT;

    invoke-static {v7, v0}, LX/5nU;->A00(LX/5nP;LX/5nT;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/ciJ;->A01:LX/kqB;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_e

    if-ne v1, v4, :cond_1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_a
    iget-object v12, v8, LX/5oO;->A03:LX/Arl;

    iget-object v2, v8, LX/5oO;->A05:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    move-result-object v1

    check-cast v12, LX/5oN;

    iget-object v0, v12, LX/5oN;->A00:Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, v2, v6, v1}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    goto/16 :goto_6

    :cond_e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_a

    :cond_f
    move-object v2, v3

    goto/16 :goto_5

    :cond_10
    move-object v1, v3

    goto/16 :goto_4

    :cond_11
    if-nez v1, :cond_12

    iget-object v1, v8, LX/5oO;->A03:LX/Arl;

    iget-object v0, v8, LX/5oO;->A05:Landroid/view/View;

    invoke-interface {v1, v0, v6, v5}, LX/Arl;->ECD(Landroid/view/View;IZ)V

    goto/16 :goto_3

    :cond_12
    sget-object v0, LX/5nS;->A02:LX/5nT;

    invoke-static {v7, v0}, LX/5nU;->A00(LX/5nP;LX/5nT;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/ciJ;->A00:LX/kqB;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/5oO;->A03:LX/Arl;

    iget-object v2, v8, LX/5oO;->A05:Landroid/view/View;

    invoke-static {v1}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v1

    check-cast v0, LX/5oN;

    iget-object v0, v0, LX/5oN;->A00:Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, v2, v6, v1}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    goto/16 :goto_3

    :cond_13
    move-object v1, v3

    goto/16 :goto_2

    :cond_14
    move-object v2, v3

    goto/16 :goto_1

    :cond_15
    return-void
.end method
