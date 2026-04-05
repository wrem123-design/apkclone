.class public final LX/Zwp;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/Zwp;->$t:I

    if-eqz p3, :cond_0

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/Zwp;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/Zwp;->A00:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/Zwp;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/Zwp;->A01:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    iget v3, v2, LX/Zwp;->$t:I

    if-eqz v3, :cond_a

    const/4 v0, 0x1

    if-eq v3, v0, :cond_7

    const/4 v0, 0x2

    if-eq v3, v0, :cond_5

    const/4 v0, 0x3

    if-eq v3, v0, :cond_6

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    const/4 v0, 0x5

    if-eq v3, v0, :cond_0

    check-cast v1, LX/O6l;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/O6l;->A00:LX/ZGm;

    iget-object v3, v2, LX/Zwp;->A01:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v0, 0x92

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, LX/Zwp;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    move v8, v7

    move v9, v7

    invoke-virtual/range {v1 .. v9}, LX/ZGm;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    check-cast v1, LX/RUH;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/6k7;->A01(LX/RUH;I)V

    iget-object v0, v2, LX/Zwp;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6k7;->A02(LX/RUH;Ljava/lang/String;)V

    iget-object v2, v2, LX/Zwp;->A01:Ljava/lang/String;

    sget-object v0, LX/5nS;->A0X:LX/5nT;

    invoke-interface {v1, v0, v2}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    check-cast v1, Lcom/instagram/common/clips/model/SubjectEffectData;

    if-eqz v1, :cond_4

    iget-object v3, v2, LX/Zwp;->A00:Ljava/lang/String;

    iget-object v9, v2, LX/Zwp;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/common/clips/model/SubjectEffectData;->A05:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/clips/model/SubjectCutout;

    iget-object v6, v5, Lcom/instagram/common/clips/model/SubjectCutout;->A02:Ljava/lang/String;

    invoke-static {v6, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v15, v5, Lcom/instagram/common/clips/model/SubjectCutout;->A01:I

    iget v14, v5, Lcom/instagram/common/clips/model/SubjectCutout;->A00:F

    iget-object v7, v5, Lcom/instagram/common/clips/model/SubjectCutout;->A05:Ljava/lang/String;

    iget-object v8, v5, Lcom/instagram/common/clips/model/SubjectCutout;->A04:Ljava/lang/String;

    iget-object v10, v5, Lcom/instagram/common/clips/model/SubjectCutout;->A06:Ljava/util/List;

    iget-object v11, v5, Lcom/instagram/common/clips/model/SubjectCutout;->A07:Ljava/util/List;

    iget-boolean v0, v5, Lcom/instagram/common/clips/model/SubjectCutout;->A0A:Z

    iget-object v12, v5, Lcom/instagram/common/clips/model/SubjectCutout;->A08:Ljava/util/List;

    iget-object v13, v5, Lcom/instagram/common/clips/model/SubjectCutout;->A09:Ljava/util/List;

    new-instance v5, Lcom/instagram/common/clips/model/SubjectCutout;

    move/from16 v16, v0

    invoke-direct/range {v5 .. v16}, Lcom/instagram/common/clips/model/SubjectCutout;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZ)V

    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1, v2}, LX/AsI;->A0X(Lcom/instagram/common/clips/model/SubjectEffectData;Ljava/util/List;)Lcom/instagram/common/clips/model/SubjectEffectData;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :cond_5
    check-cast v1, LX/AG9;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v2, LX/Zwp;->A01:Ljava/lang/String;

    iget-object v3, v2, LX/Zwp;->A00:Ljava/lang/String;

    const/16 v2, 0x14

    goto :goto_1

    :cond_6
    check-cast v1, LX/AG9;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v2, LX/Zwp;->A01:Ljava/lang/String;

    iget-object v3, v2, LX/Zwp;->A00:Ljava/lang/String;

    const/16 v2, 0x15

    :goto_1
    new-instance v0, LX/E0I;

    invoke-direct {v0, v2}, LX/E0I;-><init>(I)V

    invoke-static {v1, v4, v3, v0}, LX/AIA;->A06(LX/AG9;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/AG9;

    move-result-object v0

    return-object v0

    :cond_7
    check-cast v1, LX/HyE;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Zwp;->A01:Ljava/lang/String;

    iget-object v6, v1, LX/HyE;->A04:Ljava/lang/String;

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v5, v1, LX/HyE;->A02:LX/hak;

    iget-object v4, v2, LX/Zwp;->A00:Ljava/lang/String;

    invoke-virtual {v5}, LX/hak;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/UCy;

    iget-object v0, v0, LX/UCy;->A01:Ljava/lang/Object;

    check-cast v0, LX/QPN;

    iget-object v0, v0, LX/QPN;->A00:Ljava/lang/String;

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_9

    new-instance v1, LX/M5P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/M5P;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v1, v6}, LX/Qvw;->A00(LX/hak;LX/gyN;Ljava/lang/String;)LX/HyE;

    move-result-object v0

    return-object v0

    :cond_9
    return-object v1

    :cond_a
    check-cast v1, LX/Xf5;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, Lcom/facebook/rsys/metaaivoicestate/api/gen/MetaAiVoiceStateApi;->CONVERTER:LX/mgy;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/Xf5;->A01(LX/mgy;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/rsys/metaaivoicestate/api/gen/MetaAiVoiceStateApi;

    if-eqz v3, :cond_b

    iget-object v1, v2, LX/Zwp;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/Zwp;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0, v4}, Lcom/facebook/rsys/metaaivoicestate/api/gen/MetaAiVoiceStateApi;->sendPrompt(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_b
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
