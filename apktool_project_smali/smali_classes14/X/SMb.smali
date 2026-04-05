.class public final LX/SMb;
.super LX/9ic;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Bbi;


# virtual methods
.method public final A03()I
    .locals 2

    iget-object v0, p0, LX/SMb;->A01:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v1

    sget v0, LX/1tV;->A00:I

    invoke-static {v1}, LX/AqC;->A01(I)I

    move-result v0

    return v0
.end method

.method public final A04(LX/LEL;LX/LEL;)LX/9ig;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/PCn;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object p1, v1, LX/PCn;->A00:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, "LITHO_OPEN_CAROUSEL_REVIEW_MEDIA_CTA_ROW"

    return-object v0
.end method
