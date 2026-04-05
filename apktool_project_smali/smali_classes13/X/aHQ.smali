.class public final LX/aHQ;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/aHQ;->$t:I

    iput-object p1, p0, LX/aHQ;->A00:Ljava/lang/String;

    iput-boolean p2, p0, LX/aHQ;->A01:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/jaI;Ljava/lang/String;IZ)LX/aHQ;
    .locals 1

    new-instance v0, LX/aHQ;

    invoke-direct {v0, p1, p3, p2}, LX/aHQ;-><init>(Ljava/lang/String;ZI)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    iget v1, v2, LX/aHQ;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v0, LX/RUH;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/aHQ;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v1}, LX/6k7;->A02(LX/RUH;Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, v2, LX/aHQ;->A01:Z

    invoke-static {v0, v1}, LX/6k7;->A06(LX/RUH;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    check-cast v0, LX/RUH;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/aHQ;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :pswitch_2
    check-cast v0, LX/L80;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/L80;->A04:Ljava/util/Map;

    invoke-static {v1}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v9

    iget-object v8, v2, LX/aHQ;->A00:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I5s;

    if-eqz v1, :cond_1

    iget-boolean v7, v2, LX/aHQ;->A01:Z

    iget-object v6, v1, LX/I5s;->A01:LX/Qo8;

    iget-boolean v5, v1, LX/I5s;->A04:Z

    iget-boolean v4, v1, LX/I5s;->A02:Z

    iget-object v3, v1, LX/I5s;->A00:LX/DgX;

    iget-boolean v1, v1, LX/I5s;->A05:Z

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/I5s;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/I5s;->A01:LX/Qo8;

    iput-boolean v5, v2, LX/I5s;->A04:Z

    iput-boolean v7, v2, LX/I5s;->A03:Z

    iput-boolean v4, v2, LX/I5s;->A02:Z

    iput-object v3, v2, LX/I5s;->A00:LX/DgX;

    iput-boolean v1, v2, LX/I5s;->A05:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v8, v0, LX/L80;->A03:LX/haC;

    iget-object v7, v0, LX/L80;->A02:LX/haB;

    iget-object v5, v0, LX/L80;->A00:LX/ha9;

    iget-object v6, v0, LX/L80;->A01:LX/PZg;

    iget-boolean v10, v0, LX/L80;->A05:Z

    invoke-static/range {v5 .. v10}, LX/L80;->A00(LX/ha9;LX/PZg;LX/haB;LX/haC;Ljava/util/Map;Z)LX/L80;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, LX/AG9;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v2, LX/aHQ;->A00:Ljava/lang/String;

    iget-boolean v3, v2, LX/aHQ;->A01:Z

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v2, 0x10

    new-instance v1, LX/G9d;

    invoke-direct {v1, v3, v2}, LX/G9d;-><init>(ZI)V

    invoke-static {v0, v4, v1}, LX/AIA;->A08(LX/AG9;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/AG9;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, LX/AG9;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v2, LX/aHQ;->A00:Ljava/lang/String;

    iget-boolean v3, v2, LX/aHQ;->A01:Z

    const/16 v1, 0xd

    new-instance v2, LX/G9d;

    invoke-direct {v2, v3, v1}, LX/G9d;-><init>(ZI)V

    const/4 v1, 0x0

    invoke-static {v0, v4, v1, v2}, LX/AIA;->A06(LX/AG9;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/AG9;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, Lcom/instagram/common/clips/model/SubjectEffectData;

    if-eqz v0, :cond_4

    iget-object v4, v2, LX/aHQ;->A00:Ljava/lang/String;

    iget-boolean v3, v2, LX/aHQ;->A01:Z

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/instagram/common/clips/model/SubjectEffectData;->A05:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/clips/model/SubjectCutout;

    iget-object v7, v6, Lcom/instagram/common/clips/model/SubjectCutout;->A02:Ljava/lang/String;

    invoke-static {v7, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v6, Lcom/instagram/common/clips/model/SubjectCutout;->A01:I

    iget v15, v6, Lcom/instagram/common/clips/model/SubjectCutout;->A00:F

    iget-object v8, v6, Lcom/instagram/common/clips/model/SubjectCutout;->A05:Ljava/lang/String;

    iget-object v9, v6, Lcom/instagram/common/clips/model/SubjectCutout;->A04:Ljava/lang/String;

    iget-object v11, v6, Lcom/instagram/common/clips/model/SubjectCutout;->A06:Ljava/util/List;

    iget-object v12, v6, Lcom/instagram/common/clips/model/SubjectCutout;->A07:Ljava/util/List;

    iget-object v13, v6, Lcom/instagram/common/clips/model/SubjectCutout;->A08:Ljava/util/List;

    iget-object v14, v6, Lcom/instagram/common/clips/model/SubjectCutout;->A09:Ljava/util/List;

    iget-object v10, v6, Lcom/instagram/common/clips/model/SubjectCutout;->A03:Ljava/lang/String;

    new-instance v6, Lcom/instagram/common/clips/model/SubjectCutout;

    move/from16 v17, v3

    move/from16 v16, v1

    invoke-direct/range {v6 .. v17}, Lcom/instagram/common/clips/model/SubjectCutout;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZ)V

    :cond_2
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v0, v2}, LX/AsI;->A0X(Lcom/instagram/common/clips/model/SubjectEffectData;Ljava/util/List;)Lcom/instagram/common/clips/model/SubjectEffectData;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_6
    check-cast v0, LX/K2w;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, v2, LX/aHQ;->A00:Ljava/lang/String;

    iget-boolean v6, v2, LX/aHQ;->A01:Z

    iget-object v5, v0, LX/K2w;->A04:Ljava/util/List;

    const/16 v1, 0xf

    const/4 v2, 0x0

    new-instance v4, LX/PXV;

    invoke-direct {v4, v2, v2, v1}, LX/PXV;-><init>(LX/VAu;Ljava/lang/String;I)V

    sget-object v1, LX/VAu;->A0C:LX/VAu;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, v4, LX/PXV;->A01:LX/VAu;

    const-string v1, "spinner/default"

    iput-object v1, v4, LX/PXV;->A03:Ljava/lang/String;

    new-instance v3, LX/PW7;

    invoke-direct {v3, v2}, LX/PW7;-><init>(LX/PN0;)V

    new-instance v2, LX/P1N;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/P1N;->A00:Ljava/lang/String;

    iput-boolean v6, v2, LX/P1N;->A01:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/PW7;->A08:LX/P1N;

    iput-object v3, v4, LX/PXV;->A02:LX/PW7;

    invoke-static {v4, v5}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v2, v0, LX/K2w;->A01:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    iget-object v1, v0, LX/K2w;->A00:LX/QI5;

    iget-object v5, v0, LX/K2w;->A03:Ljava/util/List;

    iget-boolean v6, v0, LX/K2w;->A05:Z

    iget-object v3, v0, LX/K2w;->A02:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, LX/K2w;->A00(LX/QI5;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/K2w;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
