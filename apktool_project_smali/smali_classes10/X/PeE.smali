.class public final LX/PeE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tcs;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/AHT;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/EM2;

.field public A05:Ljava/lang/Integer;


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 13

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v8, p0, LX/PeE;->A04:LX/EM2;

    invoke-virtual {v8}, LX/EM2;->A03()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v11

    iget-object v1, v8, LX/EM2;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/120;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/L0T;->valueOf(Ljava/lang/String;)LX/L0T;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    const v0, 0x7f133fa5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v5, p0, LX/PeE;->A00:Landroid/content/Context;

    const v0, 0x7f133f99

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    :goto_0
    if-eqz v4, :cond_0

    iget-object v7, p0, LX/PeE;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/233;->A0F(Lcom/instagram/common/session/UserSession;)LX/0nl;

    move-result-object v1

    sget-object v0, LX/0nl;->A04:LX/0nl;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v0, 0x3

    new-instance v2, LX/OQb;

    invoke-direct {v2, v12, v0, v11, p0}, LX/OQb;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f133f9e

    new-instance v1, LX/Iga;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Iga;->A00:I

    iput v9, v1, LX/Iga;->A01:I

    const-string v0, ""

    iput-object v0, v1, LX/Iga;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/Iga;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/Iga;->A02:Landroid/view/View$OnClickListener;

    iput-boolean v10, v1, LX/Iga;->A05:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, LX/Ntm;->A01(LX/EM2;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v2, 0x7f133fa1

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/180;->A1J(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    :cond_0
    return-object v3

    :cond_1
    const v2, 0x7f133fa2

    iget-object v1, v8, LX/EM2;->A0X:Ljava/lang/String;

    iget-object v0, v8, LX/EM2;->A0n:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v7, v1, v0, v6}, LX/1fW;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    const v0, 0x7f133fa4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v5, p0, LX/PeE;->A00:Landroid/content/Context;

    const v0, 0x7f133fae

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final isEnabled()Z
    .locals 2

    iget-object v1, p0, LX/PeE;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/PeE;->A04:LX/EM2;

    invoke-static {v1, v0}, LX/MPG;->A00(Lcom/instagram/common/session/UserSession;LX/EM2;)Z

    move-result v0

    return v0
.end method
