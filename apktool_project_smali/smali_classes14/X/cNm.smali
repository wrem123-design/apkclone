.class public final LX/cNm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mmO;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Qek;

.field public final synthetic A02:LX/mwF;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/cNm;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/cNm;->A02:LX/mwF;

    iput-object p2, p0, LX/cNm;->A01:LX/Qek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CPi(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/cNm;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/3oT;->A07:LX/3oT;

    iget-object v3, p0, LX/cNm;->A02:LX/mwF;

    iget-object v2, p0, LX/cNm;->A01:LX/Qek;

    new-instance v1, LX/ckQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ckQ;->A00:LX/3oT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/2Gv;

    invoke-direct {v0, v4, v2, v3, v1}, LX/2Gv;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;LX/mmU;)V

    invoke-virtual {v0, p1}, LX/2Gv;->Aue(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
