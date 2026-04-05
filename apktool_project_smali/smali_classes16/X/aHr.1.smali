.class public abstract LX/aHr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0jg;Lcom/instagram/clips/intf/ClipsViewerSource;LX/8Xs;LX/AHT;Lcom/instagram/common/session/UserSession;LX/4cV;LX/1FK;LX/1Pv;Ljava/lang/String;Z)LX/Uqv;
    .locals 2

    invoke-static {p5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0t(Ljava/lang/Object;)V

    if-nez p10, :cond_0

    new-instance v1, LX/Uqv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Uqv;->A00:Landroid/content/Context;

    iput-object p5, v1, LX/Uqv;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p1, v1, LX/Uqv;->A01:LX/0jg;

    iput-object p7, v1, LX/Uqv;->A07:LX/1FK;

    iput-object p3, v1, LX/Uqv;->A03:LX/8Xs;

    iput-object p8, v1, LX/Uqv;->A08:LX/1Pv;

    iput-object p6, v1, LX/Uqv;->A06:LX/4cV;

    iput-object p9, v1, LX/Uqv;->A09:Ljava/lang/String;

    iput-object p4, v1, LX/Uqv;->A04:LX/AHT;

    iput-object p2, v1, LX/Uqv;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method
