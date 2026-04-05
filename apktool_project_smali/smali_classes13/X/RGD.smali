.class public abstract LX/RGD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lCh;)LX/HQe;
    .locals 5

    invoke-interface {p0}, LX/lCh;->DAS()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, LX/lCh;->Cdc()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    const/4 v2, 0x0

    if-eqz v4, :cond_2

    invoke-interface {p0}, LX/lCh;->BYm()LX/lCv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/UcM;->A00(LX/lCv;)LX/HWW;

    move-result-object v2

    :cond_1
    new-instance v1, LX/HQe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/HQe;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/HQe;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/HQe;->A00:LX/HWW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    return-object v2
.end method
