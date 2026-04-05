.class public abstract LX/MQk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/5Ht;Ljava/lang/String;)LX/8IA;
    .locals 3

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5II;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v2, LX/Gfp;

    const/16 v0, 0x27

    new-instance v1, LX/gAm;

    invoke-direct {v1, p1, v0}, LX/gAm;-><init>(Ljava/lang/Object;I)V

    const v0, -0x35a19925

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    new-instance v1, LX/J0x;

    invoke-direct {v1, p0, v2, p2, v0}, LX/BMV;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    return-object v1

    :cond_0
    new-instance v1, LX/I9M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/I9M;->A00:LX/5Ht;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
