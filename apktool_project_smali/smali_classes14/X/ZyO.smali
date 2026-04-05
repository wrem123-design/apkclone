.class public final LX/ZyO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mjz;


# instance fields
.field public A00:LX/N7o;

.field public A01:LX/OIS;

.field public A02:LX/mxc;

.field public A03:LX/WeR;

.field public A04:LX/Wqj;

.field public A05:LX/msE;

.field public A06:Ljava/lang/ref/WeakReference;

.field public A07:Z

.field public A08:Z


# direct methods
.method public static final A00(LX/OIS;LX/ZyO;)V
    .locals 5

    iget-boolean v0, p1, LX/ZyO;->A08:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/OIS;->A03:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/OIS;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget-object v0, p1, LX/ZyO;->A05:LX/msE;

    if-eqz v0, :cond_2

    check-cast v0, LX/GTb;

    iget-boolean v1, v0, LX/GTb;->A0D:Z

    const/4 v0, 0x1

    if-eq v1, v3, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v2, :cond_4

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/OIS;->A0A:Z

    if-eqz v0, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InfoHub result - pageSummary: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", readerMode: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/OIS;->A0A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", translation: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/ZyO;->A07:Z

    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    iput-boolean v3, p1, LX/ZyO;->A08:Z

    iget-object v3, p1, LX/ZyO;->A04:LX/Wqj;

    const/4 v4, 0x0

    const/high16 p0, 0x3f800000    # 1.0f

    iget-object v2, v3, LX/Wqj;->A01:Landroid/view/View;

    if-eqz v2, :cond_6

    const/4 p1, 0x0

    new-instance v1, LX/lmX;

    invoke-direct/range {v1 .. v6}, LX/lmX;-><init>(Ljava/lang/Object;Ljava/lang/Object;FFI)V

    new-instance v0, LX/gFl;

    invoke-direct {v0, v1}, LX/gFl;-><init>(LX/LEL;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method


# virtual methods
.method public final Ele(LX/OIS;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object p1, p0, LX/ZyO;->A01:LX/OIS;

    invoke-static {p1, p0}, LX/ZyO;->A00(LX/OIS;LX/ZyO;)V

    return-void
.end method
