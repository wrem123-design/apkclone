.class public final LX/6WH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/6WI;

.field public static A01:LX/Nlx;

.field public static A02:LX/Nni;

.field public static A03:LX/Nnj;

.field public static A04:LX/Nnl;

.field public static A05:LX/Noq;

.field public static final A06:LX/6WH;

.field public static final A07:LX/Bbi;

.field public static final A08:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/6WH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6WH;->A06:LX/6WH;

    const/16 v1, 0x33

    new-instance v0, LX/AOw;

    invoke-direct {v0, v1}, LX/AOw;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    sput-object v0, LX/6WH;->A07:LX/Bbi;

    const/16 v1, 0x32

    new-instance v0, LX/AOw;

    invoke-direct {v0, v1}, LX/AOw;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    sput-object v0, LX/6WH;->A08:LX/Bbi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/303;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/6WH;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/303;

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/6WG;)V
    .locals 5

    sget-object v4, LX/6WH;->A00:LX/6WI;

    if-nez v4, :cond_0

    new-instance v4, LX/6WI;

    invoke-direct {v4, p0}, LX/6WI;-><init>(Landroid/content/Context;)V

    sput-object v4, LX/6WH;->A00:LX/6WI;

    :cond_0
    new-instance v2, LX/6WJ;

    invoke-direct {v2, v4, p1}, LX/6WJ;-><init>(LX/6WI;LX/6WG;)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/6WI;->A04:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/7SK;->A00:LX/7SM;

    const-string v0, "sup:ACDCConnection"

    invoke-virtual {v1, v0}, LX/7SM;->A01(Ljava/lang/String;)V

    iget-object v0, v4, LX/6WI;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mgA;

    const/4 v1, 0x1

    new-instance v0, LX/B0m;

    invoke-direct {v0, v4, v3, v1}, LX/B0m;-><init>(LX/6WI;II)V

    invoke-interface {v2, v0}, LX/mgA;->Fla(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nlw;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/4rO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6WH;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nlw;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
