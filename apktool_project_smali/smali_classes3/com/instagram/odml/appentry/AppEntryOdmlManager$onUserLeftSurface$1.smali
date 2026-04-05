.class public final Lcom/instagram/odml/appentry/AppEntryOdmlManager$onUserLeftSurface$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.odml.appentry.AppEntryOdmlManager$onUserLeftSurface$1"
    f = "AppEntryOdmlManager.kt"
    i = {}
    l = {
        0x142
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/instagram/odml/appentry/AppEntryOdmlManager;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/odml/appentry/AppEntryOdmlManager;Ljava/lang/String;Ljava/lang/String;LX/igO;JZ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager$onUserLeftSurface$1;->A02:Lcom/instagram/odml/appentry/AppEntryOdmlManager;

    iput-wide p5, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager$onUserLeftSurface$1;->A01:J

    iput-boolean p7, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager$onUserLeftSurface$1;->A05:Z

    iput-object p2, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager$onUserLeftSurface$1;->A03:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager$onUserLeftSurface$1;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget-object v1, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager$onUserLeftSurface$1;->A02:Lcom/instagram/odml/appentry/AppEntryOdmlManager;

    iget-wide v5, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager$onUserLeftSurface$1;->A01:J

    iget-boolean v7, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager$onUserLeftSurface$1;->A05:Z

    iget-object v2, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager$onUserLeftSurface$1;->A03:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager$onUserLeftSurface$1;->A04:Ljava/lang/String;

    new-instance v0, Lcom/instagram/odml/appentry/AppEntryOdmlManager$onUserLeftSurface$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/odml/appentry/AppEntryOdmlManager$onUserLeftSurface$1;-><init>(Lcom/instagram/odml/appentry/AppEntryOdmlManager;Ljava/lang/String;Ljava/lang/String;LX/igO;JZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/odml/appentry/AppEntryOdmlManager$onUserLeftSurface$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/odml/appentry/AppEntryOdmlManager$onUserLeftSurface$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v5, LX/2a1;->A02:LX/2a1;

    move-object v10, p0

    iget v0, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager$onUserLeftSurface$1;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager$onUserLeftSurface$1;->A02:Lcom/instagram/odml/appentry/AppEntryOdmlManager;

    iget-boolean v0, v7, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A0A:Z

    if-eqz v0, :cond_0

    iget-wide v3, v7, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iget-wide v11, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager$onUserLeftSurface$1;->A01:J

    sub-long/2addr v11, v3

    :goto_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "User left surface after "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms, navigate away: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput-wide v1, v7, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A00:J

    const/4 v13, 0x0

    iput-boolean v13, v7, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A09:Z

    iput-boolean v13, v7, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A0B:Z

    iget-object v8, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager$onUserLeftSurface$1;->A03:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager$onUserLeftSurface$1;->A04:Ljava/lang/String;

    iput v6, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager$onUserLeftSurface$1;->A00:I

    invoke-virtual/range {v7 .. v13}, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A01(Ljava/lang/String;Ljava/lang/String;LX/igO;JZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    const-wide/16 v11, 0x0

    goto :goto_0
.end method
