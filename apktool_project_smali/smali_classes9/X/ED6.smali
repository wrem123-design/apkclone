.class public final LX/ED6;
.super LX/C48;
.source ""

# interfaces
.implements LX/Jno;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/EFW;

.field public final A02:LX/Gn8;

.field public final A03:LX/EJg;

.field public final A04:LX/IOR;

.field public final A05:LX/LTh;

.field public final A06:LX/LMV;

.field public final A07:LX/Aay;

.field public final A08:LX/ELh;

.field public final A09:LX/EDs;

.field public final A0A:LX/EDt;

.field public final A0B:LX/ELr;

.field public final A0C:LX/72G;

.field public final A0D:LX/Cvm;

.field public final A0E:LX/3xW;

.field public final A0F:LX/ELt;

.field public final A0G:LX/ELt;

.field public final A0H:LX/EMJ;

.field public final A0I:Ljava/util/ArrayList;

.field public final A0J:Ljava/util/HashSet;

.field public final A0K:LX/Bbi;

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:LX/AHT;

.field public final A0Q:Lcom/instagram/common/session/UserSession;

.field public final A0R:LX/Tll;

.field public final A0S:LX/Prl;

.field public final A0T:LX/KYt;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tll;LX/Prl;LX/Cvm;LX/KYt;ZZZZ)V
    .locals 27

    const/4 v11, 0x0

    const/4 v10, 0x1

    move-object/from16 v0, p3

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    move-object/from16 v3, p2

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    invoke-direct {v13, v11}, LX/C48;-><init>(Z)V

    move-object/from16 v12, p1

    iput-object v12, v13, LX/ED6;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, v13, LX/ED6;->A0Q:Lcom/instagram/common/session/UserSession;

    move-object/from16 v4, p7

    iput-object v4, v13, LX/ED6;->A0T:LX/KYt;

    move-object/from16 v2, p4

    iput-object v2, v13, LX/ED6;->A0R:LX/Tll;

    move-object/from16 v6, p5

    iput-object v6, v13, LX/ED6;->A0S:LX/Prl;

    move-object/from16 v1, p6

    iput-object v1, v13, LX/ED6;->A0D:LX/Cvm;

    iput-object v3, v13, LX/ED6;->A0P:LX/AHT;

    move/from16 v1, p8

    iput-boolean v1, v13, LX/ED6;->A0L:Z

    move/from16 v1, p9

    iput-boolean v1, v13, LX/ED6;->A0O:Z

    move/from16 v1, p10

    iput-boolean v1, v13, LX/ED6;->A0M:Z

    move/from16 v5, p11

    iput-boolean v5, v13, LX/ED6;->A0N:Z

    new-instance v7, LX/EJg;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v12, v7, LX/EJg;->A00:Landroid/content/Context;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v13, LX/ED6;->A03:LX/EJg;

    new-instance v9, LX/Aay;

    invoke-direct {v9, v12}, LX/Aay;-><init>(Landroid/content/Context;)V

    iput-object v9, v13, LX/ED6;->A07:LX/Aay;

    const/16 v16, 0x0

    new-instance v8, LX/ELt;

    move-object/from16 v1, v16

    invoke-direct {v8, v12, v1}, LX/ELt;-><init>(Landroid/content/Context;LX/Prl;)V

    iput-object v8, v13, LX/ED6;->A0F:LX/ELt;

    const/16 v7, 0xe

    new-instance v1, LX/Muu;

    invoke-direct {v1, v13, v7}, LX/Muu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v1

    iput-object v1, v13, LX/ED6;->A0K:LX/Bbi;

    new-instance v7, LX/ELt;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v12, v7, LX/ELt;->A00:Landroid/content/Context;

    iput-object v6, v7, LX/ELt;->A01:LX/Prl;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v13, LX/ED6;->A0G:LX/ELt;

    if-nez p11, :cond_0

    sget-object v20, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    new-instance v15, LX/EMJ;

    move-object/from16 v17, v15

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v21, v11

    move/from16 v22, v11

    invoke-direct/range {v17 .. v22}, LX/EMJ;-><init>(LX/AHT;LX/KYt;Ljava/lang/Integer;ZZ)V

    iput-object v15, v13, LX/ED6;->A0H:LX/EMJ;

    new-instance v14, LX/EDs;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v12, v14, LX/EDs;->A00:Landroid/content/Context;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v13, LX/ED6;->A09:LX/EDs;

    new-instance v6, LX/EDt;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v12, v6, LX/EDt;->A00:Landroid/content/Context;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v13, LX/ED6;->A0A:LX/EDt;

    new-instance v5, LX/Gn8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v12, v5, LX/Gn8;->A00:Landroid/content/Context;

    iput-object v0, v5, LX/Gn8;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v5, LX/Gn8;->A01:LX/AHT;

    iput-object v2, v5, LX/Gn8;->A03:LX/Tll;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    invoke-virtual {v1}, LX/2th;->A2K()Z

    move-result v1

    iput-boolean v1, v5, LX/Gn8;->A0A:Z

    invoke-static {v0}, LX/2f0;->A00(Lcom/instagram/common/session/UserSession;)LX/2f1;

    move-result-object v1

    iput-object v1, v5, LX/Gn8;->A04:LX/2f1;

    invoke-static {v0}, LX/3Sd;->A01(Lcom/instagram/common/session/UserSession;)LX/3Se;

    move-result-object v1

    iput-object v1, v5, LX/Gn8;->A05:LX/3Se;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v13, LX/ED6;->A02:LX/Gn8;

    new-instance v4, LX/ELr;

    invoke-direct {v4, v12}, LX/ELr;-><init>(Landroid/content/Context;)V

    iput-object v4, v13, LX/ED6;->A0B:LX/ELr;

    new-instance v3, LX/ELh;

    invoke-direct {v3, v12}, LX/ELh;-><init>(Landroid/content/Context;)V

    iput-object v3, v13, LX/ED6;->A08:LX/ELh;

    new-instance v2, LX/72G;

    invoke-direct {v2, v12}, LX/72G;-><init>(Landroid/content/Context;)V

    iput-object v2, v13, LX/ED6;->A0C:LX/72G;

    new-instance v1, LX/EFW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/EFW;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, v1, LX/EFW;->A01:Lcom/instagram/common/session/UserSession;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v13, LX/ED6;->A01:LX/EFW;

    const/16 v23, 0x0

    new-instance v0, LX/3xW;

    move-object/from16 v17, v12

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, LX/3xW;-><init>(Landroid/content/Context;LX/14w;Ljava/lang/Integer;Ljava/lang/String;LX/Bbi;LX/Bbi;F)V

    iput-object v0, v13, LX/ED6;->A0E:LX/3xW;

    new-instance v12, LX/IOR;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v12, LX/IOR;->A01:Z

    iput-boolean v11, v12, LX/IOR;->A00:Z

    iput-boolean v11, v12, LX/IOR;->A02:Z

    iput-object v12, v13, LX/ED6;->A04:LX/IOR;

    new-instance v12, LX/LTh;

    move-object/from16 v16, v12

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v20, v11

    move/from16 v21, v11

    invoke-direct/range {v16 .. v21}, LX/LTh;-><init>(ZZZZZ)V

    iput-object v12, v13, LX/ED6;->A05:LX/LTh;

    new-instance v11, LX/LMV;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v11, v13, LX/ED6;->A06:LX/LMV;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    iput-object v12, v13, LX/ED6;->A0I:Ljava/util/ArrayList;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v12

    iput-object v12, v13, LX/ED6;->A0J:Ljava/util/HashSet;

    iget-object v12, v13, LX/ED6;->A0K:LX/Bbi;

    invoke-interface {v12}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/nnx;

    move-object/from16 v18, v7

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move-object/from16 v16, v8

    move-object/from16 v17, v12

    move-object v15, v9

    move-object v14, v3

    filled-new-array/range {v14 .. v26}, [LX/nnx;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/C48;->A0p([LX/nnx;)V

    iput-boolean v10, v11, LX/LMV;->A00:Z

    return-void

    :cond_0
    sget-object v20, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0q(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, LX/ED6;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/C48;->A0h()V

    iget-object v2, p0, LX/ED6;->A0J:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/LVh;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ED6;->A08:LX/ELh;

    :goto_1
    invoke-virtual {p0, v0, v3}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, v3, LX/486;

    if-eqz v0, :cond_6

    move-object v1, v3

    check-cast v1, LX/486;

    iget-object v0, v1, LX/486;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/ED6;->A0F:LX/ELt;

    goto :goto_1

    :cond_2
    iget-object v0, v1, LX/486;->A0I:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LX/ED6;->A06:LX/LMV;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/ED6;->A03:LX/EJg;

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/ED6;->A07:LX/Aay;

    goto :goto_2

    :cond_6
    instance-of v0, v3, LX/CDt;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/ED6;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C4c;

    goto :goto_1

    :cond_7
    instance-of v0, v3, LX/Fqv;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/ED6;->A0H:LX/EMJ;

    goto :goto_1

    :cond_8
    instance-of v0, v3, LX/LSm;

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/ED6;->A04:LX/IOR;

    iget-object v0, p0, LX/ED6;->A09:LX/EDs;

    :goto_2
    invoke-virtual {p0, v0, v3, v1}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_0

    :cond_9
    instance-of v0, v3, LX/F0K;

    if-eqz v0, :cond_c

    iget-boolean v0, p0, LX/ED6;->A0L:Z

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/ED6;->A02:LX/Gn8;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Gn8;->A06:Z

    :cond_a
    iget-boolean v0, p0, LX/ED6;->A0M:Z

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/ED6;->A02:LX/Gn8;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Gn8;->A07:Z

    :cond_b
    iget-object v1, p0, LX/ED6;->A02:LX/Gn8;

    iget-boolean v0, p0, LX/ED6;->A0O:Z

    iput-boolean v0, v1, LX/Gn8;->A09:Z

    iget-boolean v0, p0, LX/ED6;->A0N:Z

    iput-boolean v0, v1, LX/Gn8;->A08:Z

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {p0, v1, v3, v0}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    check-cast v3, LX/F0K;

    invoke-virtual {v3}, LX/F0K;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    instance-of v0, v3, LX/MIj;

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/ED6;->A05:LX/LTh;

    iget-object v0, p0, LX/ED6;->A0A:LX/EDt;

    goto :goto_2

    :cond_d
    instance-of v0, v3, LX/Ogf;

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/ED6;->A0B:LX/ELr;

    goto/16 :goto_1

    :cond_e
    instance-of v0, v3, LX/MVg;

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/ED6;->A0C:LX/72G;

    goto/16 :goto_1

    :cond_f
    instance-of v0, v3, LX/I0J;

    if-eqz v0, :cond_10

    check-cast v3, LX/I0J;

    iget-object v3, v3, LX/I0J;->A00:LX/486;

    iget-object v0, p0, LX/ED6;->A0G:LX/ELt;

    goto/16 :goto_1

    :cond_10
    instance-of v0, v3, LX/By7;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ED6;->A01:LX/EFW;

    goto/16 :goto_1

    :cond_11
    iget-object v1, p0, LX/ED6;->A0D:LX/Cvm;

    iget-object v0, p0, LX/ED6;->A0E:LX/3xW;

    invoke-virtual {p0, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/9hw;->notifyDataSetChanged()V

    return-void
.end method

.method public final ANc(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ED6;->A0J:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Gbw()V
    .locals 0

    invoke-virtual {p0}, LX/9hw;->notifyDataSetChanged()V

    return-void
.end method
