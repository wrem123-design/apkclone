.class public abstract LX/HCr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/LHI;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    new-instance v3, LX/Fuv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v4, p2

    iput-object p2, v3, LX/Fuv;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/G2l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iput-object v0, v2, LX/G2l;->A01:LX/2th;

    iput-object v0, v2, LX/G2l;->A00:LX/2th;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x5b51f8a

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const-string v0, "CreativeToolsNux"

    new-instance v5, LX/EEy;

    invoke-direct {v5, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v3, v5, LX/EEy;->A01:LX/Fuv;

    iput-object v2, v5, LX/EEy;->A00:LX/G2l;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p2}, LX/33Q;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    const/4 v0, 0x1

    move-object p2, p5

    if-ne v1, v0, :cond_0

    invoke-static {p3}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, p0

    invoke-static {p0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 p0, 0x0

    new-instance v1, LX/Mmv;

    move-object v3, p1

    move-object p1, p4

    invoke-direct/range {v1 .. v8}, LX/Mmv;-><init>(Landroidx/fragment/app/FragmentActivity;LX/LHI;Lcom/instagram/common/session/UserSession;LX/EEy;LX/igO;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_0
    invoke-static {p5}, LX/177;->A1Q(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
