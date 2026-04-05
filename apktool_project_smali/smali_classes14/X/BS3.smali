.class public final LX/BS3;
.super LX/HSD;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;I)V
    .locals 6

    move-object v0, p0

    iput p2, p0, LX/BS3;->$t:I

    iput-object p1, p0, LX/BS3;->A00:Ljava/lang/Object;

    const-class v2, LX/7zc;

    if-eqz p2, :cond_0

    const-string v4, "getInstance$provideFalcoLogger(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/analytics/intf/AnalyticsModule;)Lcom/instagram/common/analytics/structuredlogger/IgTypedLogger;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "provideFalcoLogger"

    :goto_0
    invoke-direct/range {v0 .. v5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v4, "getInstance$provideFetcher(Lcom/instagram/common/session/UserSession;Lcom/instagram/odml/p13n/logging/PersonalizationLogger;)Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "provideFetcher"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/BS3;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/AHT;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BS3;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {p1, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v3

    return-object v3

    :cond_0
    check-cast p1, LX/7zy;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/BS3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/8zr;

    invoke-direct {v1, v2}, LX/8zr;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/0Hq;->A00:LX/0Hq;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;

    invoke-direct {v3, v0, v2, p1, v1}, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;-><init>(LX/0Hx;Lcom/instagram/common/session/UserSession;LX/7zy;LX/LEL;)V

    return-object v3
.end method
