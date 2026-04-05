.class public final LX/519;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/0ii;

.field public A01:LX/8rJ;

.field public A02:LX/2Tk;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public A05:LX/Ak8;

.field public A06:Ljava/lang/String;

.field public A07:LX/1U8;

.field public A08:LX/KZi;

.field public A09:Z


# direct methods
.method public static A00(LX/519;)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "View eligibility "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/519;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static final A01(LX/519;)V
    .locals 8

    iget-object v1, p0, LX/519;->A06:Ljava/lang/String;

    const-string v0, "not_eligible"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/519;->A02:LX/2Tk;

    iget-object v0, p0, LX/519;->A04:Lcom/instagram/monetization/repository/MonetizationRepository;

    iget-object v7, p0, LX/519;->A01:LX/8rJ;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/instagram/monetization/repository/MonetizationRepository;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/ByV;->A00:LX/ByV;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v0, v6}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "business/eligibility/get_product_violations_render_data/"

    invoke-virtual {v3, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "product_types"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-static {v0}, LX/MHB;->A00(LX/8kB;)LX/280;

    move-result-object v3

    sget-object v0, LX/CJ2;->A00:LX/CJ2;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v0, v6}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "business/eligibility/get_appeals_data/"

    invoke-static {v1, v0}, LX/132;->A0W(LX/9jd;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-static {v0}, LX/MHB;->A00(LX/8kB;)LX/280;

    move-result-object v2

    const/16 v0, 0xe

    new-instance v1, LX/mGA;

    invoke-direct {v1, p0, v0}, LX/mGA;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Mde;

    invoke-direct {v0, v1}, LX/Mde;-><init>(LX/LEN;)V

    invoke-static {v0, v3, v2}, LX/280;->A00(LX/Spo;LX/280;LX/280;)LX/280;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v1, v4, p0, v0}, LX/Lo6;->A00(LX/280;LX/2Tk;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0m()V
    .locals 13

    iget-object v1, p0, LX/519;->A06:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v9, p0, LX/519;->A00:LX/0ii;

    iget-object v5, p0, LX/519;->A01:LX/8rJ;

    const/4 v4, 0x0

    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/BTg;->A00:LX/BTg;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v11, LX/ATF;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v5, v11, LX/ATF;->A00:LX/8rJ;

    iput-boolean v1, v11, LX/ATF;->A09:Z

    iput-object v3, v11, LX/ATF;->A03:Ljava/lang/Integer;

    iput-object v4, v11, LX/ATF;->A04:Ljava/lang/Integer;

    iput-object v4, v11, LX/ATF;->A01:LX/Fi8;

    iput-object v4, v11, LX/ATF;->A02:Ljava/lang/Integer;

    iput-boolean v0, v11, LX/ATF;->A08:Z

    iput-object v2, v11, LX/ATF;->A07:Ljava/util/List;

    iput-object v4, v11, LX/ATF;->A06:Ljava/lang/String;

    iput-object v4, v11, LX/ATF;->A05:Ljava/lang/String;

    :goto_0
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v11}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/519;->A01:LX/8rJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_a

    const/16 v0, 0x9

    if-eq v2, v0, :cond_8

    const/16 v0, 0xa

    if-eq v2, v0, :cond_5

    const/16 v0, 0xb

    if-eq v2, v0, :cond_f

    const/16 v0, 0xf

    if-eq v2, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x65d3c23d

    const-string v3, "eligible"

    if-eq v2, v0, :cond_3

    const v0, -0x290d66bf

    if-eq v2, v0, :cond_2

    const v0, 0x60139d7

    if-ne v2, v0, :cond_12

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v2, 0x7f137aac

    const v11, 0x7f137aab

    const v10, 0x7f137aaa

    const v12, 0x7f134bce

    const v0, 0x7f0805d0

    :goto_1
    iget-object v9, p0, LX/519;->A00:LX/0ii;

    sget-object v7, LX/8rJ;->A0I:LX/8rJ;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "https://www.facebook.com/help/instagram/512371932629820"

    const-string v2, "https://help.instagram.com/2635536099905516"

    const v0, 0x7f137aa9

    new-instance v4, LX/E0P;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v11, v4, LX/E0P;->A02:I

    iput v10, v4, LX/E0P;->A01:I

    iput v0, v4, LX/E0P;->A00:I

    iput-object v8, v4, LX/E0P;->A04:Ljava/lang/String;

    iput-object v2, v4, LX/E0P;->A03:Ljava/lang/String;

    goto/16 :goto_b

    :cond_2
    const-string v0, "eligible_pending_opt_in"

    goto :goto_2

    :cond_3
    const-string v0, "not_eligible"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p0, LX/519;->A09:Z

    const v2, 0x7f137ae1

    const v11, 0x7f137ae0

    if-eqz v0, :cond_4

    const v2, 0x7f137ae9

    const v11, 0x7f137ae8

    :cond_4
    const v10, 0x7f134bd6

    const v12, 0x7f134bd4

    const v0, 0x7f081fc2

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x65d3c23d

    const-string v3, "eligible"

    if-eq v2, v0, :cond_7

    const v0, -0x290d66bf

    if-eq v2, v0, :cond_6

    const v0, 0x60139d7

    if-ne v2, v0, :cond_13

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v2, 0x7f134bd0

    const v8, 0x7f134bd5

    const v12, 0x7f134bce

    const v0, 0x7f0805d0

    :goto_3
    iget-object v9, p0, LX/519;->A00:LX/0ii;

    sget-object v7, LX/8rJ;->A0C:LX/8rJ;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v2, "https://www.facebook.com/help/instagram/512371932629820"

    const v0, 0x7f134bd6

    new-instance v4, LX/E0O;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v0, v4, LX/E0O;->A00:I

    iput v8, v4, LX/E0O;->A01:I

    iput-object v2, v4, LX/E0O;->A02:Ljava/lang/String;

    goto/16 :goto_b

    :cond_6
    const-string v0, "eligible_pending_opt_in"

    goto :goto_4

    :cond_7
    const-string v0, "not_eligible"

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v2, 0x7f134bd2

    const v8, 0x7f134bd1

    const v12, 0x7f134bd4

    const v0, 0x7f081fc2

    goto :goto_3

    :cond_8
    const-string v3, "eligible"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v1, 0x7f137aac

    const v11, 0x7f137aab

    const v10, 0x7f137aaa

    const v8, 0x7f134bce

    const v0, 0x7f0805d0

    :goto_5
    iget-object v9, p0, LX/519;->A00:LX/0ii;

    sget-object v7, LX/8rJ;->A0B:LX/8rJ;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v2, "https://www.facebook.com/help/instagram/512371932629820"

    const-string v1, "https://help.instagram.com/2635536099905516"

    const v0, 0x7f137aa9

    new-instance v4, LX/E0n;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v11, v4, LX/E0n;->A02:I

    iput v10, v4, LX/E0n;->A01:I

    iput v0, v4, LX/E0n;->A00:I

    iput-object v2, v4, LX/E0n;->A04:Ljava/lang/String;

    iput-object v1, v4, LX/E0n;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, p0, LX/519;->A06:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    goto/16 :goto_c

    :cond_9
    const-string v0, "not_eligible"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v1, 0x7f137ae1

    const v11, 0x7f137ae0

    const v10, 0x7f134bd6

    const v8, 0x7f134bd4

    const v0, 0x7f081fc2

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v6, "eligible"

    const-string v3, "not_eligible"

    const v0, -0x65d3c23d

    if-eq v2, v0, :cond_e

    const v0, -0x290d66bf

    if-eq v2, v0, :cond_d

    const v0, 0x60139d7

    if-eq v2, v0, :cond_c

    const v0, 0x1e74ef53

    if-ne v2, v0, :cond_16

    const/16 v0, 0x7c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_16

    const v2, 0x7f130ea8

    const v11, 0x7f130ea6

    const v5, 0x7f137aaa

    const v4, 0x7f134bce

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f0805d0

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_9
    iget-object v9, p0, LX/519;->A00:LX/0ii;

    sget-object v8, LX/8rJ;->A05:LX/8rJ;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v2, "https://www.facebook.com/help/instagram/512371932629820"

    const-string v1, "https://help.instagram.com/1695974997209192"

    const v0, 0x7f130ebe

    new-instance v6, LX/E0k;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v11, v6, LX/E0k;->A02:I

    iput v5, v6, LX/E0k;->A00:I

    iput v0, v6, LX/E0k;->A01:I

    iput-object v2, v6, LX/E0k;->A03:Ljava/lang/String;

    iput-object v1, v6, LX/E0k;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, LX/519;->A06:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    iget-object v0, p0, LX/519;->A05:LX/Ak8;

    iget-object v3, v0, LX/Ak8;->A02:Ljava/util/List;

    iget-object v2, v0, LX/Ak8;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/Ak8;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v11, LX/ATF;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v8, v11, LX/ATF;->A00:LX/8rJ;

    iput-boolean v0, v11, LX/ATF;->A09:Z

    iput-object v10, v11, LX/ATF;->A03:Ljava/lang/Integer;

    iput-object v7, v11, LX/ATF;->A04:Ljava/lang/Integer;

    iput-object v6, v11, LX/ATF;->A01:LX/Fi8;

    iput-object v5, v11, LX/ATF;->A02:Ljava/lang/Integer;

    iput-boolean v4, v11, LX/ATF;->A08:Z

    goto/16 :goto_d

    :cond_b
    const/4 v10, 0x0

    goto :goto_9

    :cond_c
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_7

    :cond_d
    const-string v0, "eligible_pending_opt_in"

    goto :goto_6

    :cond_e
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const v2, 0x7f130eaa

    const v11, 0x7f130ea9

    const v5, 0x7f134bd6

    const v4, 0x7f134bd4

    const v0, 0x7f081fc2

    goto :goto_8

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x65d3c23d

    const-string v3, "eligible"

    if-eq v2, v0, :cond_11

    const v0, -0x290d66bf

    if-eq v2, v0, :cond_10

    const v0, 0x60139d7

    if-ne v2, v0, :cond_15

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const v2, 0x7f133ff1

    const v11, 0x7f133ff4

    const v12, 0x7f134bce

    const v0, 0x7f0805d0

    :goto_a
    iget-object v9, p0, LX/519;->A00:LX/0ii;

    sget-object v7, LX/8rJ;->A0D:LX/8rJ;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v10, "https://www.facebook.com/help/instagram/512371932629820"

    const-string v8, "https://help.instagram.com/2635536099905516"

    const v2, 0x7f133ff5

    const v0, 0x7f133ff0

    new-instance v4, LX/E0z;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v11, v4, LX/E0z;->A02:I

    iput v2, v4, LX/E0z;->A01:I

    iput v0, v4, LX/E0z;->A00:I

    iput-object v10, v4, LX/E0z;->A04:Ljava/lang/String;

    iput-object v8, v4, LX/E0z;->A03:Ljava/lang/String;

    :goto_b
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    :goto_c
    iget-object v0, p0, LX/519;->A05:LX/Ak8;

    iget-object v3, v0, LX/Ak8;->A02:Ljava/util/List;

    iget-object v2, v0, LX/Ak8;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/Ak8;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v11, LX/ATF;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v7, v11, LX/ATF;->A00:LX/8rJ;

    iput-boolean v0, v11, LX/ATF;->A09:Z

    iput-object v6, v11, LX/ATF;->A03:Ljava/lang/Integer;

    iput-object v5, v11, LX/ATF;->A04:Ljava/lang/Integer;

    iput-object v4, v11, LX/ATF;->A01:LX/Fi8;

    iput-object v8, v11, LX/ATF;->A02:Ljava/lang/Integer;

    iput-boolean v10, v11, LX/ATF;->A08:Z

    :goto_d
    iput-object v3, v11, LX/ATF;->A07:Ljava/util/List;

    iput-object v2, v11, LX/ATF;->A06:Ljava/lang/String;

    iput-object v1, v11, LX/ATF;->A05:Ljava/lang/String;

    goto/16 :goto_0

    :cond_10
    const-string v0, "eligible_pending_opt_in"

    goto :goto_e

    :cond_11
    const-string v0, "not_eligible"

    :goto_e
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const v2, 0x7f133ff3

    const v11, 0x7f133ff2

    const v12, 0x7f134bd4

    const v0, 0x7f081fc2

    goto :goto_a

    :cond_12
    invoke-static {p0}, LX/519;->A00(LX/519;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not supported"

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {p0}, LX/519;->A00(LX/519;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not supported"

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {p0}, LX/519;->A00(LX/519;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not supported"

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {p0}, LX/519;->A00(LX/519;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not supported"

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {p0}, LX/519;->A00(LX/519;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not supported"

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
