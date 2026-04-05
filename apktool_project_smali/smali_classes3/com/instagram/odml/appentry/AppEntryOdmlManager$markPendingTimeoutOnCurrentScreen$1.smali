.class public final Lcom/instagram/odml/appentry/AppEntryOdmlManager$markPendingTimeoutOnCurrentScreen$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.odml.appentry.AppEntryOdmlManager$markPendingTimeoutOnCurrentScreen$1"
    f = "AppEntryOdmlManager.kt"
    i = {
        0x0
    }
    l = {
        0x89,
        0x8a
    }
    m = "invokeSuspend"
    n = {
        "delayMs"
    }
    s = {
        "J$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public final synthetic A02:J

.field public final synthetic A03:Lcom/instagram/odml/appentry/AppEntryOdmlManager;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/odml/appentry/AppEntryOdmlManager;Ljava/lang/String;LX/igO;JZ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager$markPendingTimeoutOnCurrentScreen$1;->A03:Lcom/instagram/odml/appentry/AppEntryOdmlManager;

    iput-boolean p6, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager$markPendingTimeoutOnCurrentScreen$1;->A05:Z

    iput-wide p4, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager$markPendingTimeoutOnCurrentScreen$1;->A02:J

    iput-object p2, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager$markPendingTimeoutOnCurrentScreen$1;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget-object v1, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager$markPendingTimeoutOnCurrentScreen$1;->A03:Lcom/instagram/odml/appentry/AppEntryOdmlManager;

    iget-boolean v6, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager$markPendingTimeoutOnCurrentScreen$1;->A05:Z

    iget-wide v4, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager$markPendingTimeoutOnCurrentScreen$1;->A02:J

    iget-object v2, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager$markPendingTimeoutOnCurrentScreen$1;->A04:Ljava/lang/String;

    new-instance v0, Lcom/instagram/odml/appentry/AppEntryOdmlManager$markPendingTimeoutOnCurrentScreen$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/odml/appentry/AppEntryOdmlManager$markPendingTimeoutOnCurrentScreen$1;-><init>(Lcom/instagram/odml/appentry/AppEntryOdmlManager;Ljava/lang/String;LX/igO;JZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/odml/appentry/AppEntryOdmlManager$markPendingTimeoutOnCurrentScreen$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/odml/appentry/AppEntryOdmlManager$markPendingTimeoutOnCurrentScreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v2, LX/2a1;->A02:LX/2a1;

    move-object v7, p0

    iget v1, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager$markPendingTimeoutOnCurrentScreen$1;->A00:I

    const/4 v3, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v10, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager$markPendingTimeoutOnCurrentScreen$1;->A03:Lcom/instagram/odml/appentry/AppEntryOdmlManager;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A08:LX/8lN;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A00:J

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A09:Z

    iput-boolean v0, v2, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A0B:Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager$markPendingTimeoutOnCurrentScreen$1;->A03:Lcom/instagram/odml/appentry/AppEntryOdmlManager;

    iput-boolean v10, v4, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A0A:Z

    iget-boolean v0, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager$markPendingTimeoutOnCurrentScreen$1;->A05:Z

    iput-boolean v0, v4, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A09:Z

    iget-wide v0, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager$markPendingTimeoutOnCurrentScreen$1;->A02:J

    iput-wide v0, v4, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A00:J

    iget-object v0, v4, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6At;

    iget-wide v8, v0, LX/6At;->A00:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v8, v0

    iput-wide v8, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager$markPendingTimeoutOnCurrentScreen$1;->A01:J

    iput v10, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager$markPendingTimeoutOnCurrentScreen$1;->A00:I

    invoke-static {p0, v8, v9}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    iget-wide v8, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager$markPendingTimeoutOnCurrentScreen$1;->A01:J

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v4, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager$markPendingTimeoutOnCurrentScreen$1;->A03:Lcom/instagram/odml/appentry/AppEntryOdmlManager;

    iget-object v5, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager$markPendingTimeoutOnCurrentScreen$1;->A04:Ljava/lang/String;

    iput v3, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager$markPendingTimeoutOnCurrentScreen$1;->A00:I

    move-object v6, v5

    invoke-virtual/range {v4 .. v10}, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A01(Ljava/lang/String;Ljava/lang/String;LX/igO;JZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method
