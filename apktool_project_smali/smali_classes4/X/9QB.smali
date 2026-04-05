.class public abstract LX/9QB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/AnO;Ljava/lang/String;)LX/IpL;
    .locals 19

    new-instance v12, LX/Kol;

    invoke-direct {v12}, LX/Kol;-><init>()V

    move-object/from16 v2, p0

    iget-object v9, v2, LX/9Tg;->A03:LX/2nw;

    iget-object v5, v2, LX/9Tg;->A0A:Ljava/util/List;

    iget-object v1, v2, LX/9Tg;->A0B:Ljava/util/Map;

    iget-object v13, v2, LX/9Tg;->A06:LX/Llw;

    iget-object v15, v2, LX/9Tg;->A08:Ljava/lang/String;

    iget-object v8, v2, LX/9Tg;->A02:LX/KAE;

    invoke-virtual {v2}, LX/9Tg;->A03()Ljava/lang/String;

    move-result-object v16

    iget-object v14, v2, LX/9Tg;->A07:Ljava/lang/Integer;

    iget-object v0, v2, LX/9Tg;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2nw;

    iget-boolean v0, v2, LX/9Tg;->A0C:Z

    iget-object v11, v2, LX/9Tg;->A04:LX/Lyk;

    new-instance v7, LX/9Tg;

    move/from16 p0, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    invoke-direct/range {v7 .. v19}, LX/9Tg;-><init>(LX/KAE;LX/2nw;LX/2nw;LX/Lyk;LX/Lvd;LX/Llw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    :try_start_0
    move-object/from16 v3, p1

    move-object/from16 v6, p2

    iget-object v1, v3, LX/AnO;->A00:LX/7Dm;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/7Dm;->A00(LX/KAE;Ljava/util/List;)LX/7Dm;

    move-result-object v2

    invoke-virtual {v2}, LX/7Dm;->A02()V

    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v7, v1, v2, v0}, LX/9Tp;->A01(LX/9Tg;LX/9Ti;LX/7Dl;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v7

    iget-object v0, v3, LX/AnO;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_0
    iget-object v3, v12, LX/Kol;->A01:Ljava/util/Set;

    iget-object v2, v12, LX/Kol;->A00:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    if-lez v4, :cond_1

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v4, :cond_1

    invoke-interface {v5, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :goto_3
    new-instance v1, LX/IpL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/IpL;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/IpL;->A01:Ljava/lang/Object;

    iput-object v3, v1, LX/IpL;->A05:Ljava/util/Set;

    iput-object v2, v1, LX/IpL;->A04:Ljava/util/Map;

    iput v4, v1, LX/IpL;->A00:I

    iput-object v0, v1, LX/IpL;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
    :try_end_0
    .catch LX/9f9; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception evaluating value expression for key: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BloksTreeResourcesUtils"

    invoke-static {v9, v0, v1, v2}, LX/3wv;->A00(LX/2nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/9Tg;)LX/Lyk;
    .locals 1

    iget-object v0, p0, LX/9Tg;->A04:LX/Lyk;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9Tg;->A03:LX/2nw;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/9Nh;->A03(LX/2nw;)LX/9NF;

    move-result-object v0

    iget-object v0, v0, LX/9NF;->A0F:LX/9NJ;

    if-eqz v0, :cond_1

    :cond_0
    return-object v0

    :cond_1
    const-string p0, "No tree resources delegate available in the Scripting Environment. This is an infra error that you should post in the Bloks Q&A group about."

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/9Tg;Ljava/lang/String;)LX/4SI;
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/9QB;->A01(LX/9Tg;)LX/Lyk;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Lyk;->CPf(Ljava/lang/String;)LX/4SI;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Payload for referenced embedded payload id "

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " not found!"

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9QB;->A04(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/9Tg;Ljava/lang/String;)LX/AnO;
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/9QB;->A01(LX/9Tg;)LX/Lyk;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Lyk;->DFI(Ljava/lang/String;)LX/AnO;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Value for referenced id "

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " not found! "

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9QB;->A04(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n\nYou are running parseEmbedded without the parent Bloks Context needed to process the data manifests. If you are implementing a new feature, check to makesure you\'re not calling evaluateWithoutTreeDANGEROUSLY on your signature. Otherwise, this is an infra error that you should post in the Bloks Q&A group about."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A05(LX/9Tg;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x1

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/9QB;->A01(LX/9Tg;)LX/Lyk;

    move-result-object v2

    if-eqz p2, :cond_0

    iget-boolean v0, p0, LX/9Tg;->A0C:Z

    if-eqz v0, :cond_0

    invoke-interface {v2, p1}, LX/Lyk;->ANd(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Variable id not found in tree manager, variableId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "Variable id not found in tree manager"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/9Tg;->A02:LX/KAE;

    new-instance v6, LX/Lby;

    invoke-direct {v6, v0, v1}, LX/Lby;-><init>(LX/KAE;Ljava/lang/Throwable;)V

    const-string v4, "BloksTreeResourcesUtils"

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v3 .. v8}, LX/3wv;->A01(LX/2nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    :cond_0
    invoke-interface {v2, p1}, LX/Lyk;->DFT(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/9Tg;->A05:LX/Lvd;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/Lvd;->A93(Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method
