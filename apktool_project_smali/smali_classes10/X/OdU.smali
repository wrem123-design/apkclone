.class public final LX/OdU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "InteropRecipientAdapterDataController"


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/NBZ;

.field public final A02:LX/UAF;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Tly;

.field public final A05:LX/NDz;

.field public final A06:LX/BOR;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/LEL;

.field public final A09:LX/LEL;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Sx;Lcom/instagram/common/session/UserSession;LX/Tly;LX/UAF;LX/2f1;LX/Acu;Ljava/lang/String;LX/LEL;LX/LEL;ZZZZZZZZ)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p7}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {p2, p5, p4}, LX/232;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/OdU;->A03:Lcom/instagram/common/session/UserSession;

    move/from16 v0, p12

    iput-boolean v0, p0, LX/OdU;->A0A:Z

    iput-object p5, p0, LX/OdU;->A02:LX/UAF;

    iput-object p4, p0, LX/OdU;->A04:LX/Tly;

    iput-object p9, p0, LX/OdU;->A09:LX/LEL;

    iput-object p10, p0, LX/OdU;->A08:LX/LEL;

    new-instance v0, LX/NBZ;

    invoke-direct {v0}, LX/NBZ;-><init>()V

    iput-object v0, p0, LX/OdU;->A01:LX/NBZ;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/OdU;->A07:Ljava/util/Set;

    new-instance v3, LX/NDz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/NDz;->A00:Landroid/content/Context;

    iput-object p6, v3, LX/NDz;->A04:LX/2f1;

    iput-object p2, v3, LX/NDz;->A01:LX/4Sx;

    iput-object p3, v3, LX/NDz;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, v3, LX/NDz;->A03:LX/Tly;

    iput-boolean p11, v3, LX/NDz;->A06:Z

    move/from16 v0, p13

    iput-boolean v0, v3, LX/NDz;->A0A:Z

    move/from16 v0, p14

    iput-boolean v0, v3, LX/NDz;->A07:Z

    move/from16 v0, p15

    iput-boolean v0, v3, LX/NDz;->A0E:Z

    move/from16 v0, p16

    iput-boolean v0, v3, LX/NDz;->A0D:Z

    move/from16 v0, p17

    iput-boolean v0, v3, LX/NDz;->A0B:Z

    move/from16 v0, p18

    iput-boolean v0, v3, LX/NDz;->A0C:Z

    invoke-static {p3}, LX/229;->A1X(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v3, LX/NDz;->A09:Z

    invoke-static {p3}, LX/3Sd;->A01(Lcom/instagram/common/session/UserSession;)LX/3Se;

    move-result-object v0

    iput-object v0, v3, LX/NDz;->A05:LX/3Se;

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81049e000f16f7L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v3, LX/NDz;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/OdU;->A05:LX/NDz;

    new-instance v0, LX/MwQ;

    invoke-direct {v0, p0, p8}, LX/MwQ;-><init>(LX/OdU;Ljava/lang/String;)V

    new-instance v1, LX/BOR;

    invoke-direct {v1}, Landroid/widget/Filter;-><init>()V

    iput-object p7, v1, LX/BOR;->A01:LX/nkm;

    iput-object v0, v1, LX/BOR;->A00:LX/MwQ;

    new-instance v0, LX/2V3;

    invoke-direct {v0}, LX/6X4;-><init>()V

    iput-object v0, v1, LX/BOR;->A02:LX/2V3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/OdU;->A06:LX/BOR;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/OdU;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/ArrayList;
    .locals 7

    iget-object v4, p0, LX/OdU;->A01:LX/NBZ;

    iget-object v3, p0, LX/OdU;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/OdU;->A02:LX/UAF;

    invoke-interface {v0}, LX/UAF;->Cji()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v6

    iget-object v5, v4, LX/NBZ;->A04:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-nez v6, :cond_0

    iget-object v0, v4, LX/NBZ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v4, LX/NBZ;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/225;->A06(Ljava/util/List;I)I

    move-result v1

    iget-object v0, v4, LX/NBZ;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/225;->A06(Ljava/util/List;I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v3, v5}, LX/NyF;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-nez v6, :cond_1

    iget-object v0, v4, LX/NBZ;->A00:Ljava/util/List;

    invoke-static {v3, v0}, LX/NyF;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/NBZ;->A03:Ljava/util/List;

    invoke-static {v3, v0}, LX/NyF;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/NBZ;->A02:Ljava/util/List;

    invoke-static {v3, v0}, LX/NyF;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v1
.end method

.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/OdU;->A01:LX/NBZ;

    iget-object v0, v1, LX/NBZ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/NBZ;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/NBZ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/NBZ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/NBZ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/NBZ;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/OdU;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final A02()V
    .locals 43

    move-object/from16 v3, p0

    iget-object v0, v3, LX/OdU;->A05:LX/NDz;

    iget-object v1, v3, LX/OdU;->A00:Ljava/lang/Integer;

    move-object/from16 v42, v1

    iget-object v2, v3, LX/OdU;->A01:LX/NBZ;

    iget-object v1, v3, LX/OdU;->A02:LX/UAF;

    invoke-interface {v1}, LX/UAF;->Cji()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, LX/121;->A1W(I)Z

    move-result v5

    iget-object v1, v3, LX/OdU;->A09:LX/LEL;

    invoke-static {v1}, LX/021;->A1a(LX/LEL;)Z

    move-result v22

    iget-object v1, v3, LX/OdU;->A08:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    move-object/from16 v1, v42

    invoke-static {v1, v2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/225;->A0M()LX/4NE;

    move-result-object v21

    if-eqz v5, :cond_9

    iget-object v6, v2, LX/NBZ;->A02:Ljava/util/List;

    iget-object v8, v2, LX/NBZ;->A04:Ljava/util/List;

    iget-object v1, v2, LX/NBZ;->A01:Ljava/util/List;

    move-object/from16 v41, v1

    iget-object v11, v2, LX/NBZ;->A06:Ljava/util/List;

    const/4 v1, 0x0

    move-object/from16 v2, v41

    invoke-static {v3, v6, v8, v2}, LX/205;->A0m(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    invoke-static {v11, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v9, 0x5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v22, :cond_6

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    instance-of v4, v11, Ljava/util/Collection;

    if-eqz v4, :cond_1

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    sget-object v14, LX/KX2;->A05:LX/KX2;

    :goto_0
    sget-object v12, LX/009;->A0M:Ljava/lang/Integer;

    iget-object v4, v0, LX/NDz;->A03:LX/Tly;

    invoke-interface {v4}, LX/Tly;->FFO()LX/MBK;

    move-result-object v7

    new-instance v4, LX/OtR;

    invoke-direct {v4, v14, v7, v12}, LX/OtR;-><init>(LX/KX2;LX/MBK;Ljava/lang/Integer;)V

    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v7, 0x1

    :goto_1
    sget-object v4, LX/5Jk;->A00:LX/5Jk;

    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v7, v5, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v14}, LX/225;->A0d(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v12

    iget-object v7, v0, LX/NDz;->A03:LX/Tly;

    invoke-interface {v7, v12}, LX/Tly;->DY4(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v7, v12}, LX/Tly;->Dha(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_3
    sget-object v14, LX/KX2;->A04:LX/KX2;

    goto :goto_0

    :cond_4
    iget-object v4, v0, LX/NDz;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v40, v4

    invoke-static {v11, v5}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v24

    invoke-static/range {v40 .. v40}, LX/MXD;->A00(Lcom/instagram/common/session/UserSession;)V

    iget-boolean v4, v0, LX/NDz;->A0A:Z

    move/from16 v23, v4

    const/4 v7, 0x2

    new-instance v20, LX/lBk;

    move-object/from16 v4, v20

    invoke-direct {v4, v0, v7}, LX/lBk;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0x71

    new-instance v19, LX/BWG;

    move-object/from16 v4, v19

    invoke-direct {v4, v7}, LX/BWG;-><init>(I)V

    const/16 v7, 0xb

    new-instance v18, LX/Sfk;

    move-object/from16 v4, v18

    invoke-direct {v4, v0, v7}, LX/Sfk;-><init>(Ljava/lang/Object;I)V

    new-instance v17, LX/lBk;

    move-object/from16 v4, v17

    invoke-direct {v4, v0, v5}, LX/lBk;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0xc

    new-instance v16, LX/Sfk;

    move-object/from16 v4, v16

    invoke-direct {v4, v0, v5}, LX/Sfk;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x72

    new-instance v15, LX/BWG;

    invoke-direct {v15, v4}, LX/BWG;-><init>(I)V

    const/16 v4, 0xd

    new-instance v12, LX/Sfk;

    invoke-direct {v12, v0, v4}, LX/Sfk;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0xe

    new-instance v11, LX/Sfk;

    invoke-direct {v11, v0, v4}, LX/Sfk;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0xf

    new-instance v7, LX/Sfk;

    invoke-direct {v7, v0, v4}, LX/Sfk;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x9

    new-instance v5, LX/Sfk;

    invoke-direct {v5, v0, v4}, LX/Sfk;-><init>(Ljava/lang/Object;I)V

    const/16 v14, 0xa

    new-instance v4, LX/Sfk;

    invoke-direct {v4, v0, v14}, LX/Sfk;-><init>(Ljava/lang/Object;I)V

    const/16 v36, 0x2d

    move-object/from16 v25, v20

    move-object/from16 v26, v19

    move-object/from16 v27, v18

    move-object/from16 v28, v17

    move-object/from16 v29, v16

    move-object/from16 v30, v15

    move-object/from16 v31, v12

    move-object/from16 v32, v11

    move-object/from16 v33, v7

    move-object/from16 v34, v5

    move-object/from16 v35, v4

    move/from16 v37, v3

    move/from16 v38, v23

    move/from16 v39, v1

    move-object/from16 v23, v40

    invoke-static/range {v23 .. v39}, LX/MLI;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZ)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v16

    sub-int v16, v16, v3

    goto :goto_2

    :cond_6
    const/16 v16, 0x0

    :goto_2
    iget-boolean v4, v0, LX/NDz;->A0D:Z

    if-eqz v4, :cond_7

    new-instance v4, LX/I1j;

    invoke-direct {v4}, LX/21F;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v7, v0, LX/NDz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v11

    const-wide v4, 0x810ca000004db7L

    invoke-static {v11, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    sub-int/2addr v15, v3

    invoke-static {v10}, LX/205;->A0e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v10}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v12, 0x0

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v13, v12, 0x1

    if-gez v12, :cond_8

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    check-cast v4, LX/KWh;

    add-int/2addr v12, v15

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v10, LX/OsR;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v4, v10, LX/OsR;->A01:LX/KWh;

    iput v12, v10, LX/OsR;->A00:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v4, "_community_row_"

    invoke-static {v4, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v4, v10, LX/OsR;->A00:I

    invoke-static {v12, v4}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v10, LX/OsR;->A02:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v12, v13

    goto :goto_3

    :cond_9
    const/16 v19, 0x0

    iget-object v1, v2, LX/NBZ;->A04:Ljava/util/List;

    iget-object v8, v0, LX/NDz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v1}, LX/NeW;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    iget-object v6, v2, LX/NBZ;->A03:Ljava/util/List;

    iget-object v5, v2, LX/NBZ;->A00:Ljava/util/List;

    iget-object v4, v2, LX/NBZ;->A05:Ljava/util/List;

    invoke-static {v8}, LX/2SA;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    iget-boolean v1, v0, LX/NDz;->A06:Z

    if-nez v1, :cond_a

    iget-boolean v1, v0, LX/NDz;->A07:Z

    if-nez v1, :cond_a

    iget-object v1, v0, LX/NDz;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v1

    const/4 v12, 0x1

    if-eqz v1, :cond_b

    :cond_a
    const/4 v12, 0x0

    :cond_b
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v7

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v2, :cond_c

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_d

    :cond_c
    const/4 v10, 0x0

    :cond_d
    if-eqz v12, :cond_e

    iget-object v1, v0, LX/NDz;->A00:Landroid/content/Context;

    invoke-static {v1, v8}, LX/4tT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_f

    :cond_e
    const/4 v9, 0x0

    :cond_f
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v7, :cond_12

    sget-object v14, LX/009;->A0D:Ljava/lang/Integer;

    const/16 v16, 0x6

    move-object v13, v0

    move/from16 v17, v19

    move/from16 v18, v19

    invoke-static/range {v13 .. v18}, LX/NDz;->A00(LX/NDz;Ljava/lang/Integer;Ljava/util/List;IIZ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_4
    if-eqz v12, :cond_10

    iget-object v7, v0, LX/NDz;->A00:Landroid/content/Context;

    invoke-static {v7, v8}, LX/4tT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    if-nez v7, :cond_10

    const v15, 0x7f0821dd

    iget-object v8, v0, LX/NDz;->A00:Landroid/content/Context;

    const v7, 0x7f1340dd

    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v7, 0x7f1340dc

    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const v16, 0x7f1340d7

    new-instance v12, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;

    move/from16 v17, v1

    move/from16 v18, v1

    move/from16 v20, v19

    invoke-direct/range {v12 .. v20}, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIII)V

    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    :cond_10
    iget-boolean v7, v0, LX/NDz;->A07:Z

    if-nez v7, :cond_1f

    if-eqz v10, :cond_11

    sget-object v13, LX/009;->A0L:Ljava/lang/Integer;

    const/16 v15, 0x23

    move-object v12, v0

    move-object v14, v5

    move/from16 v16, v1

    move/from16 v17, v19

    invoke-static/range {v12 .. v17}, LX/NDz;->A00(LX/NDz;Ljava/lang/Integer;Ljava/util/List;IIZ)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    sub-int/2addr v5, v3

    add-int/2addr v1, v5

    :cond_11
    if-eqz v9, :cond_14

    sget-object v9, LX/009;->A09:Ljava/lang/Integer;

    sget-object v8, LX/KX2;->A05:LX/KX2;

    iget-object v5, v0, LX/NDz;->A03:LX/Tly;

    invoke-interface {v5}, LX/Tly;->Emu()LX/MBK;

    move-result-object v7

    new-instance v5, LX/OtR;

    invoke-direct {v5, v8, v7, v9}, LX/OtR;-><init>(LX/KX2;LX/MBK;Ljava/lang/Integer;)V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v9, :cond_13

    const v25, 0x7f0821dd

    invoke-static {v4, v8}, LX/225;->A0e(Ljava/util/List;I)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v5

    invoke-static {v5}, LX/225;->A11(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v4, v8}, LX/225;->A0e(Ljava/util/List;I)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v5

    iget-object v7, v5, Lcom/instagram/model/direct/DirectShareTarget;->A0N:Ljava/lang/String;

    const v26, 0x7f1340d7

    add-int v27, v1, v8

    const/16 v29, -0x1

    new-instance v5, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;

    move-object/from16 v22, v5

    move-object/from16 v24, v7

    move/from16 v28, v8

    move/from16 v30, v29

    invoke-direct/range {v22 .. v30}, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIII)V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_13
    invoke-static {v4, v1}, LX/225;->A06(Ljava/util/List;I)I

    move-result v1

    :cond_14
    if-nez v11, :cond_1f

    sget-object v5, LX/009;->A0F:Ljava/lang/Integer;

    const/16 v7, 0xc

    move-object v4, v0

    move v8, v1

    move/from16 v9, v19

    invoke-static/range {v4 .. v9}, LX/NDz;->A00(LX/NDz;Ljava/lang/Integer;Ljava/util/List;IIZ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    goto/16 :goto_7

    :cond_15
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_16
    iget-boolean v4, v0, LX/NDz;->A0B:Z

    if-eqz v4, :cond_17

    new-instance v4, LX/I2L;

    invoke-direct {v4}, LX/21F;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    iget-boolean v4, v0, LX/NDz;->A0C:Z

    if-eqz v4, :cond_18

    new-instance v4, LX/I1A;

    invoke-direct {v4}, LX/21F;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-interface/range {v41 .. v41}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_19

    sget-object v13, LX/009;->A0K:Ljava/lang/Integer;

    const/16 v15, 0x21

    move-object v12, v0

    move-object/from16 v14, v41

    move/from16 v17, v1

    invoke-static/range {v12 .. v17}, LX/NDz;->A00(LX/NDz;Ljava/lang/Integer;Ljava/util/List;IIZ)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    add-int/lit8 v16, v4, -0x1

    :cond_19
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1b

    sget-object v13, LX/009;->A0A:Ljava/lang/Integer;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v9, :cond_1a

    invoke-interface {v6, v1, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    :cond_1a
    const/16 v15, 0x1b

    move-object v12, v0

    move-object v14, v6

    move/from16 v17, v1

    invoke-static/range {v12 .. v17}, LX/NDz;->A00(LX/NDz;Ljava/lang/Integer;Ljava/util/List;IIZ)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    sub-int/2addr v4, v3

    add-int v16, v16, v4

    :cond_1b
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-static {v7, v8}, LX/NeW;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1f

    if-eqz v22, :cond_26

    sget-object v9, LX/009;->A0O:Ljava/lang/Integer;

    :goto_6
    sget-object v4, LX/NxP;->A00:LX/NxP;

    invoke-virtual {v4, v7}, LX/NxP;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v17

    const/4 v15, 0x6

    move-object v12, v0

    move-object v13, v9

    invoke-static/range {v12 .. v17}, LX/NDz;->A00(LX/NDz;Ljava/lang/Integer;Ljava/util/List;IIZ)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4, v7}, LX/NxP;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v4, v0, LX/NDz;->A03:LX/Tly;

    invoke-interface {v4}, LX/Tly;->EZl()LX/MBK;

    move-result-object v8

    if-eqz v8, :cond_1c

    sget-object v5, LX/KX2;->A03:LX/KX2;

    new-instance v4, LX/OtR;

    invoke-direct {v4, v5, v8, v9}, LX/OtR;-><init>(LX/KX2;LX/MBK;Ljava/lang/Integer;)V

    invoke-virtual {v6, v1, v4}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    iget-boolean v4, v0, LX/NDz;->A0E:Z

    if-eqz v4, :cond_1e

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/233;->A1Y(LX/1G1;)Z

    move-result v5

    new-array v4, v1, [Ljava/lang/Object;

    const v1, 0x7f136082

    if-eqz v5, :cond_1d

    const v1, 0x7f136083

    :cond_1d
    invoke-static {v4, v1}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v5

    const v1, 0x7f08220a

    new-instance v4, LX/I0y;

    invoke-direct {v4}, LX/21F;-><init>()V

    iput v1, v4, LX/I0y;->A00:I

    iput-object v5, v4, LX/I0y;->A01:LX/200;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_1e
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1f
    :goto_7
    move-object/from16 v1, v21

    invoke-virtual {v1, v2}, LX/4NE;->A01(Ljava/util/List;)V

    const/4 v4, 0x0

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_25

    const/4 v1, 0x2

    if-eq v2, v1, :cond_23

    const/4 v1, 0x3

    if-eq v2, v1, :cond_22

    const/4 v1, 0x5

    if-eq v2, v1, :cond_21

    const/4 v1, 0x6

    if-ne v2, v1, :cond_20

    iget-object v2, v0, LX/NDz;->A00:Landroid/content/Context;

    const v1, 0x7f135433

    invoke-static {v2, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f135432

    invoke-static {v2, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    :goto_8
    new-instance v5, LX/I4O;

    invoke-direct {v5, v1, v3, v2, v4}, LX/I4O;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_9
    move-object/from16 v1, v21

    invoke-virtual {v1, v5}, LX/4NE;->A00(LX/UA0;)V

    :cond_20
    iget-object v1, v0, LX/NDz;->A01:LX/4Sx;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, LX/4Sx;->A0e(LX/4NE;)V

    return-void

    :cond_21
    iget-object v5, v0, LX/NDz;->A00:Landroid/content/Context;

    const v1, 0x7f136d2c

    invoke-static {v5, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f136d2d

    invoke-static {v5, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f081ee9

    goto :goto_a

    :cond_22
    iget-object v5, v0, LX/NDz;->A00:Landroid/content/Context;

    const v1, 0x7f135434

    invoke-static {v5, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f135436

    invoke-static {v5, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f081eea

    :goto_a
    invoke-virtual {v5, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v5, LX/I4O;

    invoke-direct {v5, v1, v4, v2, v3}, LX/I4O;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_9

    :cond_23
    iget-boolean v1, v0, LX/NDz;->A08:Z

    iget-object v5, v0, LX/NDz;->A00:Landroid/content/Context;

    if-eqz v1, :cond_24

    const v1, 0x7f135448

    invoke-static {v5, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f13544a

    invoke-static {v5, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f081eeb

    invoke-virtual {v5, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_8

    :cond_24
    const v1, 0x7f135429

    invoke-static {v5, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, LX/I2p;

    invoke-direct {v5}, LX/21F;-><init>()V

    iput-object v1, v5, LX/I2p;->A00:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_9

    :cond_25
    iget-object v4, v0, LX/NDz;->A00:Landroid/content/Context;

    const v1, 0x7f136751

    invoke-static {v4, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/1F3;->A00(Landroid/content/Context;)I

    move-result v1

    new-instance v5, LX/I3O;

    invoke-direct {v5, v2, v1, v3}, LX/I3O;-><init>(Ljava/lang/String;IZ)V

    goto :goto_9

    :cond_26
    sget-object v9, LX/009;->A0D:Ljava/lang/Integer;

    goto/16 :goto_6
.end method

.method public final A03(Lcom/instagram/model/direct/DirectShareTarget;Z)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/OdU;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/instagram/model/direct/DirectShareTarget;->A04(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/265;->A08(Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0X:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :cond_0
    if-eqz p2, :cond_3

    :cond_1
    :goto_0
    iget-object v0, p0, LX/OdU;->A01:LX/NBZ;

    iget-object v0, v0, LX/NBZ;->A04:Ljava/util/List;

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0F()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0U()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    if-nez p2, :cond_5

    iget-boolean v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0X:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/OdU;->A01:LX/NBZ;

    iget-object v0, v0, LX/NBZ;->A05:Ljava/util/List;

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x6

    if-eq v1, v0, :cond_8

    const/16 v0, 0x11

    if-eq v1, v0, :cond_1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_7

    const/16 v0, 0x13

    if-eq v1, v0, :cond_6

    const/16 v0, 0x14

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/OdU;->A01:LX/NBZ;

    iget-object v0, v0, LX/NBZ;->A06:Ljava/util/List;

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/OdU;->A01:LX/NBZ;

    iget-object v0, v0, LX/NBZ;->A00:Ljava/util/List;

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/OdU;->A01:LX/NBZ;

    iget-object v0, v0, LX/NBZ;->A01:Ljava/util/List;

    goto :goto_1

    :cond_8
    iget-boolean v0, p0, LX/OdU;->A0A:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/OdU;->A01:LX/NBZ;

    iget-object v0, v0, LX/NBZ;->A03:Ljava/util/List;

    goto :goto_1
.end method

.method public final A04(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/225;->A0d(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v2

    iget-object v1, p0, LX/OdU;->A07:Ljava/util/Set;

    invoke-static {v2}, LX/225;->A12(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    invoke-virtual {p0, v2, v0}, LX/OdU;->A03(Lcom/instagram/model/direct/DirectShareTarget;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/OdU;->A02()V

    iget-object v0, p0, LX/OdU;->A02:LX/UAF;

    invoke-interface {v0}, LX/UAF;->FXJ()V

    return-void
.end method

.method public final A05(Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, LX/OdU;->A01()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/225;->A0d(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, LX/OdU;->A03(Lcom/instagram/model/direct/DirectShareTarget;Z)V

    iget-object v1, p0, LX/OdU;->A07:Ljava/util/Set;

    invoke-static {v2}, LX/225;->A12(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/OdU;->A02()V

    iget-object v0, p0, LX/OdU;->A02:LX/UAF;

    invoke-interface {v0}, LX/UAF;->FXJ()V

    iget-object v1, p0, LX/OdU;->A06:LX/BOR;

    invoke-virtual {p0}, LX/OdU;->A00()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, v1, LX/BOR;->A02:LX/2V3;

    invoke-virtual {v2}, LX/6X4;->A01()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6X4;->A02(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method
