.class public final LX/6XJ;
.super LX/IlM;
.source ""


# instance fields
.field public A00:LX/6Ye;


# virtual methods
.method public final A02()LX/6Yq;
    .locals 3

    iget-object v2, p0, LX/6XJ;->A00:LX/6Ye;

    iget-object v1, v2, LX/6Ye;->A01:LX/6Yw;

    sget-object v0, LX/6Yw;->RAW:LX/6Yw;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v0}, LX/6Yq;->A00([B)LX/6Yq;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/6Yw;->TINK:LX/6Yw;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/6Ye;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/7FH;->A01(I)LX/6Yq;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/6Yw;->LEGACY:LX/6Yw;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/6Yw;->CRUNCHY:LX/6Yw;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "Unknown output prefix type"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, LX/6Ye;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/7FH;->A00(I)LX/6Yq;

    move-result-object v0

    return-object v0
.end method
