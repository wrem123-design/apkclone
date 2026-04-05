.class public final LX/UHp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/2qq;


# virtual methods
.method public final A00()LX/UHn;
    .locals 4

    :try_start_0
    iget-object v1, p0, LX/UHp;->A01:LX/2qq;

    invoke-virtual {v1}, LX/2qq;->A04()I

    move-result v0

    invoke-virtual {v1}, LX/2qq;->A07()Ljava/lang/String;

    move-result-object v3

    int-to-float v2, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3edf6de1

    if-eq v1, v0, :cond_0

    const v0, 0x2196af

    if-eq v1, v0, :cond_2

    const v0, 0x5973c691

    if-ne v1, v0, :cond_1

    const/16 v0, 0x326

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/SZy;->A02:LX/SZy;

    goto :goto_0

    :cond_0
    const/16 v0, 0x355

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/SZy;->A07:LX/SZy;

    goto :goto_0

    :cond_1
    sget-object v0, LX/SZy;->A08:LX/SZy;

    goto :goto_0

    :cond_2
    const-string v0, "Full"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/SZy;->A06:LX/SZy;

    :goto_0
    new-instance v1, LX/UHn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/UHn;->A00:F

    iput-object v0, v1, LX/UHn;->A01:LX/SZy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catch_0
    sget-object v2, LX/SZy;->A08:LX/SZy;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/UHn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/UHn;->A00:F

    iput-object v2, v1, LX/UHn;->A01:LX/SZy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
