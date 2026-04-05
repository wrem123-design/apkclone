.class public abstract synthetic LX/HxC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NLs;LX/NLs;)LX/BUX;
    .locals 2

    invoke-interface {p0}, LX/NLs;->D7j()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, LX/NLs;->D7j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/NLs;->D7j()Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, "XDTTextAppAttachmentTombstoneInfo"

    new-instance v1, LX/BUX;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p0, v1, LX/BUX;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
