.class public final LX/N1O;
.super LX/XgF;
.source ""


# instance fields
.field public A00:LX/0ii;

.field public A01:LX/0ii;

.field public A02:LX/0ii;

.field public A03:LX/0ii;

.field public A04:LX/0ii;

.field public A05:LX/0ii;

.field public A06:LX/0ii;

.field public A07:LX/0ii;

.field public A08:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

.field public A09:LX/ZBg;

.field public A0A:LX/9ig;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:LX/LEL;

.field public A0E:Z


# direct methods
.method public static final A00(LX/N1O;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/N1O;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, LX/WA7;->A00(Ljava/lang/Throwable;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/WA7;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p0}, LX/Atd;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/464;->A0z()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/N1O;Lcom/fbpay/w3c/CardDetails;J)V
    .locals 11

    move-object v7, p1

    invoke-static {p1}, LX/ZOm;->A0A(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v0, p0, LX/N1O;->A01:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/N1O;->A00:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, LX/ZDg;->A03(Ljava/lang/String;)LX/1rm;

    move-result-object v2

    new-instance v1, LX/ZAp;

    invoke-direct {v1, p1}, LX/ZAp;-><init>(Lcom/fbpay/w3c/CardDetailsSpec;)V

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v1, LX/ZAp;->A04:Ljava/lang/Integer;

    iget-object v0, v2, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v1, LX/ZAp;->A05:Ljava/lang/Integer;

    :cond_0
    if-eqz v3, :cond_1

    iput-object v3, v1, LX/ZAp;->A0C:Ljava/lang/String;

    :cond_1
    new-instance v7, Lcom/fbpay/w3c/CardDetails;

    invoke-direct {v7, v1}, Lcom/fbpay/w3c/CardDetails;-><init>(LX/ZAp;)V

    :cond_2
    iget-object v6, p0, LX/N1O;->A09:LX/ZBg;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v5, p0, LX/N1O;->A08:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-static {v5, v6, v7, v0}, LX/ZLk;->A04(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Long;)V

    if-nez v4, :cond_3

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v8, LX/009;->A15:Ljava/lang/Integer;

    new-instance v10, LX/mFz;

    invoke-direct {v10, v6, v0}, LX/mFz;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, LX/ZCm;->A03(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEN;)V

    :cond_3
    invoke-virtual {p0}, LX/XgF;->A07()V

    return-void
.end method

.method public static final A02(LX/N1O;Ljava/lang/Throwable;)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v0, v3, LX/N1O;->A05:LX/0ii;

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/354;->A17(LX/0ic;Z)V

    iget-object v0, v3, LX/N1O;->A0B:Ljava/util/List;

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/N1O;->A0B:Ljava/util/List;

    iget-object v9, v3, LX/N1O;->A09:LX/ZBg;

    iget-object v2, v9, LX/ZBg;->A00:Landroid/content/Context;

    new-instance v1, LX/Yg7;

    invoke-direct {v1, v2, v4}, LX/Yg7;-><init>(Landroid/content/Context;Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/N1O;->A00(LX/N1O;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v3, LX/N1O;->A0C:Ljava/util/List;

    iget-object v7, v3, LX/N1O;->A07:LX/0ii;

    invoke-virtual {v7}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fbpay/w3c/CardDetails;

    iget-object v4, v0, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    iget-object v0, v3, LX/N1O;->A08:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-static {v0, v9, v6, v4}, LX/ZLk;->A06(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/Yg7;->A08:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/N1O;->A04:LX/0ii;

    invoke-static {v0, v6}, LX/354;->A17(LX/0ic;Z)V

    return-void

    :cond_0
    iget-object v0, v1, LX/Yg7;->A09:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/N1O;->A02:LX/0ii;

    invoke-static {v0, v6}, LX/354;->A17(LX/0ic;Z)V

    iget-object v0, v3, LX/N1O;->A0D:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {v7}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0, v12}, LX/834;->A08(Ljava/lang/Number;I)I

    move-result v0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fbpay/w3c/CardDetails;

    invoke-static {v4}, LX/ZOm;->A0A(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v8, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v7, v9, LX/ZBg;->A0S:LX/XMa;

    if-eqz v7, :cond_2

    iget-object v11, v4, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    if-nez v11, :cond_3

    iget-object v4, v9, LX/ZBg;->A0R:LX/Jvk;

    const-string v0, "credentialId is null in remove card"

    :goto_0
    invoke-static {v4, v0}, LX/Ys0;->A02(LX/Jvk;Ljava/lang/String;)V

    :cond_2
    :goto_1
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, LX/Yg7;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    iget-object v0, v1, LX/Yg7;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    const v0, 0x7f130010

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/ZaT;

    invoke-direct {v0, v3, v1}, LX/ZaT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_3
    iget-object v5, v9, LX/ZBg;->A0A:LX/XHh;

    iget-object v0, v9, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A09:LX/OIP;

    iget-object v0, v0, LX/OIP;->A04:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v16, LX/009;->A00:Ljava/lang/Integer;

    sget-object v14, LX/009;->A0u:Ljava/lang/Integer;

    sget-object v15, LX/009;->A08:Ljava/lang/Integer;

    new-instance v13, LX/YlM;

    move-object/from16 p0, v16

    move-object/from16 p1, v0

    invoke-direct/range {v13 .. v18}, LX/YlM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v4, "data_type"

    const-string v0, "PAYMENT_AUTOFILL"

    invoke-virtual {v13, v4, v0}, LX/YlM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ent_id"

    invoke-virtual {v13, v0, v11}, LX/YlM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "source"

    invoke-static {v8}, LX/Uyh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v5, v4, v0}, LX/YlM;->A00(LX/YlM;LX/XHh;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/XMa;->A06:LX/RBh;

    if-nez v0, :cond_4

    const-string v0, "w3cAppRepo"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, v11}, LX/RBh;->A02(Ljava/lang/String;)LX/9p0;

    move-result-object v10

    new-instance v6, LX/Zp1;

    invoke-direct/range {v6 .. v12}, LX/Zp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v0, v9, LX/ZBg;->A03:LX/00V;

    if-eqz v0, :cond_5

    invoke-virtual {v10, v0, v6}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    goto :goto_1

    :cond_5
    iget-object v4, v9, LX/ZBg;->A0R:LX/Jvk;

    const-string v0, "lifecycleOwner is null"

    goto/16 :goto_0
.end method
