.class public final LX/S1t;
.super LX/5mX;
.source ""

# interfaces
.implements LX/Da2;


# instance fields
.field public A00:LX/bCw;

.field public A01:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public A02:LX/Q6V;

.field public A03:LX/5pP;

.field public A04:LX/ktj;

.field public A05:LX/5pI;

.field public A06:LX/bHi;

.field public A07:Z

.field public A08:Z


# direct methods
.method public static final A00(LX/bCw;Ljava/lang/String;ZZ)V
    .locals 5

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v4, p0, LX/bCw;->A0M:LX/Ysw;

    if-eqz v4, :cond_1

    new-instance v2, LX/ehJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/ehV;

    invoke-direct {v0, p1, v1}, LX/ehV;-><init>(Ljava/lang/String;I)V

    filled-new-array {v2, v0}, [LX/jza;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/bCw;->A0L:LX/atS;

    iget-object v3, p0, LX/bCw;->A0P:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, LX/atS;->A00(Ljava/util/List;)LX/5pI;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2}, LX/Ysw;->A00(LX/5pI;LX/5pI;)V

    :goto_0
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/bCw;->A0P:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v0}, LX/5pO;->A00(II)J

    move-result-wide v0

    new-instance v2, LX/5pI;

    invoke-direct {v2, p1, v0, v1}, LX/5pI;-><init>(Ljava/lang/String;J)V

    goto :goto_0
.end method


# virtual methods
.method public final AEM(LX/RUH;)V
    .locals 5

    iget-object v0, p0, LX/S1t;->A05:LX/5pI;

    iget-object v1, v0, LX/5pI;->A01:LX/2lD;

    sget-object v0, LX/5nS;->A0F:LX/5nT;

    invoke-interface {p1, v0, v1}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    iget-object v0, p0, LX/S1t;->A06:LX/bHi;

    iget-object v1, v0, LX/bHi;->A00:LX/2lD;

    sget-object v0, LX/5nS;->A06:LX/5nT;

    invoke-interface {p1, v0, v1}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    iget-object v0, p0, LX/S1t;->A05:LX/5pI;

    iget-wide v2, v0, LX/5pI;->A00:J

    sget-object v1, LX/5nS;->A0a:LX/5nT;

    new-instance v0, LX/5pH;

    invoke-direct {v0, v2, v3}, LX/5pH;-><init>(J)V

    invoke-interface {p1, v1, v0}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    sget-object v1, LX/ciJ;->A00:LX/kqB;

    sget-object v0, LX/5nS;->A02:LX/5nT;

    invoke-interface {p1, v0, v1}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    iget-object v0, p0, LX/S1t;->A05:LX/5pI;

    iget-object v0, v0, LX/5pI;->A01:LX/2lD;

    invoke-static {v0}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v0

    invoke-static {v0, p1}, LX/ee7;->A00(Landroid/view/autofill/AutofillValue;LX/RUH;)V

    const/16 v0, 0x39

    invoke-static {p0, v0}, LX/O51;->A01(Ljava/lang/Object;I)LX/O51;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {p1, v0}, LX/6k7;->A05(LX/RUH;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/S1t;->A03:LX/5pP;

    iget v1, v0, LX/5pP;->A02:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_7

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    sget-object v1, LX/dDP;->A01:LX/nme;

    :goto_0
    sget-object v0, LX/5nS;->A04:LX/5nT;

    invoke-interface {p1, v0, v1}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, LX/S1t;->A07:Z

    if-nez v0, :cond_1

    sget-object v1, LX/5nS;->A05:LX/5nT;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-interface {p1, v1, v0}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    :cond_1
    iget-boolean v0, p0, LX/S1t;->A07:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/S1t;->A08:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    sget-object v1, LX/5nS;->A0I:LX/5nT;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    const/16 v0, 0x3a

    invoke-static {p0, v0}, LX/O51;->A01(Ljava/lang/Object;I)LX/O51;

    move-result-object v0

    invoke-static {p1, v0}, LX/6k7;->A04(LX/RUH;Lkotlin/jvm/functions/Function1;)V

    if-eqz v2, :cond_4

    const/16 v0, 0x3b

    invoke-static {p0, v0}, LX/O51;->A01(Ljava/lang/Object;I)LX/O51;

    move-result-object v1

    sget-object v0, LX/6k8;->A0Q:LX/5nT;

    invoke-static {v0, p1, v1}, LX/RUH;->A00(LX/5nT;LX/RUH;LX/KON;)V

    const/16 v0, 0x1c

    invoke-static {p1, p0, v0}, LX/O55;->A02(Ljava/lang/Object;Ljava/lang/Object;I)LX/O55;

    move-result-object v1

    sget-object v0, LX/6k8;->A09:LX/5nT;

    invoke-static {v0, p1, v1}, LX/RUH;->A00(LX/5nT;LX/RUH;LX/KON;)V

    :cond_4
    const/4 v0, 0x3

    new-instance v1, LX/icx;

    invoke-direct {v1, p0, v0}, LX/icx;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/6k8;->A0P:LX/5nT;

    invoke-static {v0, p1, v1}, LX/RUH;->A00(LX/5nT;LX/RUH;LX/KON;)V

    iget-object v0, p0, LX/S1t;->A03:LX/5pP;

    iget v3, v0, LX/5pP;->A01:I

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/O37;->A02(Ljava/lang/Object;I)LX/O37;

    move-result-object v2

    sget-object v1, LX/5nS;->A0D:LX/5nT;

    new-instance v0, Landroidx/compose/ui/text/input/ImeAction;

    invoke-direct {v0, v3}, Landroidx/compose/ui/text/input/ImeAction;-><init>(I)V

    invoke-interface {p1, v1, v0}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    sget-object v0, LX/6k8;->A0D:LX/5nT;

    invoke-static {v0, p1, v2}, LX/RUH;->A00(LX/5nT;LX/RUH;LX/KON;)V

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/O37;->A02(Ljava/lang/Object;I)LX/O37;

    move-result-object v0

    invoke-static {p1, v4, v0}, LX/6k7;->A03(LX/RUH;Ljava/lang/String;LX/LEL;)V

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/O37;->A02(Ljava/lang/Object;I)LX/O37;

    move-result-object v1

    sget-object v0, LX/6k8;->A0E:LX/5nT;

    invoke-static {v0, p1, v1}, LX/RUH;->A00(LX/5nT;LX/RUH;LX/KON;)V

    iget-object v0, p0, LX/S1t;->A05:LX/5pI;

    iget-wide v0, v0, LX/5pI;->A00:J

    invoke-static {v0, v1}, LX/5pH;->A04(J)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/O37;->A02(Ljava/lang/Object;I)LX/O37;

    move-result-object v1

    sget-object v0, LX/6k8;->A02:LX/5nT;

    invoke-static {v0, p1, v1}, LX/RUH;->A00(LX/5nT;LX/RUH;LX/KON;)V

    iget-boolean v0, p0, LX/S1t;->A07:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/S1t;->A08:Z

    if-nez v0, :cond_5

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/O37;->A02(Ljava/lang/Object;I)LX/O37;

    move-result-object v1

    sget-object v0, LX/6k8;->A04:LX/5nT;

    invoke-static {v0, p1, v1}, LX/RUH;->A00(LX/5nT;LX/RUH;LX/KON;)V

    :cond_5
    iget-boolean v0, p0, LX/S1t;->A07:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/S1t;->A08:Z

    if-nez v0, :cond_6

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/O37;->A02(Ljava/lang/Object;I)LX/O37;

    move-result-object v1

    sget-object v0, LX/6k8;->A0J:LX/5nT;

    invoke-static {v0, p1, v1}, LX/RUH;->A00(LX/5nT;LX/RUH;LX/KON;)V

    :cond_6
    return-void

    :cond_7
    sget-object v1, LX/dDP;->A00:LX/nme;

    goto/16 :goto_0
.end method

.method public final synthetic CoO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cor()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DhC()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
