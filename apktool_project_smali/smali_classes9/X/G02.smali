.class public final LX/G02;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/Nga;


# direct methods
.method public constructor <init>(LX/Nga;)V
    .locals 3

    iput-object p1, p0, LX/G02;->A00:LX/Nga;

    const v2, 0x41fbb382

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/G02;->A00:LX/Nga;

    iget-object v3, v4, LX/Nga;->A07:LX/2Ha;

    iget-object v2, v3, LX/2Ha;->A0o:LX/41q;

    sget-object v1, LX/2Ha;->A0v:[LX/lQb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v0, LX/Equ;->A00:LX/Equ;

    invoke-static {v0, v1}, LX/120;->A0s(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CVQ;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error while loading WelcomeMessageItem from local disk"

    const-string v0, "DirectWelcomeMessageSettingManager"

    invoke-static {v0, v1, v2}, LX/BPG;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz v3, :cond_4

    iget-object v2, v3, LX/CVQ;->A02:Ljava/lang/String;

    :goto_1
    const-string v1, ""

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    iput-object v2, v4, LX/Nga;->A0B:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/CVQ;->A00:Ljava/lang/Boolean;

    :cond_2
    iput-object v0, v4, LX/Nga;->A09:Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/CVQ;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    iput-object v1, v4, LX/Nga;->A0A:Ljava/lang/String;

    return-void

    :cond_4
    move-object v2, v0

    goto :goto_1
.end method
