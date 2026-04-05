.class public final LX/E00;
.super LX/E8E;
.source ""

# interfaces
.implements LX/KPd;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/3wU;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/289;

.field public A04:LX/I0P;

.field public A05:LX/EFb;

.field public A06:LX/ENR;

.field public A07:LX/ENX;

.field public A08:LX/Cy6;

.field public A09:LX/IFV;

.field public A0A:LX/LFt;

.field public A0B:LX/RHS;

.field public A0C:LX/EDt;


# virtual methods
.method public final A09()V
    .locals 11

    invoke-virtual {p0}, LX/E8E;->A04()V

    iget-object v1, p0, LX/E00;->A01:LX/3wU;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    iget-object v2, p0, LX/E00;->A08:LX/Cy6;

    iget-object v4, v2, LX/Cy6;->A00:LX/LKb;

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/LKb;->A01:Lcom/instagram/user/model/User;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/E00;->A04:LX/I0P;

    iget-object v0, v4, LX/LKb;->A01:Lcom/instagram/user/model/User;

    new-instance v4, LX/IFU;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/IFU;->A00:LX/I0P;

    iput-object v0, v4, LX/IFU;->A01:Lcom/instagram/user/model/User;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/86j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v3, :cond_3

    iget-object v1, p0, LX/E00;->A03:LX/289;

    iget-object v0, v3, LX/I0P;->A00:LX/82i;

    invoke-static {v0}, LX/203;->A10(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/289;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/86j;

    if-nez v1, :cond_2

    new-instance v1, LX/86j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1, v8, v7}, LX/86j;->A00(IZ)V

    :cond_3
    iget-object v0, p0, LX/E00;->A07:LX/ENX;

    invoke-virtual {p0, v0, v4, v1}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_4
    iget-object v0, v2, LX/Cy6;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v10, 0x20

    const-string v9, "Required value was null."

    if-eqz v0, :cond_a

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v5, v2, LX/Cy6;->A03:Ljava/lang/String;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v7

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v3, v4, :cond_9

    move v0, v4

    if-nez v1, :cond_5

    move v0, v3

    :cond_5
    invoke-static {v5, v0}, LX/214;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_7

    if-nez v0, :cond_6

    const/4 v1, 0x1

    goto :goto_0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    if-eqz v0, :cond_9

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_8
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v5, v4, v3}, LX/177;->A0Y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Cy6;->A05:Ljava/lang/String;

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Cy6;->A09:Ljava/lang/String;

    invoke-static {v0, v6}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    iget-object v1, p0, LX/E00;->A00:Landroid/content/Context;

    const v0, 0x7f13042e

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/LS8;

    invoke-direct {v1, v4, v3, v0, v7}, LX/LS8;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/E00;->A06:LX/ENR;

    invoke-virtual {p0, v0, v1}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    :cond_a
    iget-object v0, v2, LX/Cy6;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    sget-object v1, LX/HMt;->A05:LX/HMt;

    iget-object v0, p0, LX/E00;->A0B:LX/RHS;

    invoke-virtual {p0, v0, v1}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/E00;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131203

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, LX/Cy6;->A04:Ljava/lang/String;

    const-string v1, ""

    sget-object v0, LX/3dc;->A01:Ljava/util/regex/Pattern;

    if-nez v3, :cond_b

    move-object v3, v1

    :cond_b
    new-instance v1, LX/LS8;

    invoke-direct {v1, v3, v5, v4, v8}, LX/LS8;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/E00;->A06:LX/ENR;

    invoke-virtual {p0, v0, v1}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    :cond_c
    iget-object v0, v2, LX/Cy6;->A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v1, LX/HMt;->A05:LX/HMt;

    iget-object v0, p0, LX/E00;->A0B:LX/RHS;

    invoke-virtual {p0, v0, v1}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    iget-object v1, p0, LX/E00;->A09:LX/IFV;

    iget-object v0, p0, LX/E00;->A05:LX/EFb;

    invoke-virtual {p0, v0, v1}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    :cond_d
    iget-object v0, v2, LX/Cy6;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_e

    sget-object v1, LX/HMt;->A05:LX/HMt;

    iget-object v0, p0, LX/E00;->A0B:LX/RHS;

    invoke-virtual {p0, v0, v1}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    sget-object v6, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v5, p0, LX/E00;->A00:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1359b8

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/Mci;->A00:LX/Mci;

    iget-object v1, p0, LX/E00;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/Cy6;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v5, v1, v0}, LX/Mci;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)Landroid/text/SpannableString;

    move-result-object v0

    new-instance v1, LX/LS8;

    invoke-direct {v1, v0, v6, v4, v8}, LX/LS8;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/E00;->A06:LX/ENR;

    invoke-virtual {p0, v0, v1}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    :cond_e
    iget-object v0, v2, LX/Cy6;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    sget-object v1, LX/HMt;->A05:LX/HMt;

    iget-object v0, p0, LX/E00;->A0B:LX/RHS;

    invoke-virtual {p0, v0, v1}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    sget-object v8, LX/009;->A0Y:Ljava/lang/Integer;

    iget-object v0, p0, LX/E00;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137d00

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v2, LX/Cy6;->A08:Ljava/lang/String;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v7

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_1
    if-gt v3, v4, :cond_13

    move v0, v4

    if-nez v1, :cond_f

    move v0, v3

    :cond_f
    invoke-static {v5, v0}, LX/214;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_11

    if-nez v0, :cond_10

    const/4 v1, 0x1

    goto :goto_1

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_11
    if-eqz v0, :cond_13

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_12
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v5, v4, v3}, LX/177;->A0Y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/LS8;

    invoke-direct {v1, v0, v8, v6, v7}, LX/LS8;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/E00;->A06:LX/ENR;

    invoke-virtual {p0, v0, v1}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    :cond_14
    iget-object v0, v2, LX/Cy6;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    sget-object v1, LX/HMt;->A05:LX/HMt;

    iget-object v0, p0, LX/E00;->A0B:LX/RHS;

    invoke-virtual {p0, v0, v1}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    sget-object v6, LX/009;->A0j:Ljava/lang/Integer;

    iget-object v0, p0, LX/E00;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130ff0

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v2, LX/Cy6;->A07:Ljava/lang/String;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v7

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_2
    if-gt v2, v3, :cond_19

    move v0, v3

    if-nez v1, :cond_15

    move v0, v2

    :cond_15
    invoke-static {v4, v0}, LX/214;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_17

    if-nez v0, :cond_16

    const/4 v1, 0x1

    goto :goto_2

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_17
    if-eqz v0, :cond_19

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_18
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v4, v3, v2}, LX/177;->A0Y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/LS8;

    invoke-direct {v1, v0, v6, v5, v7}, LX/LS8;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/E00;->A06:LX/ENR;

    invoke-virtual {p0, v0, v1}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    :cond_1a
    invoke-virtual {p0}, LX/E8E;->A05()V

    return-void

    :cond_1b
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final G7C(I)V
    .locals 1

    iget-object v0, p0, LX/E00;->A01:LX/3wU;

    iput p1, v0, LX/3wU;->A03:I

    invoke-virtual {p0}, LX/E00;->A09()V

    return-void
.end method
