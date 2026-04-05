.class public abstract LX/RFf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;)LX/Qf0;
    .locals 2

    const-string v0, "first_party"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    new-instance v1, LX/Qf0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Qf0;->A00:Ljava/lang/String;

    iput-object p1, v1, LX/Qf0;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-string v0, "Product id must be provided."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Serialized doc id must be provided for first party products."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
