.class public final LX/cNl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mmO;


# instance fields
.field public final A00:LX/ndv;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/3oT;->A09:LX/3oT;

    const/4 v4, 0x0

    invoke-static {p1}, LX/3xf;->A00(Lcom/instagram/common/session/UserSession;)LX/myn;

    move-result-object v3

    new-instance v2, LX/2Gu;

    invoke-direct {v2, v0}, LX/2Gu;-><init>(LX/3oT;)V

    const/4 v1, 0x1

    new-instance v0, LX/2GH;

    invoke-direct {v0, p1, v4, v4, v1}, LX/2GH;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;Z)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/cik;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/cik;->A01:LX/myn;

    iput-object v2, v1, LX/cik;->A02:LX/mmU;

    iput-object v0, v1, LX/cik;->A00:LX/2GH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/cNl;->A00:LX/ndv;

    return-void
.end method


# virtual methods
.method public final CPi(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cNl;->A00:LX/ndv;

    invoke-interface {v0, p1}, LX/C6t;->Aue(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
