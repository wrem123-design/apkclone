.class public abstract LX/7Bh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7Bf;Ljava/lang/Integer;)LX/7Bm;
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v2, 0xc

    const/16 v0, 0x10

    new-instance v1, LX/7Bm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/7Bm;->A01:I

    iput v2, v1, LX/7Bm;->A00:I

    iput v0, v1, LX/7Bm;->A02:I

    iput-object p0, v1, LX/7Bm;->A03:LX/7Bf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-string v1, "Key size is not set"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
