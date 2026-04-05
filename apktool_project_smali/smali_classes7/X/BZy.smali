.class public final LX/BZy;
.super LX/C48;
.source ""


# instance fields
.field public A00:LX/FC0;

.field public A01:LX/725;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:LX/4Xv;

.field public A06:Z

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:LX/BcF;

.field public final A0A:LX/BcB;

.field public final A0B:LX/Bbc;

.field public final A0C:LX/BcG;

.field public final A0D:LX/730;

.field public final A0E:LX/Goa;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;

.field public final A0H:LX/Bbi;

.field public final A0I:LX/Bbi;

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:LX/EFr;

.field public final A0N:LX/80y;

.field public final A0O:LX/Aay;

.field public final A0P:LX/3xW;

.field public final A0Q:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;LX/B9x;LX/B9x;LX/B9x;LX/Prl;Ljava/lang/Integer;IZZZZZ)V
    .locals 21

    const/4 v2, 0x1

    move-object/from16 v3, p2

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v4, p7

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/C48;-><init>()V

    move-object/from16 v14, p1

    iput-object v14, v1, LX/BZy;->A08:Landroid/content/Context;

    iput-object v4, v1, LX/BZy;->A0Q:Ljava/lang/Integer;

    move/from16 v0, p9

    iput-boolean v0, v1, LX/BZy;->A0L:Z

    move/from16 v0, p12

    iput-boolean v0, v1, LX/BZy;->A0J:Z

    move/from16 v0, p13

    iput-boolean v0, v1, LX/BZy;->A0K:Z

    move/from16 v0, p8

    iput v0, v1, LX/BZy;->A07:I

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/BZy;->A0F:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/BZy;->A0G:Ljava/util/List;

    new-instance v4, LX/BcF;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v14, v4, LX/BcF;->A00:Landroid/content/Context;

    move/from16 v0, p10

    iput-boolean v0, v4, LX/BcF;->A03:Z

    move/from16 v0, p11

    iput-boolean v0, v4, LX/BcF;->A04:Z

    iput-object v3, v4, LX/BcF;->A01:LX/AHT;

    move-object/from16 v0, p3

    iput-object v0, v4, LX/BcF;->A02:LX/B9x;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, LX/BZy;->A09:LX/BcF;

    new-instance v5, LX/BcB;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v14, v5, LX/BcB;->A00:Landroid/content/Context;

    iput-object v3, v5, LX/BcB;->A01:LX/AHT;

    move-object/from16 v0, p4

    iput-object v0, v5, LX/BcB;->A02:LX/B9x;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v1, LX/BZy;->A0A:LX/BcB;

    const/4 v15, 0x0

    const/16 v20, 0x0

    new-instance v6, LX/3xW;

    move-object v13, v6

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    invoke-direct/range {v13 .. v20}, LX/3xW;-><init>(Landroid/content/Context;LX/14w;Ljava/lang/Integer;Ljava/lang/String;LX/Bbi;LX/Bbi;F)V

    iput-object v6, v1, LX/BZy;->A0P:LX/3xW;

    new-instance v7, LX/EFr;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v14, v7, LX/EFr;->A00:Landroid/content/Context;

    move-object/from16 v0, p6

    iput-object v0, v7, LX/EFr;->A01:LX/Prl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v1, LX/BZy;->A0M:LX/EFr;

    new-instance v8, LX/Aay;

    invoke-direct {v8, v14}, LX/Aay;-><init>(Landroid/content/Context;)V

    iput-object v8, v1, LX/BZy;->A0O:LX/Aay;

    new-instance v9, LX/Bbc;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v14, v9, LX/Bbc;->A00:Landroid/content/Context;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v1, LX/BZy;->A0B:LX/Bbc;

    new-instance v10, LX/730;

    invoke-direct {v10, v14}, LX/730;-><init>(Landroid/content/Context;)V

    iput-object v10, v1, LX/BZy;->A0D:LX/730;

    sget-object v0, LX/HSO;->A00:LX/HSO;

    new-instance v11, LX/Goa;

    invoke-direct {v11, v14, v0}, LX/Goa;-><init>(Landroid/content/Context;LX/Tak;)V

    iput-object v11, v1, LX/BZy;->A0E:LX/Goa;

    new-instance v13, LX/BcG;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v14, v13, LX/BcG;->A00:Landroid/content/Context;

    move-object/from16 v0, p5

    iput-object v0, v13, LX/BcG;->A01:LX/B9x;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v1, LX/BZy;->A0C:LX/BcG;

    const/16 v3, 0x4c

    new-instance v0, LX/G4F;

    invoke-direct {v0, v3}, LX/G4F;-><init>(I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/BZy;->A0I:LX/Bbi;

    const/16 v3, 0x14

    new-instance v0, LX/kxM;

    invoke-direct {v0, v1, v3}, LX/kxM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/BZy;->A0H:LX/Bbi;

    new-instance v12, LX/80y;

    invoke-direct {v12, v14}, LX/80y;-><init>(Landroid/content/Context;)V

    iput-object v12, v1, LX/BZy;->A0N:LX/80y;

    iput-boolean v2, v1, LX/BZy;->A03:Z

    iput-boolean v2, v1, LX/BZy;->A04:Z

    filled-new-array/range {v4 .. v13}, [LX/nnx;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/C48;->A0p([LX/nnx;)V

    return-void
.end method

.method private final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/486;

    invoke-direct {v2, p1}, LX/486;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    iput-object p2, v2, LX/486;->A0J:Ljava/lang/String;

    iget-object v1, p0, LX/BZy;->A0M:LX/EFr;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    return-void

    :cond_0
    new-instance v1, LX/LMV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/BZy;->A0O:LX/Aay;

    invoke-virtual {p0, v0, v2, v1}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    return-void
.end method


# virtual methods
.method public final A0q()V
    .locals 12

    invoke-virtual {p0}, LX/C48;->A0h()V

    iget-boolean v0, p0, LX/BZy;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BZy;->A0C:LX/BcG;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    :cond_0
    iget-object v6, p0, LX/BZy;->A0F:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/BZy;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/BZy;->A08:Landroid/content/Context;

    sget-object v0, LX/5Nr;->A02:LX/5Nr;

    invoke-virtual {p0, v1, v5, v0}, LX/BZy;->A0s(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/5Nr;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/C48;->A0i()V

    return-void

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_b

    iget-object v1, p0, LX/BZy;->A0Q:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    iget-boolean v0, p0, LX/BZy;->A0L:Z

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    :goto_1
    iget-object v0, p0, LX/BZy;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f110019

    const/4 v8, 0x0

    invoke-static {v7}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v4}, LX/BZy;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/90U;

    iget-boolean v4, p0, LX/BZy;->A03:Z

    iget-object v2, v0, LX/90U;->A02:Lcom/instagram/user/model/User;

    iget-boolean v0, v0, LX/90U;->A01:Z

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/90U;

    invoke-direct {v1, v2, v0, v4}, LX/90U;-><init>(Lcom/instagram/user/model/User;ZZ)V

    iget-object v0, p0, LX/BZy;->A09:LX/BcF;

    invoke-virtual {p0, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, LX/BZy;->A08:Landroid/content/Context;

    const v0, 0x7f131365

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    iget-object v0, p0, LX/BZy;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f130957

    invoke-static {v4}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v5}, LX/BZy;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, LX/90U;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_5
    new-instance v1, LX/7Y4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/7Y4;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/BZy;->A0A:LX/BcB;

    invoke-virtual {p0, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_6
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    iget-boolean v0, p0, LX/BZy;->A0L:Z

    if-eqz v0, :cond_8

    const/4 v4, 0x0

    :goto_4
    iget-object v10, p0, LX/BZy;->A08:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f130957

    const/4 v11, 0x0

    invoke-static {v8}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v4}, LX/BZy;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, LX/BZy;->A02:Z

    const/4 v9, 0x3

    move-object v0, v6

    if-nez v1, :cond_7

    invoke-static {v6, v9}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/90U;

    iget-boolean v4, p0, LX/BZy;->A03:Z

    iget-object v2, v0, LX/90U;->A02:Lcom/instagram/user/model/User;

    iget-boolean v0, v0, LX/90U;->A01:Z

    invoke-static {v2, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/90U;

    invoke-direct {v1, v2, v0, v4}, LX/90U;-><init>(Lcom/instagram/user/model/User;ZZ)V

    iget-object v0, p0, LX/BZy;->A09:LX/BcF;

    invoke-virtual {p0, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    iget-object v1, p0, LX/BZy;->A08:Landroid/content/Context;

    const v0, 0x7f131365

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_9
    iget-boolean v0, p0, LX/BZy;->A02:Z

    if-nez v0, :cond_a

    if-le v8, v9, :cond_a

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136801

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/Evq;

    invoke-direct {v0, p0}, LX/Evq;-><init>(LX/BZy;)V

    new-instance v1, LX/80r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/80r;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/80r;->A00:LX/Evq;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/BZy;->A0B:LX/Bbc;

    invoke-virtual {p0, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    :cond_a
    :goto_6
    iput-boolean v3, p0, LX/BZy;->A06:Z

    :cond_b
    iget-object v4, p0, LX/BZy;->A0G:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/BZy;->A0K:Z

    if-eqz v0, :cond_c

    iget v3, p0, LX/BZy;->A07:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v3, v0

    iget-boolean v0, p0, LX/BZy;->A04:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/BZy;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1101d8

    invoke-static {v3}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v5}, LX/BZy;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/90U;

    iget-boolean v3, p0, LX/BZy;->A04:Z

    iget-object v2, v0, LX/90U;->A02:Lcom/instagram/user/model/User;

    iget-boolean v0, v0, LX/90U;->A01:Z

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/90U;

    invoke-direct {v1, v2, v0, v3}, LX/90U;-><init>(Lcom/instagram/user/model/User;ZZ)V

    iget-object v0, p0, LX/BZy;->A09:LX/BcF;

    invoke-virtual {p0, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    iget-object v1, p0, LX/BZy;->A08:Landroid/content/Context;

    const v0, 0x7f137035

    goto :goto_9

    :cond_d
    iget-object v1, p0, LX/BZy;->A08:Landroid/content/Context;

    const v0, 0x7f137036

    :goto_9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_e
    iget-object v1, p0, LX/BZy;->A01:LX/725;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/725;->DSU()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BZy;->A0P:LX/3xW;

    invoke-virtual {p0, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final A0r(I)V
    .locals 7

    iget-boolean v0, p0, LX/BZy;->A06:Z

    if-eqz v0, :cond_7

    const-class v6, LX/486;

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    iget-boolean v0, p0, LX/C48;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/C48;->A03:LX/3jJ;

    iget-object v0, v0, LX/3jJ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4oD;

    iget-object v1, v0, LX/4oD;->A05:Ljava/lang/Object;

    invoke-virtual {v6, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, LX/C48;->A00:LX/1nU;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget v0, v0, LX/1nU;->A01:I

    if-ge v2, v0, :cond_3

    iget-object v0, p0, LX/C48;->A00:LX/1nU;

    iget-object v0, v0, LX/1nU;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4nR;

    iget-object v1, v0, LX/4nR;->A02:Ljava/lang/Object;

    invoke-virtual {v6, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, LX/486;

    if-eqz v3, :cond_7

    iget-object v0, p0, LX/BZy;->A0Q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v4, :cond_6

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, p0, LX/BZy;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f130957

    invoke-static {p1}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/BZy;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f110019

    invoke-static {p1}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v3, LX/486;->A0H:Ljava/lang/CharSequence;

    invoke-virtual {p0, v4}, LX/9hw;->A0D(I)V

    :cond_7
    return-void
.end method

.method public final A0s(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/5Nr;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/C48;->A0h()V

    iget-object v2, p0, LX/BZy;->A00:LX/FC0;

    if-eqz v2, :cond_3

    move-object v1, p3

    iget-boolean v0, v2, LX/FC0;->A05:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/5Nr;->A02:LX/5Nr;

    if-ne p3, v0, :cond_0

    sget-object v1, LX/5Nr;->A04:LX/5Nr;

    :cond_0
    new-instance v4, LX/4Xv;

    invoke-direct {v4}, LX/4Xv;-><init>()V

    iget-object v0, v2, LX/FC0;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    iput v0, v4, LX/4Xv;->A00:I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iput-object p2, v4, LX/4Xv;->A06:Landroid/view/View$OnClickListener;

    const v3, 0x7f131a4f

    const v0, 0x7f1364e2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v0, v1, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/8Td;

    invoke-direct {v3, v0}, LX/8Td;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    sget-object v0, LX/3dc;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    const/16 v0, 0x21

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_0
    check-cast v5, Ljava/lang/CharSequence;

    iput-object v5, v4, LX/4Xv;->A08:Ljava/lang/CharSequence;

    :cond_1
    iput-object v4, p0, LX/BZy;->A05:LX/4Xv;

    iget-object v0, p0, LX/BZy;->A0N:LX/80y;

    invoke-virtual {p0, v0, v4, p3}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-virtual {p0}, LX/C48;->A0i()V

    return-void

    :cond_2
    iget v0, v2, LX/FC0;->A00:I

    iput v0, v4, LX/4Xv;->A03:I

    iget-object v0, v2, LX/FC0;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/4Xv;->A0K:Ljava/lang/String;

    iget-object v5, v2, LX/FC0;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "emptyStateController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0t(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BZy;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/BZy;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
