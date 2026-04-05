.class public final LX/IsE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/IsE;->$t:I

    iput-object p1, p0, LX/IsE;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/widget/TextView;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/IsE;

    invoke-direct {v0, p1, p2}, LX/IsE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    iget v0, p0, LX/IsE;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/IsE;->A00:Ljava/lang/Object;

    check-cast v1, LX/BiC;

    iget-object v0, v1, LX/BiC;->A03:LX/KaG;

    if-nez v0, :cond_11

    const-string v0, "suggestionRecyclerView"

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, p0, LX/IsE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bna;

    iget-object v0, v0, LX/Bna;->A03:LX/Buw;

    if-nez v0, :cond_13

    const-string v0, "viewModel"

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, p0, LX/IsE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dnh;

    iget-object v0, v0, LX/Dnh;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/417;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    const-string v2, ""

    :cond_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pin updated: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/417;->A0N:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v3, LX/417;->A0M:LX/LEo;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/417;->A0P:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FCw;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v2, 0x1

    iget-object v1, v3, LX/417;->A0D:Ljava/lang/String;

    iget-object v0, v3, LX/417;->A0N:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v3, LX/417;->A0O:LX/LEo;

    invoke-static {v0, v2}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v0, v3, LX/417;->A08:LX/KVg;

    iput-boolean v2, v0, LX/KVg;->A0P:Z

    iget-object v2, v3, LX/417;->A02:LX/280;

    iget-object v1, v3, LX/417;->A03:LX/280;

    new-instance v0, LX/KTG;

    invoke-direct {v0, v3}, LX/KTG;-><init>(LX/417;)V

    iget-object v6, v2, LX/280;->A00:LX/33r;

    iget-object v2, v1, LX/280;->A00:LX/33r;

    new-instance v1, LX/Mn0;

    invoke-direct {v1, v0}, LX/Mn0;-><init>(LX/Spo;)V

    const/16 v0, 0x227

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/2Uh;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x228

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/2Uh;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/Qiu;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/Qiu;->A00:LX/Mn0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget v1, LX/3r5;->A00:I

    filled-new-array {v6, v2}, [LX/Tbl;

    move-result-object v2

    const-string v0, "bufferSize"

    if-lez v1, :cond_6

    shl-int/lit8 v1, v1, 0x1

    new-instance v0, LX/4Wo;

    invoke-direct {v0, v4, v5, v2, v1}, LX/4Wo;-><init>(LX/Tbp;Ljava/lang/Iterable;[LX/Tbl;I)V

    new-instance v2, LX/280;

    invoke-direct {v2, v0}, LX/280;-><init>(LX/33r;)V

    iget-object v1, v3, LX/417;->A04:LX/2Tk;

    sget-object v0, LX/Ln2;->A00:LX/Ln2;

    invoke-virtual {v1, v2, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v3, v1, v0}, LX/28O;->A00(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_6
    invoke-static {v1, v0}, LX/2Uh;->A00(ILjava/lang/String;)V

    goto :goto_2

    :pswitch_4
    if-eqz p1, :cond_0

    invoke-static {p1}, LX/AFt;->A00(Landroid/text/Editable;)V

    iget-object v0, p0, LX/IsE;->A00:Ljava/lang/Object;

    check-cast v0, LX/BiC;

    iget-object v2, v0, LX/BiC;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v2, :cond_7

    const-string v0, "sendButton"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {p1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const v0, -0x7e188b87

    goto :goto_3

    :pswitch_5
    iget-object v0, p0, LX/IsE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bnf;

    iget-object v2, v0, LX/Bnf;->A00:Lcom/instagram/actionbar/ActionButton;

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/Bnf;->A02(LX/Bnf;)Z

    move-result v1

    const v0, -0x22e32fb6

    :goto_3
    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/IsE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dng;

    iget-object v0, v0, LX/Dng;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/40s;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v4, :cond_9

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    :cond_a
    const-string v6, ""

    :cond_b
    const/4 v5, 0x0

    iget-object v4, v3, LX/40s;->A0O:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/40s;->A0M:LX/LEo;

    sget-object v0, LX/FFQ;->A05:LX/FFQ;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, v3, LX/40s;->A0K:LX/LEo;

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f1358a1

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-interface {v4, v6}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/40s;->A0P:LX/LEo;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v3, v1, v0}, LX/28O;->A00(Ljava/lang/Object;LX/jAX;I)V

    iget-object v1, v3, LX/40s;->A07:LX/DlB;

    const-string v0, "PIN_RESTORE_ATTEMPT"

    invoke-virtual {v1, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    iget-object v1, v3, LX/40s;->A02:LX/280;

    const/4 v0, 0x3

    invoke-static {v1, v3, v0}, LX/KUV;->A00(LX/280;Ljava/lang/Object;I)LX/280;

    move-result-object v2

    iget-object v1, v3, LX/40s;->A03:LX/2Tk;

    sget-object v0, LX/Ln1;->A00:LX/Ln1;

    goto/16 :goto_6

    :pswitch_7
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    :cond_c
    const-string v6, ""

    :cond_d
    iget-object v0, p0, LX/IsE;->A00:Ljava/lang/Object;

    check-cast v0, LX/DnF;

    iget-object v0, v0, LX/DnF;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/40T;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v4, :cond_f

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_f
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v3, LX/40T;->A0G:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v1, v3, LX/40T;->A0D:LX/LEo;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    :cond_10
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/40T;->A05:LX/DlB;

    const-string v0, "OTC_ENTER_PIN_CODE_ENTERED"

    invoke-virtual {v1, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    iget-object v2, v3, LX/40T;->A0F:LX/LEo;

    const/4 v1, 0x1

    new-instance v0, LX/HKt;

    invoke-direct {v0, v1}, LX/HKt;-><init>(Z)V

    invoke-interface {v2, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/40T;->A06:LX/KVg;

    iput-boolean v1, v0, LX/KVg;->A0R:Z

    iget-object v2, v3, LX/40T;->A01:LX/280;

    const/4 v1, 0x2

    new-instance v0, LX/KUV;

    invoke-direct {v0, v3, v1}, LX/KUV;-><init>(LX/40T;I)V

    invoke-virtual {v2, v0}, LX/280;->A0H(LX/Sqm;)LX/280;

    move-result-object v2

    iget-object v1, v3, LX/40T;->A02:LX/2Tk;

    sget-object v0, LX/Lm9;->A00:LX/Lm9;

    :goto_6
    invoke-virtual {v1, v2, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    return-void

    :cond_11
    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_12

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->A0s()V

    iget-object v0, v1, LX/BiC;->A04:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :cond_12
    iget-object v2, v1, LX/BiC;->A04:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_13
    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_15

    :cond_14
    const-string v8, ""

    :cond_15
    iget-object v7, v0, LX/Buw;->A00:LX/LEo;

    :cond_16
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LX/Afg;

    iget-object v1, v2, LX/Afg;->A00:LX/FK2;

    sget-object v0, LX/FK2;->A04:LX/FK2;

    if-ne v1, v0, :cond_17

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    if-lez v0, :cond_18

    :cond_17
    const/4 v5, 0x1

    :cond_18
    iget-object v4, v2, LX/Afg;->A00:LX/FK2;

    iget-boolean v3, v2, LX/Afg;->A03:Z

    iget-boolean v2, v2, LX/Afg;->A04:Z

    const/4 v1, 0x1

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/Afg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/Afg;->A00:LX/FK2;

    iput-object v8, v0, LX/Afg;->A01:Ljava/lang/String;

    iput-boolean v3, v0, LX/Afg;->A03:Z

    iput-boolean v2, v0, LX/Afg;->A04:Z

    iput-boolean v5, v0, LX/Afg;->A05:Z

    iput-boolean v1, v0, LX/Afg;->A02:Z

    invoke-static {v6, v0, v7}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_16

    return-void

    :pswitch_8
    iget-object v0, p0, LX/IsE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bj8;

    invoke-static {v0}, LX/Bj8;->A03(LX/Bj8;)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/IsE;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bpj;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Bpj;->A06:Z

    invoke-static {v1}, LX/Bpj;->A01(LX/Bpj;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/IsE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bch;

    iget-object v0, v0, LX/Bch;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C1E;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v1, 0x43

    new-instance v0, LX/ltu;

    invoke-direct {v0, v2, v1}, LX/ltu;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, LX/C1E;->A0p(Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_b
    iget-object v2, p0, LX/IsE;->A00:Ljava/lang/Object;

    check-cast v2, LX/BnH;

    iget-object v1, v2, LX/BnH;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_19

    iget-object v0, v2, LX/BnH;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_19
    new-instance v3, LX/LzT;

    invoke-direct {v3, p1, v2}, LX/LzT;-><init>(Landroid/text/Editable;LX/BnH;)V

    iput-object v3, v2, LX/BnH;->A01:Ljava/lang/Runnable;

    iget-object v2, v2, LX/BnH;->A03:Landroid/os/Handler;

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_c
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IsE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F9y;->A18(Ljava/lang/String;)V

    return-void

    :pswitch_d
    if-nez p1, :cond_1a

    const-string p1, ""

    :cond_1a
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p1, Landroid/text/Editable;

    invoke-static {p1}, LX/AFt;->A00(Landroid/text/Editable;)V

    return-void

    :cond_1b
    iget-object v1, v3, LX/417;->A07:LX/Dk4;

    const-string v0, "CONFIRM_PIN_WRONG_PIN"

    invoke-virtual {v1, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f133349

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v0

    invoke-static {v0, v3}, LX/417;->A00(LX/200;LX/417;)V

    return-void

    :cond_1c
    iget-object v0, v3, LX/417;->A0N:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/417;->A0D:Ljava/lang/String;

    iget-object v1, v3, LX/417;->A07:LX/Dk4;

    const-string v0, "CREATE_PIN_ENTERED"

    invoke-virtual {v1, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    sget-object v2, LX/FCw;->A02:LX/FCw;

    iget-object v1, v3, LX/417;->A07:LX/Dk4;

    const-string v0, "CONFIRM_PIN_IMPRESSION"

    invoke-virtual {v1, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    iget-object v0, v3, LX/417;->A0P:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v3, LX/417;->A0N:LX/LEo;

    iget-object v0, v3, LX/417;->A0C:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_d
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    iget v0, p0, LX/IsE;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/IsE;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bj8;

    iget-object v0, v1, LX/Bj8;->A00:Landroid/widget/EditText;

    const-string v2, "editText"

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/Bj8;->A00:Landroid/widget/EditText;

    if-eqz v3, :cond_a

    const/4 v0, 0x1

    sub-int/2addr v4, v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v4, :cond_9

    move v0, v4

    if-nez v1, :cond_1

    move v0, v2

    :cond_1
    invoke-static {v5, v0}, LX/180;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_9

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/IsE;->A00:Ljava/lang/Object;

    check-cast v0, LX/BrZ;

    iget-object v2, v0, LX/BrZ;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v2, :cond_4

    const-string v2, "sendButton"

    goto/16 :goto_1

    :cond_4
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    xor-int/lit8 v1, v0, 0x1

    const v0, -0x639f6299

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, p0, LX/IsE;->A00:Ljava/lang/Object;

    check-cast v0, LX/GF5;

    iget-object v0, v0, LX/GF5;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/49p;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/49p;->A0n(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/IsE;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-static {p1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_8

    :cond_7
    const/4 v1, 0x0

    :cond_8
    const v0, -0x31fded1b

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :pswitch_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IsE;->A00:Ljava/lang/Object;

    check-cast v0, LX/BXQ;

    iget-object v0, v0, LX/BXQ;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/500;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/500;->A0F:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/IsE;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object v0, p0, LX/IsE;->A00:Ljava/lang/Object;

    check-cast v0, LX/BYQ;

    iget-object v0, v0, LX/BYQ;->A0E:LX/Bbi;

    invoke-static {v0}, LX/166;->A0T(LX/Bbi;)LX/52S;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/52S;->A08:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v1, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/FEP;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3, v0, v0}, LX/FEP;->A01(LX/nct;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0G:Z

    return-void

    :cond_9
    invoke-static {v5, v4, v2}, LX/177;->A0Y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/IsE;->A00:Ljava/lang/Object;

    check-cast v0, LX/BmC;

    iget-object v2, v0, LX/BmC;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v2, :cond_b

    const-string v2, "nextButton"

    :cond_a
    :goto_1
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v0, v0, LX/BmC;->A00:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v0, :cond_c

    const-string v2, "emailFormField"

    goto :goto_1

    :cond_c
    invoke-static {v0}, LX/166;->A0l(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    invoke-static {v1}, LX/3dc;->A0B(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_e

    :cond_d
    const/4 v1, 0x0

    :cond_e
    const v0, 0x3bcf84e7

    :goto_2
    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
