.class public final LX/82h;
.super LX/Atp;
.source ""


# instance fields
.field public final synthetic A00:LX/26Y;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/26Y;Ljava/lang/Integer;ZZZZ)V
    .locals 0

    iput-object p1, p0, LX/82h;->A00:LX/26Y;

    iput-boolean p3, p0, LX/82h;->A03:Z

    iput-boolean p4, p0, LX/82h;->A04:Z

    iput-boolean p5, p0, LX/82h;->A05:Z

    iput-object p2, p0, LX/82h;->A01:Ljava/lang/Integer;

    iput-boolean p6, p0, LX/82h;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/82h;->A00:LX/26Y;

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    invoke-virtual {v4, v0, v3}, LX/26Y;->A0W(Ljava/lang/Integer;Z)V

    iget-object v0, v4, LX/26Y;->A03:LX/Bkq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/Bkq;->DTv(Z)V

    :cond_0
    iget-object v2, v4, LX/26Y;->A0A:Landroid/app/Activity;

    const v1, 0x7f133546

    const-string v0, "failed_to_load_photo"

    invoke-static {v2, v0, v1, v3}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-boolean v0, p0, LX/82h;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/26Y;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3M6;->A00(Lcom/instagram/common/session/UserSession;)LX/3M7;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Photo could not be loaded. "

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
    .locals 6

    move-object v0, p1

    check-cast v0, LX/35N;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/82h;->A00:LX/26Y;

    iget-boolean v3, p0, LX/82h;->A03:Z

    iget-boolean v4, p0, LX/82h;->A04:Z

    iget-boolean v5, p0, LX/82h;->A05:Z

    iget-object v2, p0, LX/82h;->A01:Ljava/lang/Integer;

    invoke-static/range {v0 .. v5}, LX/26Y;->A08(LX/35N;LX/26Y;Ljava/lang/Integer;ZZZ)V

    return-void
.end method
