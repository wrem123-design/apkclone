.class public final LX/K94;
.super LX/22Q;
.source ""


# static fields
.field public static final A06:Ljava/util/HashMap;


# instance fields
.field public A00:LX/3mJ;

.field public A01:Ljava/util/HashMap;

.field public A02:Ljava/util/HashMap;

.field public A03:Ljava/util/HashMap;

.field public A04:Ljava/util/LinkedList;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/K94;->A06:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/K9I;
    .locals 4

    iget-object v0, p0, LX/K94;->A02:Ljava/util/HashMap;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K9I;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/K9I;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/464;->A1N(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K9I;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/K94;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K9I;

    :cond_2
    return-object v0
.end method

.method public final A01(LX/K9I;)V
    .locals 23

    const/4 v2, 0x0

    move-object/from16 v3, p1

    iget-object v10, v3, LX/K9I;->A04:LX/mvj;

    move-object/from16 v4, p0

    iget-object v0, v4, LX/K94;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v10, :cond_6

    iget-object v1, v4, LX/K94;->A04:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/K9F;

    invoke-direct {v7, v4}, LX/K9F;-><init>(LX/K94;)V

    iget-object v1, v1, LX/3mJ;->A03:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    check-cast v8, Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v9, LX/WlI;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v6, v9, LX/WlI;->A00:Landroid/content/Context;

    iput-object v8, v9, LX/WlI;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v7, v9, LX/WlI;->A05:LX/Qek;

    iget-object v5, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/L53;

    invoke-direct {v1, v7, v0}, LX/7vN;-><init>(LX/Qek;Ljava/lang/String;)V

    iput-object v5, v1, LX/L53;->A00:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/WlI;->A06:LX/7vN;

    const-string v0, "audio"

    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    new-instance v0, LX/7u6;

    invoke-direct {v0, v1}, LX/7u6;-><init>(Landroid/media/AudioManager;)V

    iput-object v0, v9, LX/WlI;->A01:LX/7u6;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    move-object v7, v9

    check-cast v7, LX/WlI;

    if-eqz v7, :cond_6

    iget-object v0, v4, LX/K94;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/WlI;->A02:LX/K9I;

    if-nez v0, :cond_2

    iput-object v3, v7, LX/WlI;->A02:LX/K9I;

    :cond_2
    iget-object v6, v3, LX/K9I;->A00:LX/YqD;

    const/4 v8, 0x1

    invoke-static {v6, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v14, 0x0

    invoke-static {v14}, LX/7dO;->A02(Ljava/lang/String;)V

    iget-object v0, v7, LX/WlI;->A03:LX/YqD;

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object v6, v7, LX/WlI;->A03:LX/YqD;

    iget-object v5, v7, LX/WlI;->A07:LX/nqb;

    if-nez v5, :cond_4

    iget-object v9, v7, LX/WlI;->A00:Landroid/content/Context;

    iget-object v5, v7, LX/WlI;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v7, LX/WlI;->A06:LX/7vN;

    iget-object v0, v7, LX/WlI;->A05:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v5, v1, v7, v0}, LX/0W4;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7vN;LX/KaU;Ljava/lang/String;)LX/0W5;

    move-result-object v1

    iput-object v1, v7, LX/WlI;->A07:LX/nqb;

    iget-object v0, v6, LX/YqD;->A02:LX/0W7;

    invoke-virtual {v1, v0}, LX/0W5;->GH2(LX/0W7;)V

    iget-object v1, v7, LX/WlI;->A07:LX/nqb;

    if-eqz v1, :cond_3

    iget-boolean v0, v6, LX/YqD;->A08:Z

    invoke-interface {v1, v0}, LX/nqb;->GA9(Z)V

    :cond_3
    iget-object v5, v7, LX/WlI;->A07:LX/nqb;

    if-eqz v5, :cond_4

    move-object v0, v5

    check-cast v0, LX/0W5;

    iput-object v7, v0, LX/0W5;->A0K:LX/KaU;

    iput-boolean v8, v0, LX/0W5;->A0c:Z

    :cond_4
    if-eqz v5, :cond_9

    invoke-interface {v5}, LX/nqb;->Cw7()LX/5Iz;

    move-result-object v1

    sget-object v0, LX/5Iz;->A03:LX/5Iz;

    if-ne v1, v0, :cond_5

    iget-object v12, v6, LX/YqD;->A03:LX/8fl;

    new-instance v13, LX/7xS;

    invoke-direct {v13, v6, v2}, LX/7xS;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v6, LX/YqD;->A09:Z

    invoke-static {v0}, LX/89P;->A02(I)F

    move-result v16

    iget-boolean v1, v6, LX/YqD;->A07:Z

    iget-object v15, v6, LX/YqD;->A04:Ljava/lang/String;

    invoke-static {v15}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v11, LX/0W1;

    move-object/from16 v17, v11

    move/from16 v18, v2

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    invoke-direct/range {v17 .. v22}, LX/0W1;-><init>(ZZZZZ)V

    iget v0, v6, LX/YqD;->A00:I

    const/16 v17, -0x1

    new-instance v9, LX/1By;

    move/from16 v19, v1

    move/from16 v18, v0

    invoke-direct/range {v9 .. v21}, LX/1By;-><init>(LX/mvj;LX/0W1;LX/8fl;LX/7xS;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    invoke-interface {v5, v9}, LX/nqb;->Fgl(LX/1By;)V

    :cond_5
    iget-boolean v0, v6, LX/YqD;->A07:Z

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/K94;->A03:Ljava/util/HashMap;

    invoke-virtual {v3}, LX/K9I;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    :cond_7
    const-string v0, "Cannot create video player while fragment is not at least resumed"

    goto :goto_0

    :cond_8
    iget-object v0, v4, LX/K94;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v0, 0x3

    const/4 v9, 0x0

    if-ge v1, v0, :cond_1

    iget-object v1, v4, LX/K94;->A00:LX/3mJ;

    iget-object v8, v1, LX/3mJ;->A07:LX/1sq;

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    instance-of v0, v8, Lcom/instagram/common/session/UserSession;

    const-string v5, "BKPlayerManager"

    if-nez v0, :cond_0

    const-string v0, "Expected logged-in session to dequeue reusable player, but received logged-out session"

    :goto_0
    invoke-static {v5, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/K9I;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/K94;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/WlI;

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    iget-object v2, v4, LX/WlI;->A07:LX/nqb;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/nqb;->Cw7()LX/5Iz;

    move-result-object v1

    sget-object v0, LX/5Iz;->A03:LX/5Iz;

    if-eq v1, v0, :cond_1

    invoke-interface {v2}, LX/nqb;->BTi()I

    move-result v1

    invoke-interface {v2, p2, v3}, LX/nqb;->GW8(Ljava/lang/String;Z)V

    iget-object v0, v4, LX/WlI;->A01:LX/7u6;

    invoke-virtual {v0, v4}, LX/7u6;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, v4, LX/WlI;->A02:LX/K9I;

    iget-object v0, p0, LX/K94;->A04:Ljava/util/LinkedList;

    invoke-static {v4, v0}, LX/464;->A1H(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v0, p1, LX/K9I;->A00:LX/YqD;

    iput v1, v0, LX/YqD;->A00:I

    iget-object v1, p0, LX/K94;->A03:Ljava/util/HashMap;

    invoke-virtual {p1}, LX/K9I;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v1, p0, LX/K94;->A00:LX/3mJ;

    invoke-virtual {v1, p0}, LX/3mJ;->A07(LX/DA7;)V

    iget-object v0, p0, LX/K94;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/K94;->A04:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/K94;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/K94;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    sget-object v0, LX/K94;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onDestroyView()V
    .locals 6

    iget-object v0, p0, LX/K94;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WlI;

    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v3, LX/WlI;->A07:LX/nqb;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/nqb;->FmT(Ljava/lang/String;)V

    iput-boolean v1, v3, LX/WlI;->A08:Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/WlI;->A07:LX/nqb;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/K94;->A04:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final onPause()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/K94;->A05:Z

    iget-object v0, p0, LX/K94;->A02:Ljava/util/HashMap;

    invoke-static {v0}, LX/121;->A0y(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WlI;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/WlI;->A00(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/K94;->A05:Z

    iget-object v3, p0, LX/K94;->A02:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K9I;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, LX/WlI;

    iget-object v0, v0, LX/K9I;->A00:LX/YqD;

    iget-boolean v0, v0, LX/YqD;->A07:Z

    invoke-virtual {v1, v0}, LX/WlI;->A01(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method
