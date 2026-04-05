.class public final LX/341;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/341;->$t:I

    iput-object p1, p0, LX/341;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eh4(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v2, p0

    iget v0, v2, LX/341;->$t:I

    move-object/from16 v3, p2

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0x49b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, v2, LX/341;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    move-object/from16 v0, p1

    invoke-static {v0, v3}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    const-string v0, "direct_recipient_picker_dialog_thread_target"

    invoke-static {v3, v0}, LX/1p4;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/ldU;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v5}, LX/2u4;->A00(LX/ldU;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    :goto_0
    const-string v0, "direct_recipient_picker_dialog_entry_point"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "direct_recipient_picker_dialog_message_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "direct_recipient_picker_dialog_message_sort_order"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_1
    const-string v1, "direct_recipient_picker_dialog_message_pk"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_2
    const-string v1, "direct_recipient_picker_dialog_message_highlight_ranges"

    const-class v0, Lcom/instagram/model/direct/HighlightRange;

    invoke-static {v3, v0, v1}, LX/0RU;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v4, :cond_7

    invoke-static {v4}, LX/2u1;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/8xk;

    move-result-object v0

    if-eqz v0, :cond_7

    if-nez v9, :cond_7

    iget-object v12, v2, LX/341;->A00:Ljava/lang/Object;

    check-cast v12, LX/4TN;

    invoke-virtual {v12}, LX/4TN;->A0L()LX/8mn;

    move-result-object v0

    invoke-static {v4, v0}, LX/225;->A0W(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Object;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0sY;->D5o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v12, v4}, LX/4TN;->A06(LX/4TN;Lcom/instagram/model/direct/DirectThreadKey;)V

    if-nez v8, :cond_2

    const-string v8, "inbox"

    :cond_2
    invoke-static {v0}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v17

    move-object v13, v11

    move-object v14, v4

    move-object v15, v8

    move-object/from16 v16, v11

    invoke-static/range {v11 .. v18}, LX/4TN;->A02(LX/399;LX/4TN;LX/EtM;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_3
    move-object v0, v11

    goto :goto_3

    :cond_4
    move-object v7, v11

    goto :goto_2

    :cond_5
    move-object v6, v11

    goto :goto_1

    :cond_6
    const-string v0, "direct_recipient_picker_dialog_unified_thread_key"

    invoke-static {v3, v0}, LX/B59;->A00(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    goto :goto_0

    :cond_7
    if-eqz v5, :cond_0

    iget-object v3, v2, LX/341;->A00:Ljava/lang/Object;

    check-cast v3, LX/4TN;

    const/16 v0, 0x21

    new-instance v11, LX/HB0;

    invoke-direct {v11, v0}, LX/HB0;-><init>(I)V

    invoke-virtual/range {v3 .. v11}, LX/4TN;->A0p(Lcom/instagram/model/direct/DirectThreadKey;LX/ldU;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/LEL;)V

    return-void
.end method
