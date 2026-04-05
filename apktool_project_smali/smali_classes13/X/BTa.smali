.class public final LX/BTa;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V
    .locals 1

    iput p9, p0, LX/BTa;->$t:I

    iput-object p5, p0, LX/BTa;->A07:Ljava/lang/Object;

    iput p6, p0, LX/BTa;->A01:I

    iput-object p1, p0, LX/BTa;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/BTa;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/BTa;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/BTa;->A03:Ljava/lang/Object;

    iput p7, p0, LX/BTa;->A02:I

    iput p8, p0, LX/BTa;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v2, p2

    iget v1, p0, LX/BTa;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {p1, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget v7, p0, LX/BTa;->A02:I

    iget-object v3, p0, LX/BTa;->A07:Ljava/lang/Object;

    check-cast v3, LX/PR6;

    iget-object v4, p0, LX/BTa;->A04:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v6, p0, LX/BTa;->A06:Ljava/lang/Object;

    check-cast v6, LX/LEN;

    iget-object v5, p0, LX/BTa;->A05:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v2, p0, LX/BTa;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/BTa;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    iget v9, p0, LX/BTa;->A01:I

    invoke-static/range {v1 .. v9}, LX/VwL;->A02(LX/jaI;LX/7zH;LX/PR6;LX/LEL;LX/LEL;LX/LEN;III)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p1, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/BTa;->A07:Ljava/lang/Object;

    check-cast v2, LX/K4c;

    iget-object v6, p0, LX/BTa;->A03:Ljava/lang/Object;

    check-cast v6, LX/5wv;

    iget-object v3, p0, LX/BTa;->A05:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v5, p0, LX/BTa;->A04:Ljava/lang/Object;

    check-cast v5, LX/LEN;

    iget-object v4, p0, LX/BTa;->A06:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget v7, p0, LX/BTa;->A02:I

    iget v0, p0, LX/BTa;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    iget v9, p0, LX/BTa;->A01:I

    invoke-static/range {v1 .. v9}, LX/UkU;->A00(LX/jaI;LX/K4c;LX/LEL;LX/LEL;LX/LEN;LX/5wv;III)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v5, p0, LX/BTa;->A04:Ljava/lang/Object;

    check-cast v5, LX/5wv;

    iget-object v6, p0, LX/BTa;->A05:Ljava/lang/Object;

    check-cast v6, LX/5wv;

    iget v7, p0, LX/BTa;->A02:I

    iget-object v3, p0, LX/BTa;->A07:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/BTa;->A03:Ljava/lang/Object;

    check-cast v4, LX/LEN;

    iget-object v2, p0, LX/BTa;->A06:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/BTa;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    iget v9, p0, LX/BTa;->A01:I

    invoke-static/range {v1 .. v9}, LX/VuM;->A02(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;LX/5wv;III)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/BTa;->A05:Ljava/lang/Object;

    check-cast v3, LX/K3U;

    iget-object v4, p0, LX/BTa;->A06:Ljava/lang/Object;

    check-cast v4, LX/idO;

    iget v7, p0, LX/BTa;->A02:I

    iget-object v2, p0, LX/BTa;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v5, p0, LX/BTa;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/BTa;->A07:Ljava/lang/Object;

    check-cast v6, LX/LEN;

    iget v0, p0, LX/BTa;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    iget v9, p0, LX/BTa;->A01:I

    invoke-static/range {v1 .. v9}, LX/WbR;->A02(LX/jaI;LX/7zH;LX/K3U;LX/idO;Lkotlin/jvm/functions/Function1;LX/LEN;III)V

    goto :goto_0

    :cond_3
    invoke-static {p1, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/BTa;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v3, p0, LX/BTa;->A07:Ljava/lang/Object;

    check-cast v3, LX/M22;

    iget v7, p0, LX/BTa;->A02:I

    iget-object v6, p0, LX/BTa;->A06:Ljava/lang/Object;

    check-cast v6, LX/LEN;

    iget-object v4, p0, LX/BTa;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/BTa;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/BTa;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    iget v9, p0, LX/BTa;->A01:I

    invoke-static/range {v1 .. v9}, LX/Vpy;->A01(LX/jaI;LX/7zH;LX/M22;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;III)V

    goto/16 :goto_0

    :cond_4
    invoke-static {p1, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v5, p0, LX/BTa;->A06:Ljava/lang/Object;

    check-cast v5, LX/Qk1;

    iget-object v3, p0, LX/BTa;->A03:Ljava/lang/Object;

    check-cast v3, LX/2lD;

    iget-object v4, p0, LX/BTa;->A07:Ljava/lang/Object;

    check-cast v4, LX/6bT;

    iget-object v2, p0, LX/BTa;->A04:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v7, p0, LX/BTa;->A02:I

    iget-object v6, p0, LX/BTa;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/BTa;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    iget v9, p0, LX/BTa;->A01:I

    invoke-static/range {v1 .. v9}, LX/RId;->A00(LX/jaI;LX/7zH;LX/2lD;LX/6bT;LX/Qk1;Lkotlin/jvm/functions/Function3;III)V

    goto/16 :goto_0

    :cond_5
    check-cast v2, Landroid/view/View;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v8, p0, LX/BTa;->A07:Ljava/lang/Object;

    check-cast v8, LX/D4g;

    sget-object v0, LX/D4g;->A0E:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, v8, LX/D4g;->A0C:Z

    if-eqz v0, :cond_7

    iget-object v3, v8, LX/D4g;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1FM;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v8, LX/D4g;->A04:LX/8jV;

    invoke-virtual {v1}, LX/8jV;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3SK;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/2Ov;->A0C:LX/2Ov;

    invoke-virtual {v0, v1, v3}, LX/2Ov;->A06(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const v0, 0x7f0b39ad

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/SeekBar;

    iget-object v0, v8, LX/D4g;->A03:LX/8jj;

    iget-object v0, v0, LX/8jj;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, v8, LX/D4g;->A02:LX/8jj;

    iget-object v0, v0, LX/8jj;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget v10, p0, LX/BTa;->A01:I

    iget-object v3, p0, LX/BTa;->A06:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LX/BTa;->A05:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/D4g;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x186

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance v0, LX/WgO;

    invoke-direct {v0, v8, v1}, LX/WgO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v8, LX/D4g;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    iget-boolean v0, v8, LX/D4g;->A0D:Z

    xor-int/lit8 v13, v0, 0x1

    iget-object v6, p0, LX/BTa;->A04:Ljava/lang/Object;

    check-cast v6, LX/8jj;

    iget-object v7, p0, LX/BTa;->A03:Ljava/lang/Object;

    check-cast v7, LX/8jj;

    iget v12, p0, LX/BTa;->A02:I

    iget v11, p0, LX/BTa;->A00:I

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v9

    new-instance v1, LX/D3v;

    invoke-direct/range {v1 .. v13}, LX/D3v;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/SeekBar$OnSeekBarChangeListener;Landroid/widget/SeekBar;LX/8jj;LX/8jj;LX/D4g;LX/3br;IIIZ)V

    invoke-virtual {v5, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/16 v1, 0x52

    new-instance v0, LX/ljz;

    invoke-direct {v0, v5, v1}, LX/ljz;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-static {v0}, LX/255;->A0t(LX/LEL;)LX/7eQ;

    move-result-object v0

    return-object v0

    :cond_7
    const/16 v0, 0x23b

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    goto :goto_1
.end method
