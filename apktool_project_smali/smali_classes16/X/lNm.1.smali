.class public final LX/lNm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nbO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/lNm;->$t:I

    iput-object p1, p0, LX/lNm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AkS(LX/bFL;)Ljava/util/List;
    .locals 12

    iget v0, p0, LX/lNm;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/bFL;->A02:Landroid/text/Editable;

    iget v1, p1, LX/bFL;->A01:I

    iget v0, p1, LX/bFL;->A00:I

    invoke-static {v2, v1, v0}, LX/Asd;->A15(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/dNo;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/meta/foa/span/RichTextURLSpan;

    invoke-direct {v0, v1, v2}, Lcom/meta/foa/span/RichTextURLSpan;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/bFL;->A02:Landroid/text/Editable;

    iget v4, p1, LX/bFL;->A01:I

    iget v5, p1, LX/bFL;->A00:I

    iget-object v0, p0, LX/lNm;->A00:Ljava/lang/Object;

    check-cast v0, LX/dNo;

    iget v6, v0, LX/dNo;->A01:I

    iget-object v0, v0, LX/dNo;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/Wqr;

    invoke-direct/range {v0 .. v6}, LX/Wqr;-><init>(Landroid/text/Editable;Landroid/util/DisplayMetrics;IIII)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/bFL;->A02:Landroid/text/Editable;

    iget v5, p1, LX/bFL;->A01:I

    iget v6, p1, LX/bFL;->A00:I

    invoke-static {v2, v5, v6}, LX/d8l;->A00(Landroid/text/Editable;II)I

    move-result v4

    iget-object v1, p0, LX/lNm;->A00:Ljava/lang/Object;

    check-cast v1, LX/dNo;

    iget v7, v1, LX/dNo;->A01:I

    iget-object v0, v1, LX/dNo;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v1, LX/dNo;->A04:LX/ZGv;

    iget v8, v0, LX/ZGv;->A02:I

    iget-boolean v10, v0, LX/ZGv;->A08:Z

    iget-boolean v11, v1, LX/dNo;->A0X:Z

    iget v9, v0, LX/ZGv;->A01:I

    new-instance v1, LX/Wqq;

    invoke-direct/range {v1 .. v11}, LX/Wqq;-><init>(Landroid/text/Editable;Landroid/util/DisplayMetrics;IIIIIIZZ)V

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/bFL;->A02:Landroid/text/Editable;

    iget v1, p1, LX/bFL;->A01:I

    iget v0, p1, LX/bFL;->A00:I

    invoke-static {v2, v1, v0}, LX/Asd;->A15(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\\(([^)]+)\\)"

    new-instance v0, LX/1oq;

    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/1oq;->A04(Ljava/lang/CharSequence;)LX/0RL;

    move-result-object v0

    invoke-static {v0}, LX/2aP;->A03(LX/mca;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yI;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/2yI;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/AqC;->A0i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/dNo;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    goto/16 :goto_5

    :pswitch_3
    iget-object v0, p0, LX/lNm;->A00:Ljava/lang/Object;

    check-cast v0, LX/dNo;

    iget v3, v0, LX/dNo;->A01:I

    const/4 v2, 0x2

    const/16 v1, 0x10

    new-instance v0, LX/O9t;

    invoke-direct {v0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput v3, v0, LX/O9t;->A00:I

    iput v2, v0, LX/O9t;->A01:I

    iput v1, v0, LX/O9t;->A02:I

    invoke-static {v0}, LX/232;->A0n(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/lNm;->A00:Ljava/lang/Object;

    check-cast v0, LX/dNo;

    iget v1, v0, LX/dNo;->A00:I

    new-instance v0, Lcom/meta/foa/span/RichTextHighlightSpan;

    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/bFL;->A02:Landroid/text/Editable;

    iget v1, p1, LX/bFL;->A01:I

    iget v0, p1, LX/bFL;->A00:I

    invoke-static {v2, v1, v0}, LX/d8l;->A00(Landroid/text/Editable;II)I

    move-result v7

    iget-object v3, p0, LX/lNm;->A00:Ljava/lang/Object;

    check-cast v3, LX/dNo;

    iget-object v2, v3, LX/dNo;->A04:LX/ZGv;

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    iget-boolean v0, v2, LX/ZGv;->A09:Z

    if-ne v0, v1, :cond_4

    if-eqz v7, :cond_3

    if-eq v7, v1, :cond_2

    sget-object v6, LX/009;->A0N:Ljava/lang/Integer;

    :goto_0
    iget v8, v2, LX/ZGv;->A02:I

    iget v9, v3, LX/dNo;->A01:I

    iget-object v0, v3, LX/dNo;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-boolean v11, v3, LX/dNo;->A0X:Z

    iget v10, v2, LX/ZGv;->A01:I

    iget-boolean v0, v2, LX/ZGv;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/ZGv;->A04:Ljava/lang/Float;

    iget-object v0, v2, LX/ZGv;->A05:Ljava/lang/Float;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget v2, v2, LX/ZGv;->A00:F

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v5, LX/bi4;

    invoke-direct {v5, v2, v1, v0}, LX/bi4;-><init>(FFF)V

    :cond_0
    :goto_1
    new-instance v3, LX/Wqd;

    invoke-direct/range {v3 .. v11}, LX/Wqd;-><init>(Landroid/util/DisplayMetrics;LX/bi4;Ljava/lang/Integer;IIIIZ)V

    :goto_2
    invoke-static {v3}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v5, LX/bi4;

    iget v2, v2, LX/ZGv;->A00:F

    const v1, 0x3e3851ec    # 0.18f

    const v0, 0x3e99999a    # 0.3f

    invoke-direct {v5, v2, v1, v0}, LX/bi4;-><init>(FFF)V

    goto :goto_1

    :cond_2
    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    if-nez v7, :cond_7

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    :goto_3
    iget v8, v3, LX/dNo;->A01:I

    iget-object v0, v3, LX/dNo;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    iget-boolean v0, v2, LX/ZGv;->A06:Z

    if-ne v0, v1, :cond_5

    iget-object v1, v2, LX/ZGv;->A04:Ljava/lang/Float;

    iget-object v0, v2, LX/ZGv;->A05:Ljava/lang/Float;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    iget v2, v2, LX/ZGv;->A00:F

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v5, LX/bi4;

    invoke-direct {v5, v2, v1, v0}, LX/bi4;-><init>(FFF)V

    :cond_5
    :goto_4
    new-instance v3, LX/Wqe;

    invoke-direct/range {v3 .. v8}, LX/Wqe;-><init>(Landroid/util/DisplayMetrics;LX/bi4;Ljava/lang/Integer;II)V

    goto :goto_2

    :cond_6
    new-instance v5, LX/bi4;

    iget v2, v2, LX/ZGv;->A00:F

    const v1, 0x3e3851ec    # 0.18f

    const v0, 0x3e99999a    # 0.3f

    invoke-direct {v5, v2, v1, v0}, LX/bi4;-><init>(FFF)V

    goto :goto_4

    :cond_7
    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_6
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/lNm;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Vv;

    iget-object v2, p1, LX/bFL;->A02:Landroid/text/Editable;

    iget v1, p1, LX/bFL;->A01:I

    iget v0, p1, LX/bFL;->A00:I

    invoke-static {v2, v1, v0}, LX/Asd;->A15(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3Vv;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/3Vv;->A06:Ljava/lang/Integer;

    new-instance v0, Lcom/meta/foa/span/RichTextURLSpan;

    invoke-direct {v0, v1, v2}, Lcom/meta/foa/span/RichTextURLSpan;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_7
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/bFL;->A02:Landroid/text/Editable;

    iget v4, p1, LX/bFL;->A01:I

    iget v5, p1, LX/bFL;->A00:I

    iget-object v0, p0, LX/lNm;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Vv;

    iget v6, v0, LX/3Vv;->A01:I

    iget-object v0, v0, LX/3Vv;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/Wqr;

    invoke-direct/range {v0 .. v6}, LX/Wqr;-><init>(Landroid/text/Editable;Landroid/util/DisplayMetrics;IIII)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/bFL;->A02:Landroid/text/Editable;

    iget v5, p1, LX/bFL;->A01:I

    iget v6, p1, LX/bFL;->A00:I

    invoke-static {v2, v5, v6}, LX/d8l;->A00(Landroid/text/Editable;II)I

    move-result v4

    iget-object v1, p0, LX/lNm;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Vv;

    iget v7, v1, LX/3Vv;->A01:I

    iget-object v0, v1, LX/3Vv;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v1, LX/3Vv;->A04:LX/OEU;

    iget v8, v0, LX/OEU;->A00:I

    iget-boolean v10, v0, LX/OEU;->A02:Z

    iget-boolean v11, v1, LX/3Vv;->A0O:Z

    const/4 v9, 0x0

    new-instance v1, LX/Wqq;

    invoke-direct/range {v1 .. v11}, LX/Wqq;-><init>(Landroid/text/Editable;Landroid/util/DisplayMetrics;IIIIIIZZ)V

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/lNm;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Vv;

    iget-object v2, p1, LX/bFL;->A02:Landroid/text/Editable;

    iget v1, p1, LX/bFL;->A01:I

    iget v0, p1, LX/bFL;->A00:I

    invoke-static {v2, v1, v0}, LX/Asd;->A15(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\\(([^)]+)\\)"

    new-instance v0, LX/1oq;

    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/1oq;->A04(Ljava/lang/CharSequence;)LX/0RL;

    move-result-object v0

    invoke-static {v0}, LX/2aP;->A03(LX/mca;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yI;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/2yI;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/AqC;->A0i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/3Vv;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/3Vv;->A06:Ljava/lang/Integer;

    :goto_5
    new-instance v0, Lcom/meta/foa/span/RichTextURLSpan;

    invoke-direct {v0, v1, v2}, Lcom/meta/foa/span/RichTextURLSpan;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_8
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0

    :pswitch_a
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/bFL;->A02:Landroid/text/Editable;

    iget v1, p1, LX/bFL;->A01:I

    iget v0, p1, LX/bFL;->A00:I

    invoke-static {v2, v1, v0}, LX/d8l;->A00(Landroid/text/Editable;II)I

    move-result v5

    iget-object v3, p0, LX/lNm;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Vv;

    iget-object v2, v3, LX/3Vv;->A04:LX/OEU;

    if-eqz v2, :cond_b

    iget-boolean v1, v2, LX/OEU;->A03:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    if-eqz v5, :cond_a

    if-eq v5, v0, :cond_9

    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    :goto_6
    iget v6, v2, LX/OEU;->A00:I

    iget v7, v3, LX/3Vv;->A01:I

    iget-object v0, v3, LX/3Vv;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-boolean v9, v3, LX/3Vv;->A0O:Z

    const/4 v8, 0x0

    const/4 v3, 0x0

    new-instance v1, LX/Wqd;

    invoke-direct/range {v1 .. v9}, LX/Wqd;-><init>(Landroid/util/DisplayMetrics;LX/bi4;Ljava/lang/Integer;IIIIZ)V

    :goto_7
    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_9
    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_6

    :cond_a
    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_6

    :cond_b
    if-nez v5, :cond_c

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    :goto_8
    iget v6, v3, LX/3Vv;->A01:I

    iget-object v0, v3, LX/3Vv;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-instance v1, LX/Wqe;

    invoke-direct/range {v1 .. v6}, LX/Wqe;-><init>(Landroid/util/DisplayMetrics;LX/bi4;Ljava/lang/Integer;II)V

    goto :goto_7

    :cond_c
    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
