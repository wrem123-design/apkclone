.class public final LX/3sU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/8v2;

.field public A02:LX/3tF;

.field public A03:LX/3uG;

.field public A04:LX/3eE;

.field public A05:LX/3eE;

.field public A06:LX/Pql;

.field public A07:LX/7Wp;

.field public A08:LX/8Ut;

.field public A09:LX/7Ws;

.field public A0A:LX/7Wq;

.field public A0B:LX/3sX;

.field public A0C:LX/3rI;

.field public A0D:LX/3uY;

.field public A0E:LX/3sZ;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Long;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/util/List;

.field public A0M:LX/Bbi;

.field public A0N:LX/Bbi;

.field public A0O:LX/Bbi;

.field public A0P:LX/Bbi;

.field public A0Q:LX/Bbi;

.field public A0R:LX/Bbi;

.field public A0S:LX/Bbi;

.field public A0T:LX/Bbi;

.field public A0U:LX/Bbi;

.field public A0V:LX/Bbi;

.field public A0W:LX/Bbi;

.field public A0X:LX/Bbi;

.field public A0Y:LX/Bbi;

.field public A0Z:LX/Bbi;

.field public A0a:LX/Bbi;

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:LX/3sv;

.field public final A0h:Landroid/content/Context;

.field public final A0i:Landroidx/fragment/app/Fragment;

.field public final A0j:LX/0en;

.field public final A0k:LX/AHT;

.field public final A0l:Lcom/instagram/common/session/UserSession;

.field public final A0m:LX/3eF;

.field public final A0n:LX/Qek;

.field public final A0o:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A0p:LX/nmz;

.field public final A0q:LX/Bbi;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0en;LX/AHT;LX/3eF;LX/Bbi;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3sU;->A0i:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/3sU;->A0k:LX/AHT;

    iput-object p2, p0, LX/3sU;->A0j:LX/0en;

    iput-object p5, p0, LX/3sU;->A0q:LX/Bbi;

    iput-object p4, p0, LX/3sU;->A0m:LX/3eF;

    iget-object v0, p4, LX/3eF;->A00:Landroid/content/Context;

    iput-object v0, p0, LX/3sU;->A0h:Landroid/content/Context;

    iget-object v0, p4, LX/3eF;->A04:LX/Qek;

    iput-object v0, p0, LX/3sU;->A0n:LX/Qek;

    iget-object v0, p4, LX/3eF;->A06:LX/nmz;

    iput-object v0, p0, LX/3sU;->A0p:LX/nmz;

    iget-object v0, p4, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/3sU;->A0l:Lcom/instagram/common/session/UserSession;

    iget-object v0, p4, LX/3eF;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object v0, p0, LX/3sU;->A0o:Lcom/instagram/search/common/analytics/SearchContext;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/3sU;->A0F:Ljava/lang/Integer;

    iget-object v0, p4, LX/3eF;->A07:Ljava/lang/Long;

    iput-object v0, p0, LX/3sU;->A0G:Ljava/lang/Long;

    iget-object v0, p4, LX/3eF;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/3sU;->A0K:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/3tG;
    .locals 38

    move-object/from16 v0, p0

    iget-object v1, v0, LX/3sU;->A0Z:LX/Bbi;

    if-nez v1, :cond_0

    const/16 v2, 0x9

    new-instance v1, LX/9de;

    invoke-direct {v1, v0, v2}, LX/9de;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v1

    iput-object v1, v0, LX/3sU;->A0Z:LX/Bbi;

    :cond_0
    new-instance v4, LX/3br;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, LX/3sU;->A0S:LX/Bbi;

    iput-object v2, v4, LX/3br;->A00:Ljava/lang/Object;

    if-nez v2, :cond_1

    iget-object v5, v0, LX/3sU;->A0n:LX/Qek;

    sget-object v2, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v6, v0, LX/3sU;->A0h:Landroid/content/Context;

    iget-object v8, v0, LX/3sU;->A0l:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x5

    new-instance v3, LX/J3V;

    invoke-direct {v3, v5, v2}, LX/J3V;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v0, LX/3sU;->A0q:LX/Bbi;

    iget-object v2, v0, LX/3sU;->A0p:LX/nmz;

    invoke-interface {v2}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v11

    sget-object v9, LX/3qP;->A08:LX/3qP;

    sget-object v10, LX/009;->A15:Ljava/lang/Integer;

    iget-object v2, v0, LX/3sU;->A0Q:LX/Bbi;

    iget-object v7, v0, LX/3sU;->A0i:Landroidx/fragment/app/Fragment;

    const/16 v16, 0x0

    new-instance v5, LX/3qS;

    move-object v15, v3

    move-object v13, v1

    move-object v14, v2

    invoke-direct/range {v5 .. v16}, LX/3qS;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/3qP;Ljava/lang/Integer;Ljava/lang/String;LX/Bbi;LX/Bbi;LX/Bbi;LX/LEL;Z)V

    new-instance v2, LX/7t1;

    invoke-direct {v2, v5}, LX/7t1;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, LX/3sU;->A0S:LX/Bbi;

    iput-object v2, v4, LX/3br;->A00:Ljava/lang/Object;

    :cond_1
    iget-object v3, v0, LX/3sU;->A0R:LX/Bbi;

    if-nez v3, :cond_2

    iget-object v7, v0, LX/3sU;->A0h:Landroid/content/Context;

    iget-object v6, v0, LX/3sU;->A0l:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/3sU;->A0n:LX/Qek;

    invoke-static {}, LX/3qQ;->A00()LX/3qR;

    move-result-object v3

    new-instance v2, LX/4XA;

    invoke-direct {v2, v7, v6, v5, v3}, LX/4XA;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3qR;)V

    new-instance v3, LX/7t1;

    invoke-direct {v3, v2}, LX/7t1;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, LX/3sU;->A0R:LX/Bbi;

    :cond_2
    iget-object v2, v0, LX/3sU;->A0a:LX/Bbi;

    if-nez v2, :cond_3

    const/16 v5, 0xf

    new-instance v2, LX/E9X;

    invoke-direct {v2, v0, v5}, LX/E9X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v2

    iput-object v2, v0, LX/3sU;->A0a:LX/Bbi;

    :cond_3
    new-instance v6, LX/3br;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v5, v0, LX/3sU;->A0U:LX/Bbi;

    iput-object v5, v6, LX/3br;->A00:Ljava/lang/Object;

    if-nez v5, :cond_4

    iget-object v7, v0, LX/3sU;->A0l:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/3sU;->A0n:LX/Qek;

    iget-object v9, v0, LX/3sU;->A0q:LX/Bbi;

    iget-object v5, v0, LX/3sU;->A0p:LX/nmz;

    new-instance v8, LX/4Mz;

    invoke-direct {v8, v7, v10, v5, v9}, LX/4Mz;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;LX/Bbi;)V

    iget-object v7, v0, LX/3sU;->A0i:Landroidx/fragment/app/Fragment;

    new-instance v5, LX/7t1;

    invoke-direct {v5, v8}, LX/7t1;-><init>(Ljava/lang/Object;)V

    const/16 v16, 0x0

    new-instance v11, LX/4Jz;

    move-object v12, v7

    move-object v13, v10

    move-object v14, v9

    move-object v15, v5

    invoke-direct/range {v11 .. v16}, LX/4Jz;-><init>(Landroidx/fragment/app/Fragment;LX/Qek;LX/Bbi;LX/Bbi;Z)V

    new-instance v5, LX/7t1;

    invoke-direct {v5, v11}, LX/7t1;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, LX/3sU;->A0U:LX/Bbi;

    iput-object v5, v6, LX/3br;->A00:Ljava/lang/Object;

    :cond_4
    const/16 v7, 0x3c

    new-instance v5, LX/9ej;

    invoke-direct {v5, v7, v6, v0}, LX/9ej;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v30

    new-instance v11, LX/3br;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v5, v0, LX/3sU;->A0P:LX/Bbi;

    iput-object v5, v11, LX/3br;->A00:Ljava/lang/Object;

    if-nez v5, :cond_5

    iget-object v8, v0, LX/3sU;->A0l:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/J7c;

    invoke-direct {v7, v8}, LX/J7c;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v5, LX/7t1;

    invoke-direct {v5, v7}, LX/7t1;-><init>(Ljava/lang/Object;)V

    new-instance v7, LX/3sZ;

    invoke-direct {v7, v8, v5}, LX/3sZ;-><init>(Lcom/instagram/common/session/UserSession;LX/Bbi;)V

    new-instance v5, LX/7t1;

    invoke-direct {v5, v7}, LX/7t1;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, LX/3sU;->A0P:LX/Bbi;

    iput-object v5, v11, LX/3br;->A00:Ljava/lang/Object;

    :cond_5
    iget-object v5, v0, LX/3sU;->A0E:LX/3sZ;

    if-nez v5, :cond_6

    iget-object v8, v0, LX/3sU;->A0l:Lcom/instagram/common/session/UserSession;

    iget-boolean v7, v0, LX/3sU;->A0b:Z

    new-instance v5, LX/3sY;

    invoke-direct {v5, v7}, LX/3sY;-><init>(Z)V

    new-instance v7, LX/7t1;

    invoke-direct {v7, v5}, LX/7t1;-><init>(Ljava/lang/Object;)V

    new-instance v5, LX/3sZ;

    invoke-direct {v5, v8, v7}, LX/3sZ;-><init>(Lcom/instagram/common/session/UserSession;LX/Bbi;)V

    iput-object v5, v0, LX/3sU;->A0E:LX/3sZ;

    :cond_6
    iget-object v5, v0, LX/3sU;->A0Y:LX/Bbi;

    if-nez v5, :cond_7

    iget-object v5, v0, LX/3sU;->A0m:LX/3eF;

    invoke-static {v5}, LX/3sy;->A00(LX/3eF;)LX/3tB;

    move-result-object v7

    new-instance v5, LX/7t1;

    invoke-direct {v5, v7}, LX/7t1;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, LX/3sU;->A0Y:LX/Bbi;

    :cond_7
    new-instance v10, LX/3br;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v7, v0, LX/3sU;->A0g:LX/3sv;

    iput-object v7, v10, LX/3br;->A00:Ljava/lang/Object;

    if-nez v7, :cond_8

    iget-object v12, v0, LX/3sU;->A0m:LX/3eF;

    iget-object v9, v12, LX/3eF;->A01:Landroidx/fragment/app/Fragment;

    const/16 v7, 0x24

    new-instance v8, LX/9ej;

    invoke-direct {v8, v7, v12, v9}, LX/9ej;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v7, LX/3sv;

    invoke-virtual {v12, v7, v8}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3sv;

    iput-object v7, v0, LX/3sU;->A0g:LX/3sv;

    iput-object v7, v10, LX/3br;->A00:Ljava/lang/Object;

    :cond_8
    iget-object v7, v0, LX/3sU;->A02:LX/3tF;

    if-nez v7, :cond_9

    iget-object v7, v0, LX/3sU;->A0i:Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v8, v0, LX/3sU;->A0l:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/3tF;

    invoke-direct {v7, v9, v8}, LX/3tF;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    iput-object v7, v0, LX/3sU;->A02:LX/3tF;

    :cond_9
    new-instance v9, LX/3br;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v7, v0, LX/3sU;->A0X:LX/Bbi;

    iput-object v7, v9, LX/3br;->A00:Ljava/lang/Object;

    if-nez v7, :cond_a

    new-instance v8, LX/11D;

    invoke-direct {v8}, LX/11D;-><init>()V

    new-instance v7, LX/7t1;

    invoke-direct {v7, v8}, LX/7t1;-><init>(Ljava/lang/Object;)V

    iput-object v7, v0, LX/3sU;->A0X:LX/Bbi;

    iput-object v7, v9, LX/3br;->A00:Ljava/lang/Object;

    :cond_a
    iget-object v7, v0, LX/3sU;->A0M:LX/Bbi;

    if-nez v7, :cond_b

    const/4 v13, 0x1

    new-instance v12, LX/9ox;

    move-object v14, v10

    move-object v15, v4

    move-object/from16 v16, v11

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    move-object/from16 v20, v1

    invoke-direct/range {v12 .. v20}, LX/9ox;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v7

    iput-object v7, v0, LX/3sU;->A0M:LX/Bbi;

    :cond_b
    iget v8, v0, LX/3sU;->A00:I

    sget-object v1, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v1, v0, LX/3sU;->A0i:Landroidx/fragment/app/Fragment;

    move-object/from16 v37, v1

    invoke-virtual/range {v37 .. v37}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v17

    iget-object v15, v0, LX/3sU;->A0l:Lcom/instagram/common/session/UserSession;

    iget-object v14, v0, LX/3sU;->A0n:LX/Qek;

    if-lez v8, :cond_c

    iget v8, v0, LX/3sU;->A00:I

    const/16 v19, 0x0

    new-instance v1, LX/1zD;

    move-object/from16 v16, v1

    move-object/from16 v18, v14

    move-object/from16 v20, v15

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move/from16 v26, v8

    invoke-direct/range {v16 .. v26}, LX/1zD;-><init>(Landroid/app/Activity;LX/AHT;LX/BaC;Lcom/instagram/common/session/UserSession;LX/KZN;LX/KZN;LX/KZN;LX/KZN;Lkotlin/jvm/functions/Function1;I)V

    :goto_0
    iget-object v13, v0, LX/3sU;->A0q:LX/Bbi;

    iget-object v8, v4, LX/3br;->A00:Ljava/lang/Object;

    check-cast v8, LX/Bbi;

    iget-object v9, v6, LX/3br;->A00:Ljava/lang/Object;

    check-cast v9, LX/Bbi;

    iget-object v12, v0, LX/3sU;->A0C:LX/3rI;

    iget-object v6, v0, LX/3sU;->A0B:LX/3sX;

    const/16 v10, 0x8

    new-instance v4, LX/9de;

    invoke-direct {v4, v0, v10}, LX/9de;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v34

    const/4 v10, 0x7

    new-instance v4, LX/9de;

    invoke-direct {v4, v1, v10}, LX/9de;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v35

    iget-object v10, v0, LX/3sU;->A0X:LX/Bbi;

    iget-object v4, v0, LX/3sU;->A0p:LX/nmz;

    iget-object v0, v0, LX/3sU;->A0m:LX/3eF;

    iget-object v11, v0, LX/3eF;->A07:Ljava/lang/Long;

    iget-object v1, v0, LX/3eF;->A09:Ljava/lang/String;

    iget-object v0, v0, LX/3eF;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v16, LX/3tG;

    move-object/from16 v31, v2

    move-object/from16 v32, v5

    move-object/from16 v33, v7

    move-object/from16 v36, v10

    move-object/from16 v25, v1

    move-object/from16 v26, v13

    move-object/from16 v27, v8

    move-object/from16 v28, v3

    move-object/from16 v29, v9

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v18, v15

    move-object/from16 v19, v14

    move-object/from16 v20, v0

    move-object/from16 v17, v37

    invoke-direct/range {v16 .. v36}, LX/3tG;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;LX/3sX;LX/3rI;Ljava/lang/Long;Ljava/lang/String;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;)V

    return-object v16

    :cond_c
    const/16 v19, 0x0

    const v26, 0x1680001

    new-instance v1, LX/1zD;

    move-object/from16 v16, v1

    move-object/from16 v18, v14

    move-object/from16 v20, v15

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    invoke-direct/range {v16 .. v26}, LX/1zD;-><init>(Landroid/app/Activity;LX/AHT;LX/BaC;Lcom/instagram/common/session/UserSession;LX/KZN;LX/KZN;LX/KZN;LX/KZN;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0
.end method
