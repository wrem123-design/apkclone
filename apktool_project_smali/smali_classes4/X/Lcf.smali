.class public final LX/Lcf;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;II)V
    .locals 1

    iput p6, p0, LX/Lcf;->$t:I

    iput-object p2, p0, LX/Lcf;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Lcf;->A04:Ljava/lang/String;

    iput p5, p0, LX/Lcf;->A01:I

    iput-object p1, p0, LX/Lcf;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget v1, p0, LX/Lcf;->$t:I

    iget-object v2, p0, LX/Lcf;->A03:Ljava/lang/Object;

    move-object v4, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/Lcf;->A04:Ljava/lang/String;

    iget v5, p0, LX/Lcf;->A01:I

    iget-object v1, p0, LX/Lcf;->A02:Ljava/lang/Object;

    const/4 v6, 0x2

    :goto_0
    new-instance v0, LX/Lcf;

    invoke-direct/range {v0 .. v6}, LX/Lcf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;II)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/Lcf;->A02:Ljava/lang/Object;

    iget v5, p0, LX/Lcf;->A01:I

    iget-object v3, p0, LX/Lcf;->A04:Ljava/lang/String;

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/Lcf;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Lcf;->A04:Ljava/lang/String;

    iget v5, p0, LX/Lcf;->A01:I

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Lcf;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Lcf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/Lcf;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Lcf;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/Lcf;->A03:Ljava/lang/Object;

    check-cast v7, LX/1YM;

    iget-object v0, v7, LX/1YM;->A00:LX/KaG;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;

    if-eqz v4, :cond_8

    iget-object v0, p0, LX/Lcf;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/aha;

    invoke-direct {v0, v1}, LX/aha;-><init>(Ljava/util/List;)V

    new-instance v3, LX/b8P;

    invoke-direct {v3, v0}, LX/b8P;-><init>(LX/aha;)V

    iget v0, p0, LX/Lcf;->A01:I

    iput v0, v3, LX/b8P;->A00:I

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v7, LX/1YM;->A01:LX/1YL;

    iget-wide v0, v0, LX/1YL;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, v3, LX/b8P;->A01:J

    iget-object v2, p0, LX/Lcf;->A02:Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, LX/kc4;

    invoke-direct {v0, v2, v1}, LX/kc4;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/Lcf;->A00:I

    invoke-virtual {v4, v3, v0, p0}, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A00(LX/b8P;LX/nCh;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v6, :cond_8

    return-object v6

    :cond_0
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Lcf;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Lcf;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;

    iget-object v3, p0, LX/Lcf;->A02:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v2, p0, LX/Lcf;->A04:Ljava/lang/String;

    iget v1, p0, LX/Lcf;->A01:I

    new-instance v0, LX/dTn;

    invoke-direct {v0, v4, v2, v1}, LX/dTn;-><init>(Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;Ljava/lang/String;I)V

    iput v5, p0, LX/Lcf;->A00:I

    invoke-static {v4, v0, p0, v3}, Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;->A00(Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;LX/mB3;LX/igO;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Lcf;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Llibraries/zero/headers/ZeroHeadersEntry;

    iget-object v3, p0, LX/Lcf;->A02:Ljava/lang/Object;

    check-cast v3, LX/78z;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget-object v2, p1, Llibraries/zero/headers/ZeroHeadersEntry;->A04:Ljava/lang/String;

    :cond_4
    const-string v1, ""

    if-nez v2, :cond_5

    move-object v2, v1

    :cond_5
    const/16 v0, 0x2ab

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/78z;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Lcf;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/main/IgZeroMain;

    iget-object v4, v0, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    if-eqz p1, :cond_6

    iget-object v5, p1, Llibraries/zero/headers/ZeroHeadersEntry;->A03:Ljava/lang/String;

    if-nez v5, :cond_7

    :cond_6
    move-object v5, v1

    :cond_7
    iget v7, p0, LX/Lcf;->A01:I

    iget-object v6, p0, LX/Lcf;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    const-string v0, "launching_mobile_center"

    invoke-virtual {v3, v0}, LX/78z;->A00(Ljava/lang/String;)V

    sget-object v0, LX/7B8;->A08:LX/7B8;

    new-instance v2, LX/a3P;

    invoke-direct/range {v2 .. v8}, LX/a3P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0, v2}, LX/HBu;->A00(LX/7B8;Lkotlin/jvm/functions/Function1;)LX/2AC;

    move-result-object v2

    const/16 v1, 0x2b

    new-instance v0, LX/BXb;

    invoke-direct {v0, v3, v7, v1}, LX/BXb;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v2, v0}, LX/8lN;->DXQ(Lkotlin/jvm/functions/Function1;)LX/KRY;

    :cond_8
    :goto_1
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :cond_9
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Lcf;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/zero/main/IgZeroMain;

    const-string v1, "FOS"

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput v8, p0, LX/Lcf;->A00:I

    invoke-virtual {v2, v0, p0}, Lcom/instagram/zero/main/IgZeroMain;->getHeadersEntry$fbandroid_java_com_instagram_zero_main_main(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    return-object v6
.end method
