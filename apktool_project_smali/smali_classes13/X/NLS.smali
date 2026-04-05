.class public final LX/NLS;
.super LX/9ii;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/content/res/ColorStateList;

.field public A0A:Landroid/content/res/ColorStateList;

.field public A0B:Landroid/graphics/Typeface;

.field public A0C:Landroid/graphics/drawable/Drawable;

.field public A0D:Landroid/text/method/MovementMethod;

.field public A0E:LX/04U;

.field public A0F:LX/Tti;

.field public A0G:Ljava/lang/CharSequence;

.field public A0H:Ljava/lang/CharSequence;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/List;

.field public A0K:Lkotlin/jvm/functions/Function1;

.field public A0L:LX/LEN;

.field public A0M:LX/LEN;

.field public A0N:Lkotlin/jvm/functions/Function3;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 35

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    new-instance v0, LX/C1e;

    invoke-direct {v0, v2}, LX/C1e;-><init>(I)V

    invoke-static {v4, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v20

    const/4 v1, 0x5

    new-instance v0, LX/lBD;

    move-object/from16 v5, p0

    invoke-direct {v0, v5, v1}, LX/lBD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v23

    const/4 v1, 0x7

    new-instance v0, LX/lBD;

    invoke-direct {v0, v5, v1}, LX/lBD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v25

    const/4 v1, 0x6

    new-instance v0, LX/lBD;

    invoke-direct {v0, v5, v1}, LX/lBD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v24

    invoke-static {v4, v1}, LX/Zpr;->A00(LX/6iO;I)LX/04X;

    move-result-object v19

    const/4 v0, 0x2

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {v4, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v0

    invoke-static {v0}, LX/AqD;->A1a(LX/04X;)Z

    move-result v16

    new-array v1, v3, [Ljava/lang/Object;

    new-instance v0, LX/DRh;

    invoke-direct {v0, v2, v4, v5}, LX/DRh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0, v1}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v17

    iget-object v0, v5, LX/NLS;->A0G:Ljava/lang/CharSequence;

    iget-object v1, v5, LX/NLS;->A0C:Landroid/graphics/drawable/Drawable;

    move-object/from16 v34, v1

    iget v1, v5, LX/NLS;->A06:I

    move/from16 v33, v1

    iget-object v1, v5, LX/NLS;->A0A:Landroid/content/res/ColorStateList;

    move-object/from16 v32, v1

    iget-object v1, v5, LX/NLS;->A09:Landroid/content/res/ColorStateList;

    move-object/from16 v31, v1

    iget v1, v5, LX/NLS;->A08:I

    move/from16 v30, v1

    iget-object v1, v5, LX/NLS;->A0B:Landroid/graphics/Typeface;

    move-object/from16 v28, v1

    iget v1, v5, LX/NLS;->A07:I

    move/from16 v27, v1

    iget v1, v5, LX/NLS;->A01:I

    move/from16 v26, v1

    iget-boolean v1, v5, LX/NLS;->A0P:Z

    move/from16 v22, v1

    iget-boolean v1, v5, LX/NLS;->A0O:Z

    move/from16 v21, v1

    iget v1, v5, LX/NLS;->A03:I

    move/from16 v18, v1

    iget v15, v5, LX/NLS;->A02:I

    iget-object v14, v5, LX/NLS;->A0I:Ljava/util/List;

    iget-boolean v13, v5, LX/NLS;->A0R:Z

    iget v12, v5, LX/NLS;->A05:I

    iget v11, v5, LX/NLS;->A04:I

    iget v10, v5, LX/NLS;->A00:I

    iget-object v8, v5, LX/NLS;->A0D:Landroid/text/method/MovementMethod;

    invoke-virtual/range {v23 .. v23}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual/range {v25 .. v25}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual/range {v24 .. v24}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual/range {v19 .. v19}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/031;->A13(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v29, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v32 .. v32}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v31 .. v31}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, LX/659;->A0j(Ljava/lang/Object;)V

    const/16 v1, 0x20

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x22

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/WyB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WyB;->A0E:Ljava/lang/CharSequence;

    move-object/from16 v0, v34

    iput-object v0, v1, LX/WyB;->A0C:Landroid/graphics/drawable/Drawable;

    move/from16 v0, v33

    iput v0, v1, LX/WyB;->A06:I

    move-object/from16 v0, v32

    iput-object v0, v1, LX/WyB;->A0A:Landroid/content/res/ColorStateList;

    move-object/from16 v0, v31

    iput-object v0, v1, LX/WyB;->A09:Landroid/content/res/ColorStateList;

    iput-object v9, v1, LX/WyB;->A0F:Ljava/lang/Integer;

    move/from16 v0, v30

    iput v0, v1, LX/WyB;->A08:I

    move-object/from16 v0, v28

    iput-object v0, v1, LX/WyB;->A0B:Landroid/graphics/Typeface;

    move/from16 v0, v27

    iput v0, v1, LX/WyB;->A07:I

    move/from16 v0, v26

    iput v0, v1, LX/WyB;->A01:I

    move/from16 v0, v22

    iput-boolean v0, v1, LX/WyB;->A0L:Z

    move/from16 v0, v21

    iput-boolean v0, v1, LX/WyB;->A0K:Z

    move/from16 v0, v18

    iput v0, v1, LX/WyB;->A03:I

    iput v15, v1, LX/WyB;->A02:I

    iput-object v14, v1, LX/WyB;->A0G:Ljava/util/List;

    iput-boolean v13, v1, LX/WyB;->A0M:Z

    iput v12, v1, LX/WyB;->A05:I

    iput v11, v1, LX/WyB;->A04:I

    iput v10, v1, LX/WyB;->A00:I

    iput-object v8, v1, LX/WyB;->A0D:Landroid/text/method/MovementMethod;

    iput-object v7, v1, LX/WyB;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v6, v1, LX/WyB;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v2, v1, LX/WyB;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    move/from16 v0, v16

    iput-boolean v0, v1, LX/WyB;->A0N:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v28, LX/aO2;->A00:LX/aO2;

    const/16 v30, 0x3

    sget-object v27, LX/1tS;->A00:LX/1tS;

    new-instance v0, LX/03Z;

    move-object/from16 v26, v0

    move/from16 v31, v3

    invoke-direct/range {v26 .. v31}, LX/03Z;-><init>(LX/9ho;LX/03Y;Lkotlin/jvm/functions/Function1;IZ)V

    new-instance v2, LX/aBA;

    move/from16 v18, v3

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v25}, LX/aBA;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/7AU;->A02()J

    move-result-wide v6

    new-instance v3, LX/02L;

    invoke-direct {v3, v0, v2, v6, v7}, LX/02L;-><init>(LX/myw;Lkotlin/jvm/functions/Function1;J)V

    iget-object v2, v5, LX/NLS;->A0E:LX/04U;

    new-instance v0, LX/7Kz;

    invoke-direct {v0, v2, v1, v3}, LX/7Kz;-><init>(LX/04U;LX/02W;LX/02L;)V

    return-object v0
.end method
