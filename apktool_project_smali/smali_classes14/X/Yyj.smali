.class public final LX/Yyj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/Yyj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Yyj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Yyj;->A00:LX/Yyj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;LX/3oT;)LX/cSm;
    .locals 3

    invoke-static {p0}, LX/3xf;->A00(Lcom/instagram/common/session/UserSession;)LX/myn;

    move-result-object p0

    new-instance v2, LX/cjQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p3, v2, LX/cjQ;->A00:LX/3oT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/2GI;

    invoke-direct {v0, p1, p2}, LX/2GI;-><init>(LX/Qek;LX/mwF;)V

    invoke-static {p0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/cSm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/cSm;->A02:LX/mwF;

    iput-object p1, v1, LX/cSm;->A00:LX/Qek;

    iput-object p0, v1, LX/cSm;->A03:LX/myn;

    iput-object v2, v1, LX/cSm;->A04:LX/mmU;

    iput-object v0, v1, LX/cSm;->A01:LX/2GI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
