.class public final LX/fB0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mnZ;


# instance fields
.field public A00:I

.field public A01:LX/YQz;

.field public A02:Ljava/lang/String;

.field public A03:LX/LEL;

.field public A04:LX/LEL;

.field public A05:LX/LEL;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Z


# virtual methods
.method public final GXu()LX/9ig;
    .locals 14

    iget v13, p0, LX/fB0;->A00:I

    iget-object v12, p0, LX/fB0;->A02:Ljava/lang/String;

    iget-object v11, p0, LX/fB0;->A05:LX/LEL;

    iget-object v10, p0, LX/fB0;->A04:LX/LEL;

    iget-object v9, p0, LX/fB0;->A03:LX/LEL;

    iget-boolean v8, p0, LX/fB0;->A07:Z

    iget-object v7, p0, LX/fB0;->A01:LX/YQz;

    iget-object v6, p0, LX/fB0;->A06:Lkotlin/jvm/functions/Function1;

    sget-object v5, LX/SyZ;->A06:LX/SyZ;

    sget-object v4, LX/Syt;->A2o:LX/Syt;

    const/16 v0, 0x178

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v3

    sget-object v2, LX/04U;->A02:LX/6rG;

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v11, v10, v9}, LX/205;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Q1x;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput v13, v1, LX/Q1x;->A00:I

    iput-object v12, v1, LX/Q1x;->A05:Ljava/lang/CharSequence;

    iput-object v5, v1, LX/Q1x;->A03:LX/SyZ;

    iput-object v11, v1, LX/Q1x;->A09:LX/LEL;

    iput-object v10, v1, LX/Q1x;->A08:LX/LEL;

    iput-object v9, v1, LX/Q1x;->A07:LX/LEL;

    iput-object v6, v1, LX/Q1x;->A0A:Lkotlin/jvm/functions/Function1;

    iput-boolean v8, v1, LX/Q1x;->A0B:Z

    iput-object v7, v1, LX/Q1x;->A04:LX/YQz;

    iput-object v4, v1, LX/Q1x;->A02:LX/Syt;

    iput-object v3, v1, LX/Q1x;->A06:LX/LEL;

    iput-object v2, v1, LX/Q1x;->A01:LX/04U;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/fB0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/fB0;

    iget v1, p0, LX/fB0;->A00:I

    iget v0, p1, LX/fB0;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/fB0;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/fB0;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/fB0;->A05:LX/LEL;

    iget-object v0, p1, LX/fB0;->A05:LX/LEL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/fB0;->A04:LX/LEL;

    iget-object v0, p1, LX/fB0;->A04:LX/LEL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/fB0;->A03:LX/LEL;

    iget-object v0, p1, LX/fB0;->A03:LX/LEL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/fB0;->A07:Z

    iget-boolean v0, p1, LX/fB0;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/fB0;->A01:LX/YQz;

    iget-object v0, p1, LX/fB0;->A01:LX/YQz;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/fB0;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/fB0;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/fB0;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/fB0;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/fB0;->A05:LX/LEL;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/fB0;->A04:LX/LEL;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/fB0;->A03:LX/LEL;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/fB0;->A07:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/fB0;->A01:LX/YQz;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/fB0;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TextSuggestion(id="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/fB0;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/fB0;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", resultOnVisible="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/fB0;->A05:LX/LEL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resultOnFullImpression="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/fB0;->A04:LX/LEL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resultOnClick="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/fB0;->A03:LX/LEL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isGradientRemovalEnabled="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/fB0;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", suggestionDecorator="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/fB0;->A01:LX/YQz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", feedbackOnClick="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/fB0;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
