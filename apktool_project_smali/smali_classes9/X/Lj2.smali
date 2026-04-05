.class public final LX/Lj2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/text/SpannableStringBuilder;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Qfh;

.field public A03:LX/LXa;

.field public A04:LX/mwj;

.field public A05:Ljava/lang/CharSequence;

.field public A06:Ljava/lang/CharSequence;

.field public A07:LX/LEL;

.field public A08:LX/LEL;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:LX/1sq;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/util/LinkedList;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1sq;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Lj2;->A0G:LX/1sq;

    iput-object p2, p0, LX/Lj2;->A0H:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Lj2;->A0K:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Lj2;->A0J:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/Lj2;->A0I:Ljava/util/LinkedList;

    iput-boolean v1, p0, LX/Lj2;->A0D:Z

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V
    .locals 11

    const/4 v7, 0x0

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v6, p4

    move v9, v7

    move v10, v8

    invoke-virtual/range {v0 .. v10}, LX/Lj2;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    return-void
.end method

.method public final A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V
    .locals 11

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    move v8, v7

    move v9, v7

    invoke-virtual/range {v0 .. v10}, LX/Lj2;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    return-void
.end method

.method public final A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V
    .locals 11

    const/4 v4, 0x0

    move-object v3, p3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p4

    move/from16 v8, p5

    move v9, v7

    invoke-virtual/range {v0 .. v10}, LX/Lj2;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    return-void
.end method

.method public final A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V
    .locals 3

    invoke-static {p1, p3}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v0, 0x7f0407ba

    if-eqz p8, :cond_0

    const v0, 0x7f04075f

    :cond_0
    invoke-static {p1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, LX/418;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/418;->A02:I

    iput-boolean v2, v1, LX/418;->A09:Z

    iput-object p3, v1, LX/418;->A08:Ljava/lang/String;

    iput-object p2, v1, LX/418;->A06:Landroid/view/View$OnClickListener;

    iput v0, v1, LX/418;->A04:I

    iput p5, v1, LX/418;->A00:F

    iput p6, v1, LX/418;->A01:I

    iput p7, v1, LX/418;->A05:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p4, v1, LX/418;->A07:Ljava/lang/String;

    iput-boolean p10, v1, LX/418;->A09:Z

    iput-boolean p9, v1, LX/418;->A0A:Z

    iget-object v0, p0, LX/Lj2;->A0I:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A04(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p3, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0407b3

    invoke-static {p1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v2

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, LX/418;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/418;->A02:I

    iput-boolean v3, v1, LX/418;->A09:Z

    iput-object p3, v1, LX/418;->A08:Ljava/lang/String;

    iput-object p2, v1, LX/418;->A06:Landroid/view/View$OnClickListener;

    iput v2, v1, LX/418;->A04:I

    iput v0, v1, LX/418;->A00:F

    iput p5, v1, LX/418;->A01:I

    const/4 v0, 0x0

    iput v0, v1, LX/418;->A05:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p4, v1, LX/418;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/Lj2;->A0I:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A05(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 19

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v0, 0x7f140564

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {p1 .. p1}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v0, 0x7f140373

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {p1 .. p1}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v2, 0x0

    sget-object v6, LX/FJY;->A0B:LX/FJY;

    const/16 v17, 0x1

    new-instance v1, LX/LVh;

    move-object/from16 v3, p2

    move-object/from16 v15, p3

    move-object/from16 v7, p4

    move-object v4, v2

    move-object v5, v2

    move-object v13, v2

    move-object v14, v2

    move-object/from16 v16, v2

    move/from16 v18, v17

    invoke-direct/range {v1 .. v18}, LX/LVh;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Tad;LX/FJY;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Lj2;->A0I:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A06(Landroid/content/Context;LX/A6d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V
    .locals 2

    invoke-static {p1, p3, p4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Lc8;

    invoke-direct {v0, p1, p3}, LX/Lc8;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p4, v0, LX/Lc8;->A05:Ljava/lang/String;

    iput-object p2, v0, LX/Lc8;->A04:LX/A6d;

    invoke-virtual {v0, p7}, LX/Lc8;->A00(I)V

    iput-boolean p8, v0, LX/Lc8;->A07:Z

    iput p6, v0, LX/Lc8;->A00:F

    iput-object p5, v0, LX/Lc8;->A06:Ljava/lang/String;

    new-instance v1, LX/LV6;

    invoke-direct {v1, v0}, LX/LV6;-><init>(LX/Lc8;)V

    if-eqz p8, :cond_0

    iget-object v0, p0, LX/Lj2;->A0J:Ljava/util/List;

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/Lj2;->A0K:Ljava/util/List;

    goto :goto_0
.end method

.method public final A07(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;IIIIIZ)V
    .locals 20

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-eqz p11, :cond_0

    sget-object v7, LX/FJY;->A05:LX/FJY;

    :goto_0
    const/4 v6, 0x0

    const/16 v18, 0x1

    new-instance v2, LX/LVh;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v16, p4

    move-object/from16 v8, p5

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v17, v6

    move/from16 v19, v18

    invoke-direct/range {v2 .. v19}, LX/LVh;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Tad;LX/FJY;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Lj2;->A0I:Ljava/util/LinkedList;

    new-instance v0, LX/LvN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v7, LX/FJY;->A0B:LX/FJY;

    goto :goto_0
.end method

.method public final A08(Z)V
    .locals 2

    iget-object v1, p0, LX/Lj2;->A0I:Ljava/util/LinkedList;

    if-eqz p1, :cond_0

    new-instance v0, LX/LvN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/LvN;->A00(Ljava/util/AbstractCollection;)V

    return-void
.end method
