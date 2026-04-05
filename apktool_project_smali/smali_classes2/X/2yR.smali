.class public final LX/2yR;
.super LX/9ww;
.source ""


# static fields
.field public static final A04:LX/2yS;


# instance fields
.field public A00:LX/8rs;

.field public A01:LX/2zI;

.field public A02:LX/jAX;

.field public A03:LX/8lN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2yS;

    invoke-direct {v0}, LX/2yS;-><init>()V

    sput-object v0, LX/2yR;->A04:LX/2yS;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    invoke-super {p0}, LX/20o;->A00()V

    iget-object v1, p0, LX/2yR;->A03:LX/8lN;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
