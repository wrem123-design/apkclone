.class public final LX/2yC;
.super LX/9ww;
.source ""


# static fields
.field public static final A09:LX/2yD;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/9np;

.field public A03:LX/8rs;

.field public A04:LX/2zI;

.field public A05:LX/Bqm;

.field public A06:LX/jAX;

.field public A07:LX/8lN;

.field public A08:LX/8lN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2yD;

    invoke-direct {v0}, LX/2yD;-><init>()V

    sput-object v0, LX/2yC;->A09:LX/2yD;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    invoke-super {p0}, LX/20o;->A00()V

    iget-object v0, p0, LX/2yC;->A05:LX/Bqm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bqm;->cancel()V

    :cond_0
    iget-object v0, p0, LX/2yC;->A07:LX/8lN;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, LX/2yC;->A08:LX/8lN;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, LX/2yC;->A03:LX/8rs;

    iget-object v0, v0, LX/8rs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/7rp;

    iget-object v0, p0, LX/2yC;->A02:LX/9np;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method
