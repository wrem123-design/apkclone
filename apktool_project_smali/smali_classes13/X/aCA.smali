.class public final LX/aCA;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:LX/mxm;

.field public final synthetic A03:LX/9JN;

.field public final synthetic A04:LX/Qo5;

.field public final synthetic A05:LX/LEL;

.field public final synthetic A06:LX/LEL;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:LX/LEN;

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/mxm;LX/9JN;LX/Qo5;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;ZZ)V
    .locals 1

    iput-object p5, p0, LX/aCA;->A04:LX/Qo5;

    iput-object p8, p0, LX/aCA;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p13, p0, LX/aCA;->A0C:LX/LEN;

    iput-object p9, p0, LX/aCA;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/aCA;->A03:LX/9JN;

    iput-object p10, p0, LX/aCA;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/aCA;->A06:LX/LEL;

    iput-object p7, p0, LX/aCA;->A05:LX/LEL;

    iput-object p11, p0, LX/aCA;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/aCA;->A02:LX/mxm;

    iput-boolean p14, p0, LX/aCA;->A0D:Z

    iput-object p12, p0, LX/aCA;->A0A:Lkotlin/jvm/functions/Function1;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/aCA;->A0E:Z

    iput-object p1, p0, LX/aCA;->A01:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/aCA;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    iget-object v4, p0, LX/aCA;->A04:LX/Qo5;

    iget-object v3, p0, LX/aCA;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    invoke-virtual {v4}, LX/Qo5;->A00()LX/2lD;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, LX/2lD;->A03(II)Ljava/util/List;

    move-result-object v8

    const-string v2, "spoiler_span"

    const/4 v1, 0x0

    if-nez v6, :cond_8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/6oB;

    iget-object v0, v0, LX/6oB;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v6, LX/6oB;

    if-eqz v6, :cond_8

    :goto_1
    iget-object v1, v6, LX/6oB;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    iget-boolean v0, p0, LX/aCA;->A0E:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/aCA;->A03:LX/9JN;

    sget-object v0, LX/9JN;->A02:LX/9JN;

    if-ne v1, v0, :cond_6

    :goto_2
    iget-object v0, v4, LX/Qo5;->A03:Landroidx/compose/runtime/MutableState;

    sget-object v2, LX/9JN;->A04:LX/9JN;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Qo5;->A02:Landroidx/compose/runtime/MutableState;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/Qo5;->A06:LX/2lD;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/aCA;->A09:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :sswitch_0
    const-string v0, "mention_span"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/aCA;->A0C:LX/LEN;

    iget-object v1, v6, LX/6oB;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "@"

    invoke-static {v0, v1}, LX/1os;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/PnF;->A05:LX/PnF;

    goto/16 :goto_5

    :sswitch_1
    const-string v0, "dm_me_mention_span"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/aCA;->A0C:LX/LEN;

    iget-object v1, v6, LX/6oB;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "\uf002"

    invoke-static {v0, v1}, LX/1os;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/PnF;->A03:LX/PnF;

    goto/16 :goto_5

    :sswitch_2
    const-string v0, "expand_text_span"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/aCA;->A03:LX/9JN;

    sget-object v2, LX/9JN;->A03:LX/9JN;

    if-eq v0, v2, :cond_2

    goto :goto_2

    :sswitch_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/aCA;->A05:LX/LEL;

    if-eqz v0, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-static {v3}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p0, LX/aCA;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/aCA;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/aCA;->A02:LX/mxm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/mxm;->Feg(I)V

    invoke-static {v2, v5}, LX/77T;->A1S(Lkotlin/jvm/functions/Function1;I)V

    iget-boolean v0, p0, LX/aCA;->A0D:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, LX/aCA;->A0A:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5

    invoke-static {v1, v0}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    :cond_5
    invoke-static {v3, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_3

    :sswitch_4
    const-string v0, "fediverse_mention_span"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/aCA;->A07:Lkotlin/jvm/functions/Function1;

    goto :goto_4

    :sswitch_5
    const-string v0, "ig_mention_span"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/aCA;->A0C:LX/LEN;

    iget-object v1, v6, LX/6oB;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "\uf000"

    invoke-static {v0, v1}, LX/1os;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/PnF;->A04:LX/PnF;

    goto :goto_5

    :sswitch_6
    const-string v0, "web_url_span"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/aCA;->A0B:Lkotlin/jvm/functions/Function1;

    :goto_4
    iget-object v0, v6, LX/6oB;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :sswitch_7
    const-string v0, "dear_algo_mention_span"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/aCA;->A0C:LX/LEN;

    iget-object v1, v6, LX/6oB;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "\uf001"

    invoke-static {v0, v1}, LX/1os;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/PnF;->A02:LX/PnF;

    :goto_5
    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :sswitch_8
    const-string v0, "translation_span"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/aCA;->A06:LX/LEL;

    goto :goto_6

    :cond_6
    iget-object v0, p0, LX/aCA;->A05:LX/LEL;

    :goto_6
    if-eqz v0, :cond_3

    :goto_7
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_3

    :cond_7
    move-object v6, v1

    goto/16 :goto_0

    :cond_8
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/6oB;

    iget-object v6, v0, LX/6oB;->A03:Ljava/lang/String;

    const-string v0, "web_url_span"

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "mention_span"

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "ig_mention_span"

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "fediverse_mention_span"

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "expand_text_span"

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "translation_span"

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v6, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "dear_algo_mention_span"

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "dm_me_mention_span"

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_a
    move-object v1, v7

    :cond_b
    check-cast v1, LX/6oB;

    move-object v6, v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x64683be8 -> :sswitch_8
        -0x64598fa2 -> :sswitch_7
        -0x5e83235b -> :sswitch_6
        -0x4a622e00 -> :sswitch_5
        -0x4298f033 -> :sswitch_4
        -0x316d7859 -> :sswitch_3
        0x2f277fb7 -> :sswitch_2
        0x2fc11810 -> :sswitch_1
        0x77c3b47f -> :sswitch_0
    .end sparse-switch
.end method
