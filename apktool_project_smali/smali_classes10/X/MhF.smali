.class public abstract LX/MhF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/BtD;)LX/Sjk;
    .locals 1

    iget-object p0, p0, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/CXu;

    invoke-direct {v0, p0}, LX/CXu;-><init>(Lorg/json/JSONObject;)V

    new-instance p0, LX/Sjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Sjk;->A00:LX/CXu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method
