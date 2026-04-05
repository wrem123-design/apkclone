.class public abstract LX/Mb6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/4To;)LX/8IA;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/5II;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    const-class v2, LX/I4P;

    const/16 v0, 0x28

    new-instance v1, LX/gAm;

    invoke-direct {v1, p2, v0}, LX/gAm;-><init>(Ljava/lang/Object;I)V

    const v0, 0x2b412a1b

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    new-instance v1, LX/J10;

    invoke-direct {v1, p1, v2, p0, v0}, LX/BMV;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    return-object v1

    :cond_0
    new-instance v1, LX/B9f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/B9f;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p0, v1, LX/B9f;->A00:LX/AHT;

    iput-object p2, v1, LX/B9f;->A02:LX/4To;

    iput-object v2, v1, LX/B9f;->A03:LX/BEG;

    invoke-static {p1}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v1, LX/B9f;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
