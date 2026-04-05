.class public final LX/S2k;
.super LX/1V8;
.source ""

# interfaces
.implements LX/nor;


# virtual methods
.method public final BOU()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, 0x38b73479

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DB5()LX/XIQ;
    .locals 3

    iget-object v2, p0, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/XIQ;->A05:LX/XIQ;

    const v0, 0x368f3a

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XIQ;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, 0x1c56f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
