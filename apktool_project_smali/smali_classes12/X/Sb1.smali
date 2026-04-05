.class public abstract LX/Sb1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 15

    const/4 v8, 0x0

    const/4 v13, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v8}, LX/031;->A0f(LX/9Ti;I)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, LX/9Ti;->A00:Ljava/util/List;

    invoke-static {v2, v13}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/203;->A0U(Ljava/util/List;I)LX/7Dl;

    move-result-object v3

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/203;->A0U(Ljava/util/List;I)LX/7Dl;

    move-result-object v2

    new-instance v4, LX/3AA;

    invoke-direct {v4}, LX/3AA;-><init>()V

    const-string v0, "sensitive_tax_id_number"

    invoke-virtual {v4, v0, v5}, LX/3AA;->A05(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const-string v0, "payment_dev_cycle"

    invoke-virtual {v4, v0, v1}, LX/3AA;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "caller_info"

    const-string v0, "product:fundraising,feature:kyc,surface:instagram,device:android"

    invoke-virtual {v4, v1, v0}, LX/3AA;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd

    new-instance v5, LX/hvl;

    invoke-direct {v5, v4, v0}, LX/hvl;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x2

    const/16 v6, 0x292

    sget-object v4, LX/3lp;->A03:LX/3lq;

    move v9, v8

    invoke-virtual/range {v4 .. v9}, LX/3lq;->A01(Ljava/util/concurrent/Callable;IIZZ)LX/3lz;

    move-result-object v9

    const/4 v5, 0x0

    new-instance v10, LX/3b5;

    invoke-direct {v10, v5}, LX/3b5;-><init>(LX/3aF;)V

    const/16 v11, 0x2eb

    move v12, v7

    move v14, v8

    invoke-virtual/range {v9 .. v14}, LX/3lp;->A02(LX/Izo;IIZZ)LX/8qQ;

    move-result-object v4

    new-instance v1, LX/btl;

    invoke-direct {v1, v7}, LX/btl;-><init>(I)V

    const/16 v0, 0x2ec

    invoke-virtual {v4, v1, v0, v7}, LX/3lp;->A01(LX/Izo;II)LX/8qQ;

    move-result-object v4

    const-string v1, "FetchPaymentToken"

    const-string v0, "https://secure.facebook.com/payments/generate_token"

    invoke-static {v4, v1, v0}, LX/DX7;->A01(LX/3lp;Ljava/lang/String;Ljava/lang/String;)LX/3b0;

    move-result-object v1

    new-instance v0, LX/OWl;

    invoke-direct {v0, v7, v2, v3, p0}, LX/OWl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    return-object v5
.end method
