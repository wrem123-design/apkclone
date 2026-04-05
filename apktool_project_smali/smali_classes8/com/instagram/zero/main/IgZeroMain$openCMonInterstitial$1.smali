.class public final Lcom/instagram/zero/main/IgZeroMain$openCMonInterstitial$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.zero.main.IgZeroMain$openCMonInterstitial$1"
    f = "IgZeroMain.kt"
    i = {}
    l = {
        0x182
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/zero/main/IgZeroMain;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/zero/main/IgZeroMain;Ljava/lang/String;LX/igO;IZ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/zero/main/IgZeroMain$openCMonInterstitial$1;->A02:Lcom/instagram/zero/main/IgZeroMain;

    iput p4, p0, Lcom/instagram/zero/main/IgZeroMain$openCMonInterstitial$1;->A01:I

    iput-boolean p5, p0, Lcom/instagram/zero/main/IgZeroMain$openCMonInterstitial$1;->A04:Z

    iput-object p2, p0, Lcom/instagram/zero/main/IgZeroMain$openCMonInterstitial$1;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 6

    iget-object v1, p0, Lcom/instagram/zero/main/IgZeroMain$openCMonInterstitial$1;->A02:Lcom/instagram/zero/main/IgZeroMain;

    iget v4, p0, Lcom/instagram/zero/main/IgZeroMain$openCMonInterstitial$1;->A01:I

    iget-boolean v5, p0, Lcom/instagram/zero/main/IgZeroMain$openCMonInterstitial$1;->A04:Z

    iget-object v2, p0, Lcom/instagram/zero/main/IgZeroMain$openCMonInterstitial$1;->A03:Ljava/lang/String;

    new-instance v0, Lcom/instagram/zero/main/IgZeroMain$openCMonInterstitial$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/zero/main/IgZeroMain$openCMonInterstitial$1;-><init>(Lcom/instagram/zero/main/IgZeroMain;Ljava/lang/String;LX/igO;IZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/zero/main/IgZeroMain$openCMonInterstitial$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/zero/main/IgZeroMain$openCMonInterstitial$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, Lcom/instagram/zero/main/IgZeroMain$openCMonInterstitial$1;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Llibraries/zero/headers/ZeroHeadersEntry;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const v0, 0xe3e2938

    new-instance v4, LX/78z;

    invoke-direct {v4, v0, v1}, LX/78z;-><init>(II)V

    iget v8, p0, Lcom/instagram/zero/main/IgZeroMain$openCMonInterstitial$1;->A01:I

    invoke-static {v8}, LX/9Ez;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "blocked_flow_source"

    invoke-virtual {v4, v0, v1}, LX/78z;->A04(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v2, p1, Llibraries/zero/headers/ZeroHeadersEntry;->A04:Ljava/lang/String;

    :cond_1
    const-string v1, ""

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    const-string v0, "msisdn_flow_id"

    invoke-virtual {v4, v0, v2}, LX/78z;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/zero/main/IgZeroMain$openCMonInterstitial$1;->A02:Lcom/instagram/zero/main/IgZeroMain;

    iget-object v2, v0, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, Lcom/instagram/zero/main/IgZeroMain;->basicDisplayManager:LX/76z;

    if-eqz p1, :cond_3

    iget-object v6, p1, Llibraries/zero/headers/ZeroHeadersEntry;->A03:Ljava/lang/String;

    if-nez v6, :cond_4

    :cond_3
    move-object v6, v1

    :cond_4
    iget-boolean v9, p0, Lcom/instagram/zero/main/IgZeroMain$openCMonInterstitial$1;->A04:Z

    iget-object v7, p0, Lcom/instagram/zero/main/IgZeroMain$openCMonInterstitial$1;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "launching_blocked_flow"

    invoke-virtual {v4, v0}, LX/78z;->A00(Ljava/lang/String;)V

    if-eqz v9, :cond_5

    sget-object v3, LX/Soh;->A04:LX/Soh;

    :goto_0
    sget-object v0, LX/7B8;->A02:LX/7B8;

    new-instance v1, LX/Myf;

    invoke-direct/range {v1 .. v9}, LX/Myf;-><init>(Lcom/instagram/common/session/UserSession;LX/Soh;LX/78z;LX/76z;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v0, v1}, LX/HBu;->A00(LX/7B8;Lkotlin/jvm/functions/Function1;)LX/2AC;

    move-result-object v2

    const/16 v1, 0x19

    new-instance v0, LX/lzt;

    invoke-direct {v0, v8, v1, v4, v3}, LX/lzt;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/8lN;->DXQ(Lkotlin/jvm/functions/Function1;)LX/KRY;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5
    sget-object v3, LX/Soh;->A03:LX/Soh;

    goto :goto_0

    :cond_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/zero/main/IgZeroMain$openCMonInterstitial$1;->A02:Lcom/instagram/zero/main/IgZeroMain;

    const-string v1, "FOS"

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v1}, LX/120;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput v3, p0, Lcom/instagram/zero/main/IgZeroMain$openCMonInterstitial$1;->A00:I

    invoke-virtual {v2, v0, p0}, Lcom/instagram/zero/main/IgZeroMain;->getHeadersEntry$fbandroid_java_com_instagram_zero_main_main(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4
.end method
