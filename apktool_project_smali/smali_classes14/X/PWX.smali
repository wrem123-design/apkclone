.class public final LX/PWX;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/8jj;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Qek;

.field public A03:LX/Lyx;

.field public A04:LX/4NN;

.field public A05:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 13

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/PWX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810f6d00375bc6L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f08262f

    if-eqz v1, :cond_0

    const v0, 0x7f082630

    :cond_0
    invoke-static {p1, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v8, p1, LX/6iO;->A06:LX/2nh;

    iget-object v0, v8, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/mzG;->A00(Landroid/content/Context;LX/mzG;)I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    sget-object v9, LX/04U;->A02:LX/6rG;

    invoke-static {p1}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    sget-object v2, LX/6vX;->A02:LX/6vX;

    const/4 v6, 0x0

    invoke-static {v6, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    invoke-static {p1}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/Atd;->A0U(LX/04U;J)LX/04U;

    move-result-object v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v0, 0x1

    new-instance v11, LX/7zN;

    invoke-direct {v11, v3, v1, v2, v0}, LX/7zN;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;Z)V

    const v0, 0x7f131543

    invoke-static {p1, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {p1}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v4

    invoke-static {p1}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v2

    invoke-static {p1}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    sget-object v12, LX/6vX;->A0P:LX/6vX;

    invoke-static {v6, v12, v4, v5}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    invoke-static {v4, v2, v3, v0, v1}, LX/B99;->A0C(LX/04U;JJ)LX/04U;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/ltp;

    invoke-direct {v0, p0, v1}, LX/ltp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/ltp;

    invoke-direct {v0, p0, v1}, LX/ltp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v3

    iget-object v2, p0, LX/PWX;->A00:LX/8jj;

    sget-object v1, LX/7Mz;->A02:LX/7Mz;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v2, v1}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    if-ne v3, v9, :cond_1

    move-object v3, v6

    :cond_1
    invoke-static {v3, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v2

    sget-object v1, LX/6wO;->A02:LX/6wO;

    const-string v0, "clips_in_stream_ads_skip_transition_key"

    invoke-static {v8, v2, v1, v0}, LX/AqD;->A0y(LX/2nh;LX/04U;LX/6wO;Ljava/lang/String;)LX/04U;

    move-result-object v0

    invoke-static {v11, v0, v10, v7}, LX/B99;->A0Y(LX/9ig;LX/04U;Ljava/lang/String;Z)LX/PPo;

    move-result-object v0

    return-object v0
.end method
