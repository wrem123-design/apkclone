.class public abstract LX/VB0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/NzB;
    .locals 3

    sget-object v1, LX/2gf;->A06:LX/2gf;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, LX/2ge;->A00(LX/AHT;LX/2gf;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.base.Logger<*>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0Hq;->A00:LX/0Hq;

    new-instance v2, LX/XHh;

    invoke-direct {v2, v1, v0}, LX/XHh;-><init>(LX/0wt;LX/0Hx;)V

    const/4 v1, 0x0

    new-instance v0, LX/ZJh;

    invoke-direct {v0, v1, p0}, LX/ZJh;-><init>(ZLcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/NzB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/NzB;->A02:LX/mnL;

    iput-object p1, v1, LX/NzB;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/NzB;->A00:LX/XHh;

    iput-object v0, v1, LX/NzB;->A01:LX/ZJh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
