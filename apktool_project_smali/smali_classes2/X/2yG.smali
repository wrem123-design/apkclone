.class public final LX/2yG;
.super LX/9ww;
.source ""


# static fields
.field public static final A06:LX/2yH;


# instance fields
.field public A00:J

.field public A01:LX/8rs;

.field public A02:LX/2zI;

.field public A03:LX/Bqm;

.field public A04:LX/jAX;

.field public A05:LX/8lN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2yH;

    invoke-direct {v0}, LX/2yH;-><init>()V

    sput-object v0, LX/2yG;->A06:LX/2yH;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    invoke-super {p0}, LX/20o;->A00()V

    iget-object v0, p0, LX/2yG;->A03:LX/Bqm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bqm;->cancel()V

    :cond_0
    iget-object v1, p0, LX/2yG;->A05:LX/8lN;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method
