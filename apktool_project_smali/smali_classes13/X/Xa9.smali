.class public final LX/Xa9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ikN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AIf(LX/QPm;Ljava/lang/Integer;)Z
    .locals 5

    const/4 v3, 0x0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p1, LX/QPm;->A00:LX/FYT;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-ne v2, v3, :cond_2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    if-eqz v0, :cond_1

    iget-object v0, p1, LX/QPm;->A00:LX/FYT;

    iget-object v0, v0, LX/1V8;->innerData:LX/27n;

    const v4, -0x7508a6dd

    invoke-interface {v0, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_3

    const v1, -0x40bc33e2

    const-string v0, "XIGBaselEddyAudioListAttachment"

    invoke-interface {v2, v0, v1}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x765fa4ed

    :goto_0
    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return v3

    :cond_3
    iget-object v0, p1, LX/QPm;->A00:LX/FYT;

    invoke-static {v0, v4}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_4

    const v1, 0x30226fac

    const-string v0, "XIGBaselEddyMediaListAttachment"

    invoke-interface {v2, v0, v1}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0xd2190a1

    goto :goto_0

    :cond_4
    iget-object v0, p1, LX/QPm;->A00:LX/FYT;

    invoke-static {v0, v4}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, -0x24e22f68

    const-string v0, "XIGBaselEddyOILAssetListAttachment"

    invoke-interface {v2, v0, v1}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x1d556e63

    goto :goto_0
.end method

.method public final Fdm(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)LX/ijl;
    .locals 2

    invoke-static {p5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, LX/Apb;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "COMMAND_RESULT"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/MG1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p5, v1, LX/MG1;->A04:Ljava/lang/String;

    iput-object p6, v1, LX/MG1;->A05:Ljava/lang/String;

    iput-wide p7, v1, LX/MG1;->A00:J

    iput-object p1, v1, LX/MG1;->A01:Ljava/lang/Integer;

    iput-object p2, v1, LX/MG1;->A03:Ljava/lang/Integer;

    iput-object p3, v1, LX/MG1;->A02:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/ijl;

    return-object v1

    :cond_0
    const-string v0, "UPDATE_SESSION_METADATA"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/MG3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p5, v1, LX/MG3;->A04:Ljava/lang/String;

    iput-object p6, v1, LX/MG3;->A05:Ljava/lang/String;

    iput-wide p7, v1, LX/MG3;->A00:J

    iput-object p1, v1, LX/MG3;->A01:Ljava/lang/Integer;

    iput-object p2, v1, LX/MG3;->A03:Ljava/lang/Integer;

    iput-object p3, v1, LX/MG3;->A02:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final Fdr(LX/QPm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)LX/ijl;
    .locals 19

    const/4 v4, 0x0

    move-object/from16 v18, p5

    invoke-static/range {v18 .. v18}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v7, p2

    move-object/from16 v6, p3

    move-object/from16 v5, p4

    invoke-static {v7, v6, v5}, LX/Apb;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v12, p1

    iget-object v0, v12, LX/QPm;->A00:LX/FYT;

    iget-object v0, v0, LX/1V8;->innerData:LX/27n;

    const v1, 0x36452d

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v12, LX/QPm;->A00:LX/FYT;

    iget-object v0, v0, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_11

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, v12, LX/QPm;->A00:LX/FYT;

    move-object/from16 v17, p6

    move-wide/from16 v1, p7

    if-ne v7, v3, :cond_c

    iget-object v0, v0, LX/1V8;->innerData:LX/27n;

    const v9, -0x7508a6dd

    invoke-interface {v0, v9}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v8

    if-eqz v8, :cond_5

    const v3, 0x30226fac

    const-string v0, "XIGBaselEddyMediaListAttachment"

    invoke-interface {v8, v0, v3}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_5

    const v0, 0xd2190a1

    invoke-static {v3, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v3

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x62f6fe4

    invoke-interface {v3, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v3

    new-instance v0, LX/FY6;

    invoke-direct {v0, v3}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v10

    iget-object v3, v10, LX/1V8;->innerData:LX/27n;

    const v0, -0x131f489d

    invoke-static {v3, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v0

    new-instance v8, LX/FXq;

    invoke-direct {v8, v0}, LX/1V8;-><init>(LX/27n;)V

    invoke-static {v10}, LX/1V8;->A04(LX/1V8;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/QSM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/QSM;->A00:LX/FXq;

    iput-object v0, v3, LX/QSM;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/QSM;

    iget-object v14, v15, LX/QSM;->A01:Ljava/lang/String;

    if-eqz v14, :cond_2

    iget-object v0, v15, LX/QSM;->A00:LX/FXq;

    iget-object v3, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x5abbacaf

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2

    iget-object v0, v15, LX/QSM;->A00:LX/FXq;

    iget-object v3, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x27d77aeb

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v15, LX/QSM;->A00:LX/FXq;

    iget-object v15, v0, LX/1V8;->innerData:LX/27n;

    sget-object v3, LX/XM7;->A0T:LX/XM7;

    const v0, -0x35cfee9e    # -2884696.5f

    invoke-interface {v15, v3, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XM7;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :goto_3
    const-string v0, "VIDEO"

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v3, LX/HWf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v14, v3, LX/HWf;->A00:Ljava/lang/String;

    iput-object v13, v3, LX/HWf;->A02:Ljava/lang/String;

    iput-object v8, v3, LX/HWf;->A01:Ljava/lang/String;

    iput-boolean v0, v3, LX/HWf;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v10}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v10

    if-nez v10, :cond_6

    :cond_5
    sget-object v10, LX/BTg;->A00:LX/BTg;

    :cond_6
    iget-object v0, v12, LX/QPm;->A00:LX/FYT;

    invoke-static {v0, v9}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v8

    if-eqz v8, :cond_7

    const v3, -0x24e22f68

    const-string v0, "XIGBaselEddyOILAssetListAttachment"

    invoke-interface {v8, v0, v3}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_7

    const v0, 0x1d556e63

    invoke-static {v3, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    const/4 v9, 0x0

    if-eqz v3, :cond_e

    const v0, -0x53ef8c7d

    invoke-interface {v4, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v3

    new-instance v0, LX/FYE;

    invoke-direct {v0, v3}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v3

    const v0, -0x2c6239db

    invoke-static {v3, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v3

    new-instance v0, LX/FYA;

    invoke-direct {v0, v3}, LX/1V8;-><init>(LX/27n;)V

    new-instance v3, LX/QPk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/QPk;->A00:LX/FYA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_a
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/QPk;

    iget-object v0, v4, LX/QPk;->A00:LX/FYA;

    invoke-static {v0}, LX/1V8;->A04(LX/1V8;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_a

    iget-object v0, v4, LX/QPk;->A00:LX/FYA;

    iget-object v3, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x2d4476fe

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_a

    iget-object v0, v4, LX/QPk;->A00:LX/FYA;

    iget-object v3, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0xbaf5b9b

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v14

    const/4 v4, 0x0

    if-eqz v14, :cond_b

    const-string v0, "video/"

    const/4 v3, 0x1

    invoke-static {v0, v3, v14}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_b

    const/4 v4, 0x1

    :cond_b
    new-instance v3, LX/HWf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v13, v3, LX/HWf;->A00:Ljava/lang/String;

    iput-object v12, v3, LX/HWf;->A02:Ljava/lang/String;

    iput-object v9, v3, LX/HWf;->A01:Ljava/lang/String;

    iput-boolean v4, v3, LX/HWf;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    iget-object v3, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x2d5735ca

    invoke-interface {v3, v0}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v3, LX/GvG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/GvG;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/GvG;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/MGX;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v18

    iput-object v0, v4, LX/MGX;->A05:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v4, LX/MGX;->A06:Ljava/lang/String;

    iput-wide v1, v4, LX/MGX;->A00:J

    iput-object v7, v4, LX/MGX;->A02:Ljava/lang/Integer;

    iput-object v6, v4, LX/MGX;->A04:Ljava/lang/Integer;

    iput-object v5, v4, LX/MGX;->A03:Ljava/lang/Integer;

    iput-object v3, v4, LX/MGX;->A01:LX/GvG;

    goto :goto_8

    :cond_d
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v8}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_f
    invoke-static {v0, v10}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v3}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v9

    :cond_10
    new-instance v3, LX/GW9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/GW9;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/MH2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v18

    iput-object v0, v4, LX/MH2;->A05:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v4, LX/MH2;->A06:Ljava/lang/String;

    iput-wide v1, v4, LX/MH2;->A00:J

    iput-object v7, v4, LX/MH2;->A02:Ljava/lang/Integer;

    iput-object v6, v4, LX/MH2;->A04:Ljava/lang/Integer;

    iput-object v5, v4, LX/MH2;->A03:Ljava/lang/Integer;

    iput-object v3, v4, LX/MH2;->A01:LX/GW9;

    iput-object v9, v4, LX/MH2;->A07:LX/5wv;

    :goto_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v4, LX/ijl;

    return-object v4

    :cond_11
    sget-object v0, LX/O4g;->A00:LX/O4g;

    throw v0

    :cond_12
    sget-object v0, LX/O5A;->A00:LX/O5A;

    throw v0
.end method
