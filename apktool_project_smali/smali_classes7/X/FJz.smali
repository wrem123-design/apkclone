.class public abstract LX/FJz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/DQy;
    .locals 11

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    if-ne p2, v0, :cond_5

    const-string v2, "favorites_how_it_works"

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v0, 0x3

    new-array v3, v0, [Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    if-eqz v1, :cond_4

    if-eq v1, v10, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const v0, 0x7f1335e5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f1335e4

    invoke-static {v1, v3, v0}, LX/FJz;->A01(Ljava/lang/Integer;[Ljava/lang/Object;I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f1335e7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f1335e6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f082673

    invoke-static {v4, v1, v5, v0}, LX/149;->A0L(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    move-result-object v0

    aput-object v0, v3, v9

    const v0, 0x7f1335e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f1335e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f08244e

    invoke-static {v4, v1, v5, v0}, LX/149;->A0L(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v3}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    invoke-static {p1, v2, v0}, LX/LtN;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/ArrayList;)LX/DQy;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f13457f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f13457e

    invoke-static {v1, v3, v0}, LX/FJz;->A01(Ljava/lang/Integer;[Ljava/lang/Object;I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f134581

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f134580

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f08218f

    invoke-static {v4, v1, v5, v0}, LX/149;->A0L(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    move-result-object v0

    aput-object v0, v3, v9

    const v0, 0x7f134583

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f134582

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0822a1

    invoke-static {v4, v1, v5, v0}, LX/149;->A0L(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v3}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_1
    const v0, 0x7f131a3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f13597a

    invoke-static {v1, v3, v0}, LX/FJz;->A01(Ljava/lang/Integer;[Ljava/lang/Object;I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f135978

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f13597b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f08218f

    invoke-static {v4, v1, v5, v0}, LX/149;->A0L(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    move-result-object v0

    aput-object v0, v3, v9

    const v0, 0x7f135979

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f13597c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0822a1

    invoke-static {v4, v1, v5, v0}, LX/149;->A0L(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v3}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    const v0, 0x7f131a3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f131a3f

    invoke-static {v1, v3, v0}, LX/FJz;->A01(Ljava/lang/Integer;[Ljava/lang/Object;I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f131a4c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f131a40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f08218f

    invoke-static {v4, v1, v5, v0}, LX/149;->A0L(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    move-result-object v0

    aput-object v0, v3, v9

    const v0, 0x7f131a3d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f131a41

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0822a1

    invoke-static {v4, v1, v5, v0}, LX/149;->A0L(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v3}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    const v0, 0x7f131a3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f131a31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f082751

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x0

    new-instance v0, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    invoke-direct {v0, v4, v1, v6, v5}, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    aput-object v0, v3, v8

    const v0, 0x7f13145f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f131a32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    invoke-direct {v0, v4, v1, v6, v5}, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    aput-object v0, v3, v9

    const v0, 0x7f131a42

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f131a33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    invoke-direct {v0, v4, v1, v6, v5}, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    aput-object v0, v3, v10

    invoke-static {v3}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    const v0, 0x7f130951

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f130950

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f08227b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v7, 0x7f040729

    invoke-static {p0, v7}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    invoke-direct {v0, v6, v5, v4, v1}, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    aput-object v0, v3, v8

    const v0, 0x7f130953

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f130952

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f08218e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0, v7}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    invoke-direct {v0, v6, v5, v4, v1}, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    aput-object v0, v3, v9

    const v0, 0x7f130955

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f130954

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f08231d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0, v7}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    invoke-direct {v0, v6, v5, v4, v1}, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    aput-object v0, v3, v10

    invoke-static {v3}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    const-string v2, "close_friends_how_it_works"

    goto/16 :goto_0
.end method

.method public static A01(Ljava/lang/Integer;[Ljava/lang/Object;I)Ljava/lang/Integer;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f082751

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    invoke-direct {v0, p0, v3, v2, v1}, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    aput-object v0, p1, v4

    return-object v1
.end method
