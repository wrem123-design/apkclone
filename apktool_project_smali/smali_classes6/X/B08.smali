.class public final LX/B08;
.super LX/Atp;
.source ""


# instance fields
.field public final synthetic A00:LX/26Y;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/26Y;Ljava/lang/Integer;ZZZ)V
    .locals 0

    iput-object p1, p0, LX/B08;->A00:LX/26Y;

    iput-boolean p3, p0, LX/B08;->A03:Z

    iput-boolean p4, p0, LX/B08;->A04:Z

    iput-object p2, p0, LX/B08;->A01:Ljava/lang/Integer;

    iput-boolean p5, p0, LX/B08;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/B08;->A00:LX/26Y;

    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3}, LX/26Y;->A0W(Ljava/lang/Integer;Z)V

    iget-object v0, v4, LX/26Y;->A03:LX/Bkq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/Bkq;->DTv(Z)V

    :cond_0
    iget-object v2, v4, LX/26Y;->A0A:Landroid/app/Activity;

    const v1, 0x7f133547

    const-string v0, "failed_to_load_video"

    invoke-static {v2, v0, v1, v3}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-boolean v0, p0, LX/B08;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/26Y;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3M6;->A00(Lcom/instagram/common/session/UserSession;)LX/3M7;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Video could not be loaded. "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x3e8

    invoke-static {v1, v0}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/26Y;->A03(LX/26Y;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/3M7;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/7Q1;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/B08;->A00:LX/26Y;

    iget-object v0, v3, LX/26Y;->A0i:LX/20M;

    iget v1, v0, LX/20M;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v2}, LX/26Y;->A0W(Ljava/lang/Integer;Z)V

    return-void

    :cond_0
    iget-boolean v2, p0, LX/B08;->A03:Z

    iget-boolean v1, p0, LX/B08;->A04:Z

    iget-object v0, p0, LX/B08;->A01:Ljava/lang/Integer;

    invoke-static {p1, v3, v0, v2, v1}, LX/26Y;->A09(LX/7Q1;LX/26Y;Ljava/lang/Integer;ZZ)V

    return-void
.end method
