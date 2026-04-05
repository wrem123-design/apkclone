.class public final LX/JP0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nkq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/409;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/JP0;->$t:I

    iput-object p1, p0, LX/JP0;->A00:Ljava/lang/Object;

    iput-boolean p2, p0, LX/JP0;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/40T;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/JP0;->$t:I

    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-object p1, p0, LX/JP0;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-boolean v0, p0, LX/JP0;->A01:Z

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public final bridge synthetic Fv1(Ljava/lang/Object;)V
    .locals 5

    iget v1, p0, LX/JP0;->$t:I

    instance-of v0, p1, LX/70X;

    if-eqz v1, :cond_2

    const-string v1, "EncryptedBackupsOneTimeCodeWaitViewModel"

    if-eqz v0, :cond_1

    const-string v0, "sendOtcNotifications sending notifications success"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/JP0;->A00:Ljava/lang/Object;

    check-cast v4, LX/409;

    iget-boolean v3, p0, LX/JP0;->A01:Z

    iget-object v2, v4, LX/409;->A07:LX/DlB;

    const-string v1, "SOURCE"

    const-string v0, "OTC_RESTORE_WAIT"

    invoke-virtual {v2, v1, v0}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OTC_PIN_CODE_API_SEND_SUCCESS"

    invoke-virtual {v2, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f13335b

    if-eqz v3, :cond_0

    const v0, 0x7f133359

    :cond_0
    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v3

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f13335a

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/Ad5;

    invoke-direct {v2, v3, v1, v0}, LX/Ad5;-><init>(LX/200;LX/200;Ljava/lang/Integer;)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v2, v4, v1, v0}, LX/35V;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_1
    const-string v0, "sendOtcNotifications sending notifications failure"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/JP0;->A00:Ljava/lang/Object;

    check-cast v0, LX/409;

    iget-object v2, v0, LX/409;->A07:LX/DlB;

    const-string v1, "SOURCE"

    const-string v0, "OTC_RESTORE_WAIT"

    goto :goto_0

    :cond_2
    const-string v1, "EncryptedBackupsOneTimeCodeEnterCodeViewModel"

    if-eqz v0, :cond_4

    const-string v0, "sendOtcNotifications sending notifications success"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/JP0;->A00:Ljava/lang/Object;

    check-cast v4, LX/40T;

    iget-boolean v3, p0, LX/JP0;->A01:Z

    iget-object v2, v4, LX/40T;->A05:LX/DlB;

    const-string v1, "SOURCE"

    const-string v0, "OTC_ENTER_PIN"

    invoke-virtual {v2, v1, v0}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OTC_PIN_CODE_API_SEND_SUCCESS"

    invoke-virtual {v2, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f13335b

    if-eqz v3, :cond_3

    const v0, 0x7f133359

    :cond_3
    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v3

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f13335a

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/Ad5;

    invoke-direct {v2, v3, v1, v0}, LX/Ad5;-><init>(LX/200;LX/200;Ljava/lang/Integer;)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v2, v4, v1, v0}, LX/35V;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_4
    const-string v0, "sendOtcNotifications sending notifications failure"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/JP0;->A00:Ljava/lang/Object;

    check-cast v0, LX/40T;

    iget-object v2, v0, LX/40T;->A05:LX/DlB;

    const-string v1, "SOURCE"

    const-string v0, "OTC_ENTER_PIN"

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OTC_PIN_CODE_API_SEND_FAILED"

    invoke-virtual {v2, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    return-void
.end method
