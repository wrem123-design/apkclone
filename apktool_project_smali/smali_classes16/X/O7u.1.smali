.class public final LX/O7u;
.super Landroid/telephony/PhoneStateListener;
.source ""


# instance fields
.field public final synthetic A00:LX/Tg4;


# direct methods
.method public constructor <init>(LX/Tg4;)V
    .locals 0

    iput-object p1, p0, LX/O7u;->A00:LX/Tg4;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/O7u;->A00:LX/Tg4;

    iget-object v2, v4, LX/c7l;->audioManagerQplLogger:LX/iCP;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "state="

    invoke-static {v0, v1, p1}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "on_call_state_changed"

    invoke-virtual {v2, v0, v1}, LX/iCP;->E4d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/b0z;->A00(LX/c7l;)LX/bcZ;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on_call_state_changed: "

    invoke-static {v0, v1, p1}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/bcZ;->A00(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v4, LX/Tg4;->A0A:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/XFQ;->A02:LX/XFQ;

    invoke-virtual {v4, v0}, LX/c7l;->A0X(LX/XFQ;)Z

    goto :goto_0

    :cond_3
    iget-object v0, v4, LX/Tg4;->A02:LX/dLp;

    iget-object v0, v0, LX/dLp;->A04:LX/bze;

    iget v1, v0, LX/bze;->A00:I

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    :goto_0
    iput-boolean v3, v4, LX/Tg4;->A0A:Z

    return-void
.end method
