.class public abstract LX/NtZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/2f1;Ljava/util/List;IIIIZZZ)Ljava/util/ArrayList;
    .locals 9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz p0, :cond_7

    invoke-static {p0}, LX/3Sd;->A01(Lcom/instagram/common/session/UserSession;)LX/3Se;

    move-result-object v4

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v8, :cond_8

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    const/4 v0, 0x7

    if-ne p3, v0, :cond_1

    if-eqz p8, :cond_3

    add-int v0, p4, v3

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/5Jg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/5Jg;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    iput v0, v1, LX/5Jg;->A00:I

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/225;->A12(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, v1, LX/5Jg;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x1e

    if-eq p3, v0, :cond_2

    const/16 v0, 0x25

    if-ne p3, v0, :cond_3

    :cond_2
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81037400210e6eL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0Q:Ljava/lang/String;

    if-nez v0, :cond_3

    sget-object v1, LX/5Jk;->A00:LX/5Jk;

    goto :goto_2

    :cond_3
    add-int v1, p4, v3

    if-eqz v4, :cond_4

    if-eqz p1, :cond_4

    invoke-static {p2, v3}, LX/225;->A0e(Ljava/util/List;I)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-virtual {v4, v0, p1}, LX/3Se;->A07(Lcom/instagram/model/direct/DirectShareTarget;LX/2f1;)Z

    move-result v6

    const/4 v0, 0x1

    if-nez v6, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v7, LX/OtE;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/OtE;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    iput p3, v7, LX/OtE;->A02:I

    iput v1, v7, LX/OtE;->A00:I

    iput v3, v7, LX/OtE;->A01:I

    iput p5, v7, LX/OtE;->A04:I

    iput p6, v7, LX/OtE;->A03:I

    iput-boolean v0, v7, LX/OtE;->A08:Z

    move/from16 v0, p7

    iput-boolean v0, v7, LX/OtE;->A07:Z

    move/from16 v0, p9

    iput-boolean v0, v7, LX/OtE;->A09:Z

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-DELETION-"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v7, LX/OtE;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "-SECTION-"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/OtE;->A02:I

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v7, LX/OtE;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "THREAD-"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-static {v6, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/OtE;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/Br8;->A22(Ljava/util/List;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "RECIPIENTS_ID-"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-static {v0, v1}, LX/3dc;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_8
    return-object v5
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;IIIIZ)Ljava/util/ArrayList;
    .locals 8

    const/4 v1, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move p1, p6

    move p0, v7

    invoke-static/range {v0 .. v9}, LX/NtZ;->A00(Lcom/instagram/common/session/UserSession;LX/2f1;Ljava/util/List;IIIIZZZ)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Ljava/util/List;IIII)Ljava/util/ArrayList;
    .locals 8

    const/4 v0, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v1, v0

    move p0, v7

    move p1, v7

    invoke-static/range {v0 .. v9}, LX/NtZ;->A00(Lcom/instagram/common/session/UserSession;LX/2f1;Ljava/util/List;IIIIZZZ)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
