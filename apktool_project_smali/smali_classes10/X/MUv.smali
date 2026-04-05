.class public abstract LX/MUv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Ptr;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    new-instance v1, LX/Ptr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ptr;->A00:LX/9FE;

    iput-object p1, v1, LX/Ptr;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/Ptr;->A01:LX/AHT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
