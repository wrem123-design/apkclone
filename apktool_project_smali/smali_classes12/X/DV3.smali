.class public abstract LX/DV3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/DUX;

.field public static final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/DV3;->A01:J

    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/HXa;Lcom/instagram/bugreporter/source/BugReportSource;LX/1sq;)V
    .locals 5

    move-object v2, p3

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Uix;

    invoke-direct {v1}, LX/Uix;-><init>()V

    iput-object p2, v1, LX/Uix;->A01:Lcom/instagram/bugreporter/source/BugReportSource;

    move-object v4, p1

    iget-object v0, p1, LX/HXa;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/Uix;->A0C:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, LX/HXa;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/Uix;->A0D:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, LX/HXa;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/Uix;->A0M:Ljava/lang/String;

    :cond_2
    iget-object v0, p1, LX/HXa;->A09:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, v1, LX/Uix;->A0L:Ljava/lang/String;

    :cond_3
    iget-object v0, p1, LX/HXa;->A05:Ljava/lang/String;

    if-eqz v0, :cond_4

    iput-object v0, v1, LX/Uix;->A0F:Ljava/lang/String;

    :cond_4
    iget-object v0, p1, LX/HXa;->A07:Ljava/lang/String;

    if-eqz v0, :cond_5

    iput-object v0, v1, LX/Uix;->A0H:Ljava/lang/String;

    :cond_5
    iget-object v0, p1, LX/HXa;->A06:Ljava/lang/String;

    if-eqz v0, :cond_6

    iput-object v0, v1, LX/Uix;->A0G:Ljava/lang/String;

    :cond_6
    iget-object v0, p1, LX/HXa;->A08:Ljava/lang/String;

    if-eqz v0, :cond_7

    iput-object v0, v1, LX/Uix;->A0I:Ljava/lang/String;

    :cond_7
    invoke-virtual {v1}, LX/Uix;->A00()Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v3

    new-instance v1, LX/Ucx;

    invoke-direct {v1, p0}, LX/Ucx;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, LX/HXa;->A03:Ljava/lang/String;

    if-eqz v0, :cond_8

    iput-object v0, v1, LX/Ucx;->A01:Ljava/lang/String;

    :cond_8
    iget-object v0, p1, LX/HXa;->A04:Ljava/lang/String;

    if-eqz v0, :cond_9

    iput-object v0, v1, LX/Ucx;->A02:Ljava/lang/String;

    :cond_9
    iget-object v0, p1, LX/HXa;->A00:Ljava/lang/String;

    if-eqz v0, :cond_a

    iput-object v0, v1, LX/Ucx;->A00:Ljava/lang/String;

    :cond_a
    iget-boolean v0, p1, LX/HXa;->A0D:Z

    iput-boolean v0, v1, LX/Ucx;->A04:Z

    iget-boolean v0, p1, LX/HXa;->A0C:Z

    iput-boolean v0, v1, LX/Ucx;->A03:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Ucx;->A05:Z

    invoke-virtual {v1}, LX/Ucx;->A00()Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    move-result-object p1

    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_b

    check-cast p0, Landroidx/core/app/ComponentActivity;

    if-eqz p0, :cond_b

    invoke-static {p0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 p2, 0x0

    const/4 p3, 0x2

    new-instance v1, LX/la6;

    invoke-direct/range {v1 .. v8}, LX/la6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_b
    const-string v0, "Activity must be FragmentActivity"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
