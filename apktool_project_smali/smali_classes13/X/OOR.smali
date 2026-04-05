.class public final LX/OOR;
.super LX/294;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/OOR;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/OOR;->A00:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 41

    const/16 v26, 0x11

    move-object/from16 v5, p0

    move/from16 v0, v26

    invoke-static {v5, v0}, LX/Zps;->A01(Ljava/lang/Object;I)LX/Zps;

    move-result-object v1

    const/16 v18, 0x17

    new-instance v4, LX/G4F;

    move/from16 v0, v18

    invoke-direct {v4, v0}, LX/G4F;-><init>(I)V

    const/16 v0, 0xf8

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/Gir;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0xb0

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/4 v10, 0x0

    const/16 v0, 0xb1

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iget-object v1, v5, LX/OOR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/0lr;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Gir;

    const/4 v2, 0x0

    invoke-static {v2, v1, v3}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    new-instance v0, LX/F9y;

    invoke-direct {v0}, LX/0ev;-><init>()V

    iput-object v1, v0, LX/F9y;->A0I:Lcom/instagram/common/session/UserSession;

    iput-object v3, v0, LX/F9y;->A0E:LX/Gir;

    const/16 v1, 0x3f

    invoke-static {v0, v1}, LX/CRa;->A01(Ljava/lang/Object;I)LX/1D0;

    move-result-object v1

    iput-object v1, v0, LX/F9y;->A0Q:LX/Bbi;

    invoke-static {v10}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v0, LX/F9y;->A0W:LX/LEo;

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v1

    iput-object v1, v0, LX/F9y;->A0h:LX/mWj;

    const/16 v1, 0x438

    iput v1, v0, LX/F9y;->A01:I

    const/16 v1, 0x780

    iput v1, v0, LX/F9y;->A00:I

    iget-object v1, v3, LX/Gir;->A0D:LX/mWj;

    iput-object v1, v0, LX/F9y;->A0n:LX/mWj;

    const/4 v1, -0x2

    invoke-static {v1}, LX/166;->A0w(I)LX/2yp;

    move-result-object v1

    iput-object v1, v0, LX/F9y;->A0U:LX/1U8;

    invoke-static {v1}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v1

    iput-object v1, v0, LX/F9y;->A0V:LX/KZi;

    const/16 v1, 0x3e

    invoke-static {v0, v1}, LX/CRa;->A04(Ljava/lang/Object;I)LX/CRa;

    move-result-object v8

    const/16 v22, 0x1b

    new-instance v7, LX/Zdc;

    move/from16 v1, v22

    invoke-direct {v7, v0, v1}, LX/Zdc;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x14

    new-instance v5, LX/ljC;

    invoke-direct {v5, v0, v1}, LX/ljC;-><init>(Ljava/lang/Object;I)V

    const/16 v19, 0xd

    new-instance v4, LX/ZjV;

    move/from16 v1, v19

    invoke-direct {v4, v0, v1}, LX/ZjV;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/VjB;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/VjB;->A00:LX/F9y;

    iput-object v8, v9, LX/VjB;->A03:LX/LEL;

    iput-object v7, v9, LX/VjB;->A04:LX/LEL;

    iput-object v5, v9, LX/VjB;->A02:LX/LEL;

    iput-object v4, v9, LX/VjB;->A01:LX/LEL;

    sget-object v12, LX/QEN;->A07:LX/QEN;

    invoke-static {v12}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v9, LX/VjB;->A06:LX/LEo;

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v1

    iput-object v1, v9, LX/VjB;->A0A:LX/mWj;

    sget-object v24, LX/9X9;->A0S:LX/9X9;

    move-object/from16 v1, v24

    iget-object v7, v1, LX/9X9;->A0D:LX/2R3;

    invoke-static {v9, v7}, LX/VjB;->A01(LX/VjB;LX/2R3;)LX/5wv;

    move-result-object v1

    iput-object v1, v9, LX/VjB;->A05:LX/5wv;

    invoke-static {v9, v7}, LX/VjB;->A01(LX/VjB;LX/2R3;)LX/5wv;

    move-result-object v1

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v9, LX/VjB;->A07:LX/LEo;

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v1

    iput-object v1, v9, LX/VjB;->A0B:LX/mWj;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v9, v7, v1}, LX/VjB;->A00(LX/VjB;LX/2R3;Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v1

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v9, LX/VjB;->A09:LX/LEo;

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v1

    iput-object v1, v9, LX/VjB;->A0D:LX/mWj;

    const/4 v13, 0x2

    sget-object v11, LX/3KS;->A05:LX/3KS;

    sget-object v8, LX/3KS;->A08:LX/3KS;

    sget-object v5, LX/3KS;->A07:LX/3KS;

    sget-object v4, LX/3KS;->A04:LX/3KS;

    sget-object v1, LX/3KS;->A06:LX/3KS;

    filled-new-array {v11, v8, v5, v4, v1}, [LX/3KS;

    move-result-object v1

    invoke-static {v1}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v1

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v9, LX/VjB;->A08:LX/LEo;

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v1

    iput-object v1, v9, LX/VjB;->A0C:LX/mWj;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v0, LX/F9y;->A0F:LX/VjB;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v0, LX/F9y;->A0c:LX/LEo;

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v1

    iput-object v1, v0, LX/F9y;->A0o:LX/mWj;

    new-instance v11, LX/QXf;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/QXf;->A00:LX/F9y;

    sget-object v1, LX/K9H;->A01:LX/K9H;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v11, LX/QXf;->A03:LX/LEo;

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v1

    iput-object v1, v11, LX/QXf;->A04:LX/mWj;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, v11, LX/QXf;->A02:Ljava/util/Map;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v3, LX/Gir;->A05:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v9, v11, LX/QXf;->A02:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->clear()V

    invoke-static {v1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v15}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v1}, LX/Apb;->A03(Ljava/util/Map$Entry;)F

    move-result v5

    sget-object v1, LX/3KS;->A02:Lkotlin/enums/EnumEntries;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/3KS;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v4, :cond_0

    new-instance v1, LX/K9H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/K9H;->A00:F

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput-object v11, v0, LX/F9y;->A0A:LX/QXf;

    iput-boolean v6, v0, LX/F9y;->A0u:Z

    new-instance v1, LX/ZjT;

    invoke-direct {v1, v0, v13}, LX/ZjT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v1

    iput-object v1, v0, LX/F9y;->A0R:LX/Bbi;

    const/16 v1, 0x1d

    new-instance v8, LX/CPC;

    invoke-direct {v8, v0, v1}, LX/CPC;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x15

    new-instance v5, LX/ljC;

    invoke-direct {v5, v0, v1}, LX/ljC;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/ZjT;

    invoke-direct {v4, v0, v6}, LX/ZjT;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Gs2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Gs2;->A00:LX/F9y;

    iput-object v8, v1, LX/Gs2;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v5, v1, LX/Gs2;->A02:LX/LEL;

    iput-object v4, v1, LX/Gs2;->A01:LX/LEL;

    invoke-static/range {v21 .. v21}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v4

    iput-object v4, v1, LX/Gs2;->A06:LX/LEo;

    invoke-static {v4}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v4

    iput-object v4, v1, LX/Gs2;->A0B:LX/mWj;

    sget-object v23, LX/5xA;->A01:LX/5xA;

    invoke-static/range {v23 .. v23}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v4

    iput-object v4, v1, LX/Gs2;->A08:LX/LEo;

    invoke-static {v4}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v4

    iput-object v4, v1, LX/Gs2;->A0D:LX/mWj;

    sget-object v4, LX/QEC;->A05:LX/QEC;

    invoke-static {v4}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v4

    iput-object v4, v1, LX/Gs2;->A05:LX/LEo;

    invoke-static {v4}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v4

    iput-object v4, v1, LX/Gs2;->A0A:LX/mWj;

    sget-object v5, LX/Ef2;->A00:LX/Ef2;

    iget-object v4, v0, LX/F9y;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v4}, LX/Ef2;->A08(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v4

    iput-object v4, v1, LX/Gs2;->A07:LX/LEo;

    invoke-static {v4}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v4

    iput-object v4, v1, LX/Gs2;->A0C:LX/mWj;

    invoke-static {v10}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v4

    iput-object v4, v1, LX/Gs2;->A09:LX/LEo;

    invoke-static {v4}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v4

    iput-object v4, v1, LX/Gs2;->A0E:LX/mWj;

    const/16 v11, 0xe

    sget-object v27, LX/9X8;->A0F:LX/9X8;

    sget-object v28, LX/9X8;->A07:LX/9X8;

    sget-object v29, LX/9X8;->A04:LX/9X8;

    sget-object v30, LX/9X8;->A08:LX/9X8;

    sget-object v31, LX/9X8;->A0B:LX/9X8;

    sget-object v32, LX/9X8;->A06:LX/9X8;

    sget-object v33, LX/9X8;->A0C:LX/9X8;

    sget-object v34, LX/9X8;->A0D:LX/9X8;

    sget-object v35, LX/9X8;->A09:LX/9X8;

    sget-object v36, LX/9X8;->A05:LX/9X8;

    sget-object v37, LX/9X8;->A0H:LX/9X8;

    sget-object v38, LX/9X8;->A0A:LX/9X8;

    sget-object v39, LX/9X8;->A0G:LX/9X8;

    sget-object v40, LX/9X8;->A0E:LX/9X8;

    filled-new-array/range {v27 .. v40}, [LX/9X8;

    move-result-object v4

    invoke-static {v4}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v4

    iput-object v4, v1, LX/Gs2;->A04:LX/5ww;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v0, LX/F9y;->A0G:LX/Gs2;

    invoke-static/range {v23 .. v23}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v0, LX/F9y;->A0g:LX/LEo;

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v1

    iput-object v1, v0, LX/F9y;->A0s:LX/mWj;

    const-string v1, "seasonal_text_category_new_badge_impression_count"

    invoke-static {v1, v2}, LX/261;->A01(Ljava/lang/String;I)LX/BSB;

    move-result-object v1

    iput-object v1, v0, LX/F9y;->A0T:LX/41q;

    iget-object v1, v0, LX/F9y;->A0I:Lcom/instagram/common/session/UserSession;

    sget-object v28, LX/DeK;->A0M:LX/DeK;

    invoke-static {v1, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v1

    const-wide v4, 0x810ee10000592cL

    invoke-static {v1, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_3

    move-object/from16 v28, v10

    :cond_3
    sget-object v29, LX/DeK;->A0J:LX/DeK;

    sget-object v4, LX/DeK;->A0S:LX/DeK;

    iget-object v1, v0, LX/F9y;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v1, v2, v2}, LX/DeK;->A00(Lcom/instagram/common/session/UserSession;ZZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    sget-object v31, LX/DeK;->A0T:LX/DeK;

    const/16 v20, 0x4

    sget-object v32, LX/DeK;->A0K:LX/DeK;

    sget-object v33, LX/DeK;->A0Q:LX/DeK;

    sget-object v34, LX/DeK;->A0O:LX/DeK;

    sget-object v35, LX/DeK;->A0L:LX/DeK;

    move-object/from16 v27, v10

    move-object/from16 v30, v10

    filled-new-array/range {v27 .. v35}, [LX/DeK;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v4, LX/DeK;->A0P:LX/DeK;

    iget-object v1, v0, LX/F9y;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v1, v2, v2}, LX/DeK;->A00(Lcom/instagram/common/session/UserSession;ZZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    iput-object v5, v0, LX/F9y;->A0P:Ljava/util/List;

    sget-object v1, LX/DeK;->A0N:LX/DeK;

    invoke-static {v1}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v0, LX/F9y;->A0Z:LX/LEo;

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v1

    iput-object v1, v0, LX/F9y;->A0k:LX/mWj;

    sget-object v1, LX/PXE;->A03:LX/PXE;

    invoke-static {v1}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v0, LX/F9y;->A0a:LX/LEo;

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v1

    iput-object v1, v0, LX/F9y;->A0l:LX/mWj;

    new-instance v4, LX/lkL;

    move/from16 v1, v19

    invoke-direct {v4, v0, v1}, LX/lkL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v1

    iput-object v1, v0, LX/F9y;->A0S:LX/Bbi;

    sget-object v29, LX/DdK;->A0A:LX/DdK;

    move-object/from16 v28, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    filled-new-array/range {v27 .. v32}, [LX/DdK;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/F9y;->A0N:Ljava/util/List;

    const/16 v9, 0x1a

    new-instance v13, LX/Zdc;

    invoke-direct {v13, v0, v9}, LX/Zdc;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/aGM;

    invoke-direct {v5, v0, v11}, LX/aGM;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x12

    new-instance v4, LX/ljC;

    invoke-direct {v4, v0, v1}, LX/ljC;-><init>(Ljava/lang/Object;I)V

    const/16 v8, 0x13

    new-instance v1, LX/ljC;

    invoke-direct {v1, v0, v8}, LX/ljC;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/VAA;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/VAA;->A00:LX/F9y;

    iput-object v13, v8, LX/VAA;->A03:LX/LEL;

    iput-object v5, v8, LX/VAA;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v4, v8, LX/VAA;->A01:LX/LEL;

    iput-object v1, v8, LX/VAA;->A02:LX/LEL;

    invoke-static/range {v29 .. v29}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v8, LX/VAA;->A08:LX/LEo;

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v1

    iput-object v1, v8, LX/VAA;->A0B:LX/mWj;

    invoke-static {v8, v7}, LX/VAA;->A00(LX/VAA;LX/2R3;)LX/5wv;

    move-result-object v1

    iput-object v1, v8, LX/VAA;->A05:LX/5wv;

    invoke-static {v8, v7}, LX/VAA;->A00(LX/VAA;LX/2R3;)LX/5wv;

    move-result-object v1

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v8, LX/VAA;->A06:LX/LEo;

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v1

    iput-object v1, v8, LX/VAA;->A09:LX/mWj;

    iget-object v1, v8, LX/VAA;->A00:LX/F9y;

    iget-object v13, v1, LX/F9y;->A0I:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0xa

    new-instance v7, LX/1ou;

    invoke-direct {v7, v1}, LX/1ou;-><init>(I)V

    sget-object v4, LX/VBs;->A0i:LX/VBs;

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/VBs;->A0p:LX/VBs;

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/VBs;->A0Q:LX/VBs;

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/VBs;->A13:LX/VBs;

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/VBs;->A11:LX/VBs;

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/VBs;->A0k:LX/VBs;

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/VBs;->A0X:LX/VBs;

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/VBs;->A0c:LX/VBs;

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/VBs;->A0J:LX/VBs;

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/VBs;->A0b:LX/VBs;

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v13, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v14

    const-wide v4, 0x81118400026322L

    invoke-static {v14, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, LX/VBs;->A17:LX/VBs;

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v4, LX/VBs;->A0T:LX/VBs;

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v13, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v14

    const-wide v4, 0x81118400036323L

    invoke-static {v14, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, LX/VBs;->A0I:LX/VBs;

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v13, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v13

    const-wide v4, 0x81118400046324L

    invoke-static {v13, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v13

    if-eqz v13, :cond_6

    sget-object v13, LX/VBs;->A0j:LX/VBs;

    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v7}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v7

    invoke-static {v7}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v7

    invoke-static {v7}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v7

    iput-object v7, v8, LX/VAA;->A07:LX/LEo;

    invoke-static {v7}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v7

    iput-object v7, v8, LX/VAA;->A0A:LX/mWj;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v0, LX/F9y;->A0D:LX/VAA;

    filled-new-array {v10, v10, v12}, [LX/QEN;

    move-result-object v7

    invoke-static {v7}, LX/AuH;->A1h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v0, LX/F9y;->A0O:Ljava/util/List;

    sget-object v12, LX/UvQ;->A07:LX/UvQ;

    sget-object v8, LX/UvQ;->A08:LX/UvQ;

    sget-object v7, LX/UvQ;->A09:LX/UvQ;

    filled-new-array {v10, v10, v12, v8, v7}, [LX/UvQ;

    move-result-object v7

    invoke-static {v7}, LX/AuH;->A1h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v0, LX/F9y;->A0M:Ljava/util/List;

    invoke-static {v12}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v7

    iput-object v7, v0, LX/F9y;->A0Y:LX/LEo;

    invoke-static {v7}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v7

    iput-object v7, v0, LX/F9y;->A0j:LX/mWj;

    invoke-static/range {v23 .. v23}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v7

    iput-object v7, v0, LX/F9y;->A0e:LX/LEo;

    invoke-static {v7}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v7

    iput-object v7, v0, LX/F9y;->A0q:LX/mWj;

    new-instance v12, LX/QXi;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/QXi;->A00:LX/F9y;

    const/high16 v8, 0x3f800000    # 1.0f

    new-instance v7, LX/K9Q;

    invoke-direct {v7, v8, v8}, LX/K9Q;-><init>(FF)V

    invoke-static {v7}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v7

    iput-object v7, v12, LX/QXi;->A03:LX/LEo;

    invoke-static {v7}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v7

    iput-object v7, v12, LX/QXi;->A04:LX/mWj;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    iput-object v7, v12, LX/QXi;->A02:Ljava/util/Map;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v3, LX/Gir;->A06:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v13, v12, LX/QXi;->A02:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->clear()V

    invoke-static {v7}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v14}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3}, LX/Apb;->A03(Ljava/util/Map$Entry;)F

    move-result v7

    new-instance v3, LX/K9Q;

    invoke-direct {v3, v7, v7}, LX/K9Q;-><init>(FF)V

    invoke-interface {v13, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iput-object v12, v0, LX/F9y;->A0B:LX/QXi;

    iget-object v7, v0, LX/F9y;->A0I:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/Xb6;

    invoke-direct {v3, v7}, LX/Xb6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v3, v0, LX/F9y;->A06:LX/ikP;

    iget-object v3, v0, LX/F9y;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v7, 0x830b1600100500L

    invoke-static {v3, v7, v8}, LX/AsE;->A0t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_8
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static/range {v17 .. v17}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/VBs;->values()[LX/VBs;

    move-result-object v13

    array-length v12, v13

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v12, :cond_8

    aget-object v7, v13, v8

    iget-object v15, v7, LX/VBs;->A0B:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v14, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_a
    sget-object v14, LX/BTg;->A00:LX/BTg;

    :cond_b
    invoke-static {v14}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v3, v0, LX/F9y;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    invoke-static {v3, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v4, 0x5

    if-le v4, v5, :cond_c

    move v4, v5

    :cond_c
    sget-object v3, LX/VBs;->A0j:LX/VBs;

    invoke-virtual {v7, v4, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_d
    invoke-static {v7}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v3

    invoke-static {v3}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iput-object v3, v0, LX/F9y;->A0X:LX/LEo;

    invoke-static {v3}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v3

    iput-object v3, v0, LX/F9y;->A0i:LX/mWj;

    new-instance v13, LX/ljC;

    move/from16 v3, v26

    invoke-direct {v13, v0, v3}, LX/ljC;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/Zdc;

    move/from16 v3, v18

    invoke-direct {v12, v0, v3}, LX/Zdc;-><init>(Ljava/lang/Object;I)V

    const/16 v8, 0x18

    new-instance v7, LX/Zdc;

    invoke-direct {v7, v0, v8}, LX/Zdc;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x19

    new-instance v3, LX/Zdc;

    invoke-direct {v3, v0, v4}, LX/Zdc;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/Twp;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/Twp;->A00:LX/F9y;

    iput-object v13, v5, LX/Twp;->A01:LX/LEL;

    iput-object v12, v5, LX/Twp;->A02:LX/LEL;

    iput-object v7, v5, LX/Twp;->A03:LX/LEL;

    iput-object v3, v5, LX/Twp;->A04:LX/LEL;

    iget-object v7, v0, LX/F9y;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/Ef1;->A09:LX/Ef1;

    invoke-static {v3, v7}, LX/Ef2;->A04(LX/Ef1;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iput-object v3, v5, LX/Twp;->A05:LX/LEo;

    invoke-static {v3}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v3

    iput-object v3, v5, LX/Twp;->A08:LX/mWj;

    sget-object v3, LX/Ef1;->A0B:LX/Ef1;

    invoke-static {v3, v7}, LX/Ef2;->A04(LX/Ef1;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iput-object v3, v5, LX/Twp;->A06:LX/LEo;

    invoke-static {v3}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v3

    iput-object v3, v5, LX/Twp;->A09:LX/mWj;

    sget-object v3, LX/Ef1;->A0C:LX/Ef1;

    invoke-static {v3, v7}, LX/Ef2;->A04(LX/Ef1;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iput-object v3, v5, LX/Twp;->A07:LX/LEo;

    invoke-static {v3}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v3

    iput-object v3, v5, LX/Twp;->A0A:LX/mWj;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v0, LX/F9y;->A0C:LX/Twp;

    const/16 v3, 0x10

    new-instance v14, LX/ljC;

    invoke-direct {v14, v0, v3}, LX/ljC;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/CPC;

    move/from16 v3, v18

    invoke-direct {v13, v0, v3}, LX/CPC;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LX/CPC;

    invoke-direct {v15, v0, v8}, LX/CPC;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x3d

    invoke-static {v0, v3}, LX/CRa;->A04(Ljava/lang/Object;I)LX/CRa;

    move-result-object v12

    new-instance v7, LX/CPC;

    invoke-direct {v7, v0, v4}, LX/CPC;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/CPC;

    invoke-direct {v3, v0, v9}, LX/CPC;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/VFz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/VFz;->A00:LX/F9y;

    iput-object v14, v4, LX/VFz;->A02:LX/LEL;

    iput-object v13, v4, LX/VFz;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v15, v4, LX/VFz;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v12, v4, LX/VFz;->A01:LX/LEL;

    iput-object v7, v4, LX/VFz;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v3, v4, LX/VFz;->A06:Lkotlin/jvm/functions/Function1;

    sget-object v3, LX/BTg;->A00:LX/BTg;

    invoke-static {v3}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iput-object v3, v4, LX/VFz;->A08:LX/LEo;

    invoke-static {v3}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v3

    iput-object v3, v4, LX/VFz;->A0A:LX/mWj;

    invoke-static/range {v21 .. v21}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iput-object v3, v4, LX/VFz;->A07:LX/LEo;

    invoke-static {v3}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v3

    iput-object v3, v4, LX/VFz;->A09:LX/mWj;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v0, LX/F9y;->A08:LX/VFz;

    sget-object v3, LX/ODn;->A00:LX/ODn;

    iput-object v3, v0, LX/F9y;->A05:LX/QJr;

    invoke-static {v3}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iput-object v3, v0, LX/F9y;->A0b:LX/LEo;

    invoke-static {v3}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v3

    iput-object v3, v0, LX/F9y;->A0m:LX/mWj;

    iput-boolean v6, v0, LX/F9y;->A0w:Z

    iput-boolean v6, v0, LX/F9y;->A0x:Z

    iput-boolean v6, v0, LX/F9y;->A0v:Z

    invoke-static/range {v24 .. v24}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iput-object v3, v0, LX/F9y;->A0f:LX/LEo;

    invoke-static {v3}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v3

    iput-object v3, v0, LX/F9y;->A0r:LX/mWj;

    new-instance v3, LX/ZjV;

    invoke-direct {v3, v0, v11}, LX/ZjV;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/VoP;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/VoP;->A00:LX/F9y;

    iput-object v3, v4, LX/VoP;->A01:LX/LEL;

    invoke-static/range {v23 .. v23}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iput-object v3, v4, LX/VoP;->A03:LX/LEo;

    invoke-static {v3}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v3

    iput-object v3, v4, LX/VoP;->A09:LX/mWj;

    invoke-static {v10}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iput-object v3, v4, LX/VoP;->A04:LX/LEo;

    invoke-static {v3}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v3

    iput-object v3, v4, LX/VoP;->A0A:LX/mWj;

    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iput-object v3, v4, LX/VoP;->A05:LX/LEo;

    invoke-static {v3}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v3

    iput-object v3, v4, LX/VoP;->A0B:LX/mWj;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iput-object v3, v4, LX/VoP;->A08:LX/LEo;

    invoke-static {v3}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v3

    iput-object v3, v4, LX/VoP;->A0E:LX/mWj;

    invoke-static/range {v21 .. v21}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iput-object v3, v4, LX/VoP;->A07:LX/LEo;

    invoke-static {v3}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v3

    iput-object v3, v4, LX/VoP;->A0D:LX/mWj;

    invoke-static {v7}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iput-object v3, v4, LX/VoP;->A06:LX/LEo;

    invoke-static {v3}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v3

    iput-object v3, v4, LX/VoP;->A0C:LX/mWj;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v0, LX/F9y;->A0H:LX/VoP;

    const/16 v7, 0xc

    new-instance v12, LX/ZjV;

    invoke-direct {v12, v0, v7}, LX/ZjV;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/CPC;

    move/from16 v3, v22

    invoke-direct {v9, v0, v3}, LX/CPC;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x1c

    new-instance v3, LX/CPC;

    invoke-direct {v3, v0, v4}, LX/CPC;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/QbC;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/QbC;->A00:LX/F9y;

    iput-object v12, v4, LX/QbC;->A01:LX/LEL;

    iput-object v9, v4, LX/QbC;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v3, v4, LX/QbC;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v21 .. v21}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iput-object v3, v4, LX/QbC;->A07:LX/LEo;

    invoke-static {v3}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v3

    iput-object v3, v4, LX/QbC;->A0B:LX/mWj;

    invoke-static/range {v21 .. v21}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iput-object v3, v4, LX/QbC;->A06:LX/LEo;

    invoke-static {v3}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v3

    iput-object v3, v4, LX/QbC;->A0A:LX/mWj;

    invoke-static/range {v21 .. v21}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iput-object v3, v4, LX/QbC;->A04:LX/LEo;

    invoke-static {v3}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v3

    iput-object v3, v4, LX/QbC;->A08:LX/mWj;

    invoke-static/range {v21 .. v21}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iput-object v3, v4, LX/QbC;->A05:LX/LEo;

    invoke-static {v3}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v3

    iput-object v3, v4, LX/QbC;->A09:LX/mWj;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v0, LX/F9y;->A09:LX/QbC;

    const/16 v3, 0xb

    new-instance v9, LX/ZjV;

    invoke-direct {v9, v0, v3}, LX/ZjV;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x16

    new-instance v3, LX/CPC;

    invoke-direct {v3, v0, v4}, LX/CPC;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/QkO;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/QkO;->A00:LX/F9y;

    iput-object v9, v4, LX/QkO;->A01:LX/LEL;

    iput-object v3, v4, LX/QkO;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v21 .. v21}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iput-object v3, v4, LX/QkO;->A04:LX/LEo;

    invoke-static {v3}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v3

    iput-object v3, v4, LX/QkO;->A06:LX/mWj;

    invoke-static/range {v21 .. v21}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iput-object v3, v4, LX/QkO;->A03:LX/LEo;

    invoke-static {v3}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v3

    iput-object v3, v4, LX/QkO;->A05:LX/mWj;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v0, LX/F9y;->A07:LX/QkO;

    const-string v12, ""

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3, v3}, LX/5pO;->A00(II)J

    move-result-wide v3

    new-instance v9, LX/dzR;

    invoke-direct {v9, v12, v3, v4}, LX/dzR;-><init>(Ljava/lang/String;J)V

    iput-object v9, v0, LX/F9y;->A04:LX/dzR;

    invoke-static {v10}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iput-object v3, v0, LX/F9y;->A0d:LX/LEo;

    invoke-static {v3}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v3

    iput-object v3, v0, LX/F9y;->A0p:LX/mWj;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v12

    new-instance v10, LX/XfN;

    invoke-direct {v10, v0, v2}, LX/XfN;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x12c

    new-instance v9, LX/0EC;

    invoke-direct {v9, v12, v10, v3, v4}, LX/0EC;-><init>(Landroid/os/Handler;LX/BaO;J)V

    iput-boolean v2, v9, LX/0EC;->A03:Z

    iput-object v9, v0, LX/F9y;->A0J:LX/0EC;

    new-instance v4, LX/1ou;

    invoke-direct {v4, v1}, LX/1ou;-><init>(I)V

    const-string v3, "benguiat_pro_itc_bold_condensed"

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v3, "ghost"

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v3, "new_year"

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v12

    new-instance v9, LX/Zjp;

    invoke-direct {v9, v5, v6}, LX/Zjp;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/aDN;

    invoke-direct {v6, v5, v11}, LX/aDN;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/ZuL;

    move/from16 v3, v20

    invoke-direct {v4, v5, v3}, LX/ZuL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D9u;->A00(I)LX/D9u;

    move-result-object v16

    move-object v11, v5

    move-object v13, v9

    move-object v14, v6

    move-object v15, v4

    invoke-static/range {v11 .. v16}, LX/Twp;->A00(LX/Twp;Ljava/util/List;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    new-instance v3, LX/1ou;

    invoke-direct {v3, v1}, LX/1ou;-><init>(I)V

    const-string v1, "stranger_things"

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v6

    new-instance v4, LX/Zjp;

    invoke-direct {v4, v5, v2}, LX/Zjp;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/aDN;

    invoke-direct {v3, v5, v7}, LX/aDN;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/aDN;

    move/from16 v1, v19

    invoke-direct {v2, v5, v1}, LX/aDN;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v18 .. v18}, LX/D9u;->A00(I)LX/D9u;

    move-result-object v10

    move-object v7, v4

    move-object v8, v3

    move-object v9, v2

    invoke-static/range {v5 .. v10}, LX/Twp;->A00(LX/Twp;Ljava/util/List;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    iget-object v1, v0, LX/F9y;->A0Q:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0
.end method
