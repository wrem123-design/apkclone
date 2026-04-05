.class public abstract LX/NyK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;
    .locals 10

    sget-object v3, LX/L4b;->A06:LX/L4b;

    const v0, 0x7f132b83

    invoke-static {p0, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f082487

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v2, LX/L1P;->A09:LX/L1P;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object v4, v1

    move-object v5, v1

    move-object v8, v1

    move-object v9, v1

    move-object p0, v1

    invoke-direct/range {v0 .. v10}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/L1P;LX/L4b;LX/L4b;LX/L4b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;)Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;
    .locals 10

    sget-object v3, LX/L4b;->A03:LX/L4b;

    const v0, 0x7f132b8d

    invoke-static {p0, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f081fec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v2, LX/L1P;->A09:LX/L1P;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object v4, v1

    move-object v5, v1

    move-object v8, v1

    move-object v9, v1

    move-object p0, v1

    invoke-direct/range {v0 .. v10}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/L1P;LX/L4b;LX/L4b;LX/L4b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4Cy;Ljava/util/ArrayList;)V
    .locals 11

    iget-boolean v0, p2, LX/4Cy;->A0r:Z

    if-eqz v0, :cond_0

    sget-object v3, LX/L4b;->A0k:LX/L4b;

    const v0, 0x7f132dc2

    invoke-static {p0, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f0825ae

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/232;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v2, LX/L1P;->A09:LX/L1P;

    :goto_0
    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object v4, v1

    move-object v5, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    invoke-direct/range {v0 .. v10}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/L1P;LX/L4b;LX/L4b;LX/L4b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p2, LX/4Cy;->A0t:Z

    if-eqz v0, :cond_1

    sget-object v3, LX/L4b;->A0m:LX/L4b;

    const v0, 0x7f132dc2

    invoke-static {p0, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f0825ae

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/232;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v2, LX/L1P;->A09:LX/L1P;

    :goto_1
    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object v4, v1

    move-object v5, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    invoke-direct/range {v0 .. v10}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/L1P;LX/L4b;LX/L4b;LX/L4b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v0, p2, LX/4Cy;->A1C:Z

    if-eqz v0, :cond_3

    sget-object v2, LX/L4b;->A1E:LX/L4b;

    iget-boolean v1, p2, LX/4Cy;->A1T:Z

    const v0, 0x7f132ff4

    if-eqz v1, :cond_2

    const v0, 0x7f132fea

    :cond_2
    invoke-static {p0, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f082705

    invoke-static {v2, v1, p3, v0}, LX/233;->A1Q(LX/L4b;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    :cond_3
    iget-boolean v0, p2, LX/4Cy;->A0o:Z

    if-eqz v0, :cond_4

    sget-object v2, LX/L4b;->A0i:LX/L4b;

    const v0, 0x7f1362f4

    invoke-static {p0, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f082217

    invoke-static {v2, v1, p3, v0}, LX/233;->A1Q(LX/L4b;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    :cond_4
    iget-boolean v0, p2, LX/4Cy;->A1D:Z

    if-eqz v0, :cond_5

    sget-object v2, LX/L4b;->A1F:LX/L4b;

    const v0, 0x7f132fea

    invoke-static {p0, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f082705

    invoke-static {v2, v1, p3, v0}, LX/233;->A1Q(LX/L4b;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    :cond_5
    return-void

    :cond_6
    sget-object v2, LX/L1P;->A07:LX/L1P;

    goto :goto_1

    :cond_7
    sget-object v2, LX/L1P;->A07:LX/L1P;

    goto/16 :goto_0
.end method

.method public static final A03(Landroid/content/Context;LX/N8z;Ljava/util/ArrayList;)V
    .locals 9

    const/4 v1, 0x0

    iget-object v3, p1, LX/N8z;->A02:LX/L4b;

    iget v0, p1, LX/N8z;->A01:I

    invoke-static {p0, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    iget v0, p1, LX/N8z;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v2, LX/L1P;->A09:LX/L1P;

    new-instance v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object v4, v1

    move-object v5, v1

    move-object v8, v1

    move-object p0, v1

    move-object p1, v1

    invoke-direct/range {v0 .. v10}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/L1P;LX/L4b;LX/L4b;LX/L4b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
