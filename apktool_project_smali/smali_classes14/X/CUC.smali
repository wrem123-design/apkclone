.class public final LX/CUC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8aV;Ljava/lang/String;Ljava/lang/String;)LX/CUF;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v3, p0

    move-object v4, p1

    invoke-static {p1, p0}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    sget-object v1, LX/TEe;->A02:LX/TEe;

    sget-object v2, LX/TGc;->A0F:LX/TGc;

    new-instance v0, LX/CUF;

    move-object v5, p2

    move-object v6, p3

    move-object p0, p4

    invoke-direct/range {v0 .. v8}, LX/CUF;-><init>(LX/TEe;LX/TGc;LX/AHT;Lcom/instagram/common/session/UserSession;LX/8aV;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final A01(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8aV;Ljava/lang/String;Ljava/lang/String;)LX/CUF;
    .locals 9

    const/4 v8, 0x1

    move-object v6, p3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v1, LX/TEe;->A06:LX/TEe;

    sget-object v2, LX/TGc;->A0M:LX/TGc;

    new-instance v0, LX/CUF;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, LX/CUF;-><init>(LX/TEe;LX/TGc;LX/AHT;Lcom/instagram/common/session/UserSession;LX/8aV;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final A02(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/CUF;
    .locals 6

    const/4 v1, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object p1, p3

    invoke-static {v5, p0, p3}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v2, LX/TEe;->A05:LX/TEe;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    sget-object v3, LX/TGc;->A0L:LX/TGc;

    :goto_0
    const/4 p0, 0x0

    new-instance v1, LX/CUF;

    move-object p2, p4

    invoke-direct/range {v1 .. v9}, LX/CUF;-><init>(LX/TEe;LX/TGc;LX/AHT;Lcom/instagram/common/session/UserSession;LX/8aV;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    :cond_0
    sget-object v3, LX/TGc;->A0K:LX/TGc;

    goto :goto_0
.end method


# virtual methods
.method public final A03(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/CUF;
    .locals 9

    move-object v4, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/VOy;->A00(Lcom/instagram/common/session/UserSession;)LX/XOa;

    move-result-object v0

    iget-object v1, v0, LX/XOa;->A01:Ljava/util/Map;

    move-object v6, p3

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wo1;

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/Wo1;->A01:Ljava/lang/String;

    if-eqz v7, :cond_2

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wo1;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Wo1;->A00:LX/TEe;

    :goto_0
    const/4 v8, 0x0

    if-nez v1, :cond_0

    sget-object v1, LX/TEe;->A04:LX/TEe;

    :cond_0
    sget-object v2, LX/TGc;->A0N:LX/TGc;

    const/4 v5, 0x0

    new-instance v0, LX/CUF;

    invoke-direct/range {v0 .. v8}, LX/CUF;-><init>(LX/TEe;LX/TGc;LX/AHT;Lcom/instagram/common/session/UserSession;LX/8aV;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)Ljava/util/LinkedHashMap;
    .locals 4

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz p1, :cond_0

    const-string v0, "answer_sheet_question"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "answer_sheet_answer"

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "ui_design_version"

    if-eqz p6, :cond_4

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ABDSv1"

    :goto_1
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ndh;

    invoke-interface {v0}, LX/ndh;->CWT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const-string v0, "ASJr"

    goto :goto_1

    :cond_4
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    const-string v0, ","

    invoke-static {v0, v3}, LX/BSf;->A2A(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    const-string v1, ""

    :cond_7
    const-string v0, "product_attachment_ids"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_composable_answersheet"

    invoke-static {v0, v2, p5}, LX/354;->A1C(Ljava/lang/Object;Ljava/util/Map;Z)V

    if-eqz p3, :cond_8

    const-string v0, "impression_source"

    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v2
.end method
