.class public final LX/ZjK;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/ZjK;->$t:I

    iput-object p1, p0, LX/ZjK;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/ZjK;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    iget-object v5, p0, LX/ZjK;->A00:Ljava/lang/Object;

    check-cast v5, LX/eNp;

    iget-object v9, v5, LX/eNp;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v3

    const/4 v4, 0x0

    iput v4, v3, LX/78Y;->A05:I

    iput v4, v3, LX/78Y;->A0E:I

    iget-object v8, v5, LX/eNp;->A0H:LX/XQ6;

    const/4 v2, 0x1

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    sget-object v6, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81097600063941L

    invoke-static {v6, v7, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/XQ6;->A0C:LX/XQ6;

    if-ne v8, v0, :cond_1

    iget-object v7, v5, LX/eNp;->A0E:Landroid/app/Activity;

    invoke-static {v7}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f040809

    if-eqz v1, :cond_0

    const v0, 0x7f040756

    :cond_0
    invoke-static {v7, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v6

    iget-object v1, v5, LX/eNp;->A07:Ljava/lang/String;

    const v0, 0x7f140580

    iput-object v1, v3, LX/78Y;->A0e:Ljava/lang/CharSequence;

    iput v0, v3, LX/78Y;->A0D:I

    iput v6, v3, LX/78Y;->A05:I

    iput v6, v3, LX/78Y;->A08:I

    iput-boolean v4, v3, LX/78Y;->A1T:Z

    invoke-static {v3, v2}, LX/132;->A1T(LX/78Y;Z)V

    invoke-static {v4}, LX/Apb;->A0p(I)LX/78Z;

    move-result-object v1

    const v0, 0x7f08214b

    iput v0, v1, LX/78Z;->A02:I

    iput-boolean v2, v1, LX/78Z;->A0A:Z

    const v0, 0x7f130ac2

    invoke-static {v7, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/78Z;->A07:Ljava/lang/CharSequence;

    const/16 v0, 0x1f

    invoke-static {v5, v0}, LX/WgF;->A00(Ljava/lang/Object;I)LX/WgF;

    move-result-object v0

    iput-object v0, v1, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/78Z;->A00()LX/EFO;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/78Y;->A07(LX/EFO;)V

    return-object v3

    :cond_1
    iget-object v1, v5, LX/eNp;->A02:LX/Hcd;

    sget-object v0, LX/Hcd;->A04:LX/Hcd;

    if-ne v1, v0, :cond_2

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x810f8700005c37L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, v5, LX/eNp;->A0C:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iget-object v1, v5, LX/eNp;->A07:Ljava/lang/String;

    if-nez v0, :cond_4

    iput-object v1, v3, LX/78Y;->A0e:Ljava/lang/CharSequence;

    iget v0, v5, LX/eNp;->A00:F

    iput v0, v3, LX/78Y;->A02:F

    invoke-static {v3, v2}, LX/132;->A1T(LX/78Y;Z)V

    return-object v3

    :cond_4
    const v0, 0x7f140580

    iput-object v1, v3, LX/78Y;->A0e:Ljava/lang/CharSequence;

    iput v0, v3, LX/78Y;->A0D:I

    iget-object v1, v5, LX/eNp;->A06:Ljava/lang/String;

    const v0, 0x7f140373

    iput-object v1, v3, LX/78Y;->A0d:Ljava/lang/CharSequence;

    iput v0, v3, LX/78Y;->A0B:I

    iput-boolean v4, v3, LX/78Y;->A1T:Z

    iget v0, v5, LX/eNp;->A00:F

    iput v0, v3, LX/78Y;->A02:F

    invoke-static {v3, v4}, LX/132;->A1T(LX/78Y;Z)V

    iput-boolean v2, v3, LX/78Y;->A1X:Z

    return-object v3

    :cond_5
    iget-object v4, p0, LX/ZjK;->A00:Ljava/lang/Object;

    check-cast v4, LX/NVC;

    iget-object v0, v4, LX/NVC;->A02:LX/F6i;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/F6i;->A00:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K13;

    iget-object v2, v0, LX/K13;->A02:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v1, v0, LX/K13;->A04:LX/5wv;

    if-eqz v1, :cond_8

    const-string v0, ""

    new-instance v5, LX/N4c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/N4c;->A00:Ljava/lang/String;

    iput-object v1, v5, LX/N4c;->A02:LX/5wv;

    iput-object v0, v5, LX/N4c;->A01:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v5, LX/hgM;

    if-eqz v5, :cond_6

    iget-object v1, v4, LX/NVC;->A01:LX/TkE;

    if-eqz v1, :cond_6

    const/4 v3, 0x0

    instance-of v0, v5, LX/N4c;

    if-eqz v0, :cond_7

    iget-object v2, v1, LX/TkE;->A00:LX/GFW;

    check-cast v5, LX/N4c;

    iget-object v1, v5, LX/N4c;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/GFW;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v1, v5, LX/N4c;->A02:LX/5wv;

    iget-object v0, v2, LX/GFW;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, v5, LX/N4c;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/GFW;->A06:Ljava/lang/String;

    iput-object v3, v2, LX/GFW;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_6
    :goto_1
    invoke-static {v4}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/1fC;->A0g()Z

    goto/16 :goto_2

    :cond_7
    instance-of v0, v5, LX/N4Z;

    if-eqz v0, :cond_9

    iget-object v1, v1, LX/TkE;->A00:LX/GFW;

    iget-object v0, v1, LX/GFW;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, v1, LX/GFW;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iput-object v3, v1, LX/GFW;->A06:Ljava/lang/String;

    check-cast v5, LX/N4Z;

    iget-object v0, v5, LX/N4Z;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/GFW;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_1

    :cond_8
    iget-object v0, v0, LX/K13;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_6

    new-instance v5, LX/N4Z;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/N4Z;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_0

    :cond_9
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v5, p0, LX/ZjK;->A00:Ljava/lang/Object;

    check-cast v5, LX/GFW;

    invoke-static {v5}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v0

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v3

    if-eqz v3, :cond_d

    new-instance v2, LX/NVB;

    invoke-direct {v2}, LX/NVB;-><init>()V

    iget-object v0, v5, LX/GFW;->A0H:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/NVB;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    new-instance v0, LX/TkF;

    invoke-direct {v0, v5}, LX/TkF;-><init>(LX/GFW;)V

    iput-object v0, v2, LX/NVB;->A00:LX/TkF;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v6

    iget-object v0, v5, LX/GFW;->A0J:LX/Bbi;

    invoke-static {v0}, LX/140;->A0b(LX/Bbi;)LX/78Y;

    move-result-object v1

    const/4 v4, 0x1

    iput-boolean v4, v1, LX/78Y;->A0m:Z

    const/4 v10, 0x0

    iput-boolean v10, v1, LX/78Y;->A0u:Z

    iput-boolean v4, v1, LX/78Y;->A1g:Z

    iput-boolean v4, v1, LX/78Y;->A1D:Z

    invoke-static {v1, v4}, LX/132;->A1T(LX/78Y;Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/78Y;->A02:F

    iput v6, v1, LX/78Y;->A05:I

    iput-boolean v10, v1, LX/78Y;->A1T:Z

    iput-boolean v4, v1, LX/78Y;->A1o:Z

    iput-boolean v4, v1, LX/78Y;->A0n:Z

    const v0, 0x7f1333f4

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/78Y;->A0e:Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const-string v9, ""

    new-instance v6, LX/78Z;

    move-object v8, v7

    move v11, v10

    invoke-direct/range {v6 .. v11}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f082059

    iput v0, v6, LX/78Z;->A02:I

    const v0, 0x7f130ac2

    invoke-static {v5, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/78Z;->A07:Ljava/lang/CharSequence;

    const/16 v0, 0x17

    invoke-static {v5, v0}, LX/WgF;->A00(Ljava/lang/Object;I)LX/WgF;

    move-result-object v0

    iput-object v0, v6, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    sget-object v4, LX/GFW;->A0L:LX/Bbi;

    invoke-static {v4}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    iput v0, v6, LX/78Z;->A00:I

    invoke-virtual {v6}, LX/78Z;->A00()LX/EFO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/78Y;->A07(LX/EFO;)V

    new-instance v6, LX/78Z;

    invoke-direct/range {v6 .. v11}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f133148

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/78Z;->A06:Ljava/lang/CharSequence;

    const v0, 0x7f14057f

    iput v0, v6, LX/78Z;->A03:I

    const/16 v0, 0x18

    invoke-static {v2, v0}, LX/WgF;->A00(Ljava/lang/Object;I)LX/WgF;

    move-result-object v0

    iput-object v0, v6, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    invoke-static {v4}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    iput v0, v6, LX/78Z;->A00:I

    invoke-virtual {v6}, LX/78Z;->A00()LX/EFO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/78Y;->A08(LX/EFO;)V

    invoke-virtual {v3, v2, v1}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    goto/16 :goto_2

    :cond_b
    iget-object v2, p0, LX/ZjK;->A00:Ljava/lang/Object;

    check-cast v2, LX/GFW;

    invoke-static {v2}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v0

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v5

    if-eqz v5, :cond_d

    new-instance v4, LX/QSp;

    invoke-direct {v4}, LX/QSp;-><init>()V

    iget-object v0, v2, LX/GFW;->A0F:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/QSp;->A02:Ljava/lang/String;

    const/16 v1, 0x28

    new-instance v0, LX/aMQ;

    invoke-direct {v0, v1, v2, v5}, LX/aMQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/QSp;->A05:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x8

    new-instance v0, LX/Zpx;

    invoke-direct {v0, v5, v1}, LX/Zpx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/QSp;->A04:LX/LEL;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    iget-object v0, v2, LX/GFW;->A0J:LX/Bbi;

    invoke-static {v0}, LX/140;->A0b(LX/Bbi;)LX/78Y;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/78Y;->A0m:Z

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/78Y;->A0u:Z

    iput-boolean v0, v2, LX/78Y;->A1g:Z

    iput-boolean v0, v2, LX/78Y;->A1D:Z

    iput-boolean v0, v2, LX/78Y;->A0n:Z

    invoke-static {v2, v0}, LX/132;->A1T(LX/78Y;Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/78Y;->A02:F

    iput v3, v2, LX/78Y;->A05:I

    iput-boolean v1, v2, LX/78Y;->A1T:Z

    iput-boolean v1, v2, LX/78Y;->A1o:Z

    invoke-virtual {v5, v4, v2}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    goto :goto_2

    :cond_c
    iget-object v2, p0, LX/ZjK;->A00:Ljava/lang/Object;

    check-cast v2, LX/GFW;

    invoke-static {v2}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v0

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v5

    if-eqz v5, :cond_d

    new-instance v4, LX/NVC;

    invoke-direct {v4}, LX/NVC;-><init>()V

    iget-object v0, v2, LX/GFW;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v4, LX/NVC;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v2, LX/GFW;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/NVC;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/GFW;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5wv;

    iput-object v0, v4, LX/NVC;->A04:LX/5wv;

    new-instance v0, LX/TkE;

    invoke-direct {v0, v2}, LX/TkE;-><init>(LX/GFW;)V

    iput-object v0, v4, LX/NVC;->A01:LX/TkE;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    iget-object v0, v2, LX/GFW;->A0J:LX/Bbi;

    invoke-static {v0}, LX/140;->A0b(LX/Bbi;)LX/78Y;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/78Y;->A0m:Z

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/78Y;->A0u:Z

    iput-boolean v0, v2, LX/78Y;->A1g:Z

    iput-boolean v0, v2, LX/78Y;->A1D:Z

    iput-boolean v0, v2, LX/78Y;->A0n:Z

    invoke-static {v2, v0}, LX/132;->A1T(LX/78Y;Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/78Y;->A02:F

    iput v3, v2, LX/78Y;->A05:I

    iput-boolean v1, v2, LX/78Y;->A1T:Z

    iput-boolean v1, v2, LX/78Y;->A1o:Z

    invoke-virtual {v5, v4, v2}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    :cond_d
    :goto_2
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method
