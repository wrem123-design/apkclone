.class public final LX/DSg;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p10, p0, LX/DSg;->$t:I

    iput-object p3, p0, LX/DSg;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/DSg;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/DSg;->A06:Ljava/lang/Object;

    iput-object p9, p0, LX/DSg;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/DSg;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/DSg;->A01:Ljava/lang/Object;

    iput-object p8, p0, LX/DSg;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/DSg;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/DSg;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget v2, v0, LX/DSg;->$t:I

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    check-cast v9, Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e14b5

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    iget-object v6, v0, LX/DSg;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v5, v0, LX/DSg;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/DSg;->A06:Ljava/lang/Object;

    check-cast v11, LX/00V;

    iget-object v4, v0, LX/DSg;->A08:Ljava/lang/String;

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v3, v0, LX/DSg;->A07:Ljava/lang/Object;

    check-cast v3, LX/G9h;

    iget-object v2, v0, LX/DSg;->A01:Ljava/lang/Object;

    check-cast v2, LX/AHT;

    sget-object v16, LX/009;->A00:Ljava/lang/Integer;

    iget-object v1, v0, LX/DSg;->A03:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    new-instance v8, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;

    move-object v12, v6

    move-object v13, v2

    move-object v14, v5

    move-object v15, v3

    move-object/from16 v17, v16

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    invoke-direct/range {v8 .. v19}, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;-><init>(Landroid/content/Context;Landroid/view/View;LX/00V;Lcom/instagram/base/activity/BaseFragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/G9h;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;)V

    iget-object v1, v8, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A0B:LX/GRE;

    invoke-virtual {v1}, LX/GRE;->A01()V

    iget-object v1, v0, LX/DSg;->A04:Ljava/lang/Object;

    check-cast v1, LX/G9s;

    invoke-virtual {v8, v1}, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A01(LX/G9s;)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v0, LX/DSg;->A02:Ljava/lang/Object;

    invoke-static {v0, v10}, LX/255;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v10

    :cond_0
    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DSg;->A08:Ljava/lang/String;

    iget-object v14, v0, LX/DSg;->A00:Ljava/lang/Object;

    check-cast v14, LX/HWX;

    iget-object v10, v0, LX/DSg;->A07:Ljava/lang/Object;

    check-cast v10, LX/I5i;

    iget-object v1, v0, LX/DSg;->A04:Ljava/lang/Object;

    check-cast v1, LX/GW6;

    iget-object v5, v0, LX/DSg;->A05:Ljava/lang/Object;

    check-cast v5, LX/JWB;

    iget-object v4, v0, LX/DSg;->A06:Ljava/lang/Object;

    const/16 v3, 0x4b

    invoke-static {v4, v3}, LX/ZrB;->A02(Ljava/lang/Object;I)LX/ZrB;

    move-result-object v8

    iget-object v4, v0, LX/DSg;->A02:Ljava/lang/Object;

    const/16 v3, 0x2f

    new-instance v12, LX/ZqM;

    invoke-direct {v12, v3, v4, v9}, LX/ZqM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x11

    invoke-static {v9, v3}, LX/gAm;->A00(Ljava/lang/Object;I)LX/gAm;

    move-result-object v11

    iget-object v6, v0, LX/DSg;->A03:Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v3, LX/gaT;

    invoke-direct {v3, v6, v9, v2, v4}, LX/gaT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v4, 0x13

    invoke-static {v9, v4}, LX/gAm;->A00(Ljava/lang/Object;I)LX/gAm;

    move-result-object v6

    iget-object v4, v0, LX/DSg;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    new-instance v7, LX/ZqM;

    invoke-direct {v7, v0, v4, v9}, LX/ZqM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    invoke-static {v14, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v14, LX/HWX;->A02:LX/5wv;

    iget-object v13, v14, LX/HWX;->A00:LX/O4E;

    invoke-virtual {v12}, LX/ZqM;->invoke()Ljava/lang/Object;

    iget-boolean v0, v14, LX/HWX;->A03:Z

    const-string v12, "_loading"

    if-eqz v0, :cond_1

    iget v6, v10, LX/I5i;->A01:I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_loading_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x2b

    new-instance v1, LX/fAH;

    invoke-direct {v1, v10, v5, v0}, LX/fAH;-><init>(Ljava/lang/Object;II)V

    const v0, 0x7f9f6011

    invoke-static {v1, v0, v9}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    invoke-virtual {v11, v4, v3, v0}, LX/gAm;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_6

    iget-object v1, v1, LX/GW6;->A00:LX/LEN;

    iget-boolean v0, v5, LX/JWB;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v1, v0}, LX/gaT;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v13, :cond_6

    iget-boolean v0, v13, LX/O4E;->A04:Z

    if-ne v0, v9, :cond_5

    iget v5, v10, LX/I5i;->A00:I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_appending_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0xa

    new-instance v1, LX/mWz;

    invoke-direct {v1, v10, v0}, LX/mWz;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1cc8f8e9

    invoke-static {v1, v0, v9}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    invoke-virtual {v11, v4, v3, v0}, LX/gAm;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v9}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v2

    iget-object v9, v0, LX/DSg;->A08:Ljava/lang/String;

    iget-object v11, v0, LX/DSg;->A04:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, LX/DSg;->A05:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, LX/DSg;->A00:Ljava/lang/Object;

    check-cast v8, LX/FyW;

    iget-object v10, v0, LX/DSg;->A03:Ljava/lang/Object;

    check-cast v10, LX/LEL;

    new-instance v7, LX/gaX;

    invoke-direct/range {v7 .. v12}, LX/gaX;-><init>(LX/FyW;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const v1, -0x8d1b27d

    invoke-static {v7, v1}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v3

    const-string v1, "search_layout_sticky_header"

    invoke-virtual {v2, v1, v1, v1, v3}, LX/CsI;->A05(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/1ss;)V

    iget-object v10, v0, LX/DSg;->A07:Ljava/lang/Object;

    check-cast v10, LX/905;

    iget-boolean v4, v10, LX/905;->A05:Z

    if-nez v4, :cond_3

    iget-boolean v1, v10, LX/905;->A04:Z

    if-nez v1, :cond_3

    iget-object v9, v0, LX/DSg;->A01:Ljava/lang/Object;

    iget-object v11, v0, LX/DSg;->A06:Ljava/lang/Object;

    iget-object v12, v0, LX/DSg;->A02:Ljava/lang/Object;

    const/4 v7, 0x5

    new-instance v6, LX/CS9;

    invoke-direct/range {v6 .. v12}, LX/CS9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x36d62514

    invoke-static {v6, v1}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v3

    const-string v1, "search_null_safe"

    invoke-virtual {v2, v1, v1, v1, v3}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_3
    iget-boolean v1, v10, LX/905;->A04:Z

    if-eqz v1, :cond_4

    sget-object v1, LX/TAO;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "search_result_shimmer"

    :goto_2
    invoke-virtual {v2, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_7

    iget-object v5, v0, LX/DSg;->A01:Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-static {v10, v5, v7}, LX/ga4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/ga4;

    move-result-object v3

    const v1, -0x485b6224

    invoke-static {v3, v1}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v3

    const-string v1, "maybe_show_search_no_results"

    invoke-virtual {v2, v1, v1, v1, v3}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v6, v10, LX/905;->A02:Ljava/util/List;

    invoke-static {v6}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v4

    const/16 v1, 0x1a

    invoke-static {v1}, LX/C42;->A01(I)LX/C42;

    move-result-object v3

    iget-object v0, v0, LX/DSg;->A02:Ljava/lang/Object;

    new-instance v1, LX/giN;

    invoke-direct {v1, v7, v0, v8}, LX/giN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x2893f107

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const/16 v0, 0x537

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3, v1, v4}, LX/CsI;->A03(LX/CsI;Ljava/lang/String;LX/LEN;LX/1st;LX/5wv;)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x2

    invoke-static {v10, v5, v0}, LX/ga4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/ga4;

    move-result-object v1

    const v0, 0x705c5b61

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "create_ai_row"

    goto :goto_2

    :cond_5
    iget-object v5, v13, LX/O4E;->A01:Ljava/lang/Throwable;

    if-eqz v5, :cond_6

    iget-object v4, v10, LX/I5i;->A04:LX/1ss;

    if-eqz v4, :cond_6

    invoke-static {v2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_pagination_error"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_error"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/aak;

    invoke-direct {v1, v0, v8, v5, v4}, LX/aak;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x791033f4

    invoke-static {v1, v0, v9}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    invoke-virtual {v6, v3, v2, v0}, LX/gAm;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v7}, LX/ZqM;->invoke()Ljava/lang/Object;

    :cond_7
    :goto_3
    sget-object v10, LX/H99;->A00:LX/H99;

    return-object v10
.end method
