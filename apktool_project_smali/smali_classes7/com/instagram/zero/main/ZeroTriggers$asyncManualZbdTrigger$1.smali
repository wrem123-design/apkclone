.class public final Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.zero.main.ZeroTriggers$asyncManualZbdTrigger$1"
    f = "ZeroTriggers.kt"
    i = {
        0x0
    }
    l = {
        0x74
    }
    m = "invokeSuspend"
    n = {
        "triggerJob"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/igO;IIZZ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1;->A06:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1;->A08:Z

    iput p5, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1;->A02:I

    iput p6, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1;->A03:I

    iput-boolean p8, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1;->A07:Z

    iput-object p3, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget-object v1, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1;->A06:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1;->A08:Z

    iget v5, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1;->A02:I

    iget v6, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1;->A03:I

    iget-boolean v8, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1;->A07:Z

    iget-object v3, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1;->A05:Ljava/lang/String;

    new-instance v0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/igO;IIZZ)V

    iput-object p1, v0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1;->A00:I

    const/4 v10, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-object v6, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1;->A01:Ljava/lang/Object;

    check-cast v6, LX/8lN;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trigger Job stopped with result "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v6, v10}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1;->A01:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v0, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9Aa;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ab;

    move-result-object v8

    iget-object v6, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1;->A06:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v6}, LX/120;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8JN;->valueOf(Ljava/lang/String;)LX/8JN;

    move-result-object v7

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v7, LX/8JN;->A09:LX/8JN;

    :goto_0
    iget-boolean v0, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1;->A08:Z

    if-eqz v0, :cond_2

    sget-object v3, LX/9Ag;->A02:LX/9Ag;

    :goto_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Manual ZBD Trigger "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " with triggerCount of "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v12, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1;->A02:I

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and interval of "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v11, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1;->A03:I

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "s."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0xe559058

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v0

    iget-boolean v13, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1;->A07:Z

    iget-object v9, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1;->A05:Ljava/lang/String;

    new-instance v6, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1$triggerJob$1;

    invoke-direct/range {v6 .. v13}, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1$triggerJob$1;-><init>(LX/8JN;LX/9Ab;Ljava/lang/String;LX/igO;IIZ)V

    invoke-static {v0, v6, v2}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v6

    iget-object v2, v8, LX/9Ab;->A02:LX/mWj;

    const/16 v1, 0x13

    new-instance v0, LX/Hm5;

    invoke-direct {v0, v1, v2, v3}, LX/Hm5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1;->A01:Ljava/lang/Object;

    iput v5, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1;->A00:I

    invoke-static {p0, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    sget-object v3, LX/9Ag;->A04:LX/9Ag;

    goto :goto_1
.end method
