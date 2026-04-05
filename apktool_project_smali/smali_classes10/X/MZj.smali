.class public abstract LX/MZj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/UA8;)LX/PzT;
    .locals 2

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/PzT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/PzT;->A01:LX/UA8;

    iput-object p0, v1, LX/PzT;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
