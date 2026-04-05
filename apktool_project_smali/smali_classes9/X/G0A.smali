.class public final LX/G0A;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/Nga;


# direct methods
.method public constructor <init>(LX/Nga;)V
    .locals 3

    iput-object p1, p0, LX/G0A;->A00:LX/Nga;

    const v2, 0x41fbb382

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v1, p0, LX/G0A;->A00:LX/Nga;

    iget-object v6, v1, LX/Nga;->A0B:Ljava/lang/String;

    iget-object v0, v1, LX/Nga;->A09:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, v1, LX/Nga;->A0A:Ljava/lang/String;

    :try_start_0
    iget-object v4, v1, LX/Nga;->A07:LX/2Ha;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0B(Ljava/io/Writer;)LX/I33;

    move-result-object v2

    if-eqz v5, :cond_0

    const-string v0, "emoji"

    invoke-virtual {v2, v0, v5}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enabled"

    invoke-virtual {v2, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_1
    if-eqz v6, :cond_2

    const-string v0, "welcome_message_text"

    invoke-virtual {v2, v0, v6}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v2, v3}, LX/121;->A0p(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/2Ha;->A0o:LX/41q;

    sget-object v1, LX/2Ha;->A0v:[LX/lQb;

    const/4 v0, 0x4

    invoke-static {v4, v3, v2, v1, v0}, LX/41q;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error while serializing WelcomeMessageItem"

    const-string v0, "DirectWelcomeMessageSettingManager"

    invoke-static {v0, v1, v2}, LX/BPG;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
