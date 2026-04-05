.class public final LX/Lad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3xp;

.field public final synthetic A02:LX/3gV;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3xp;LX/3gV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/Lad;->A01:LX/3xp;

    iput p6, p0, LX/Lad;->A00:I

    iput-object p2, p0, LX/Lad;->A02:LX/3gV;

    iput-object p3, p0, LX/Lad;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/Lad;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/Lad;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/Lad;->A01:LX/3xp;

    invoke-static {v0}, LX/3xp;->A00(LX/3xp;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_signals_remove"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x3f1

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v6

    iget v1, p0, LX/Lad;->A00:I

    iget-object v5, p0, LX/Lad;->A02:LX/3gV;

    iget-object v4, p0, LX/Lad;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/Lad;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/Lad;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_signals_removed"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "signal_type"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "remove_reason"

    invoke-virtual {v6, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "payload_api"

    invoke-virtual {v6, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, LX/3jz;->A1Q(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
