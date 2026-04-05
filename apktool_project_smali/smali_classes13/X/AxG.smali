.class public abstract LX/AxG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:LX/jAX;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/AxG;->A00:LX/jAX;

    return-void
.end method

.method public static A0K(LX/AxG;LX/AxG;LX/AxG;LX/AxD;)V
    .locals 0

    invoke-virtual {p0, p3}, LX/AxG;->A0M(LX/AxD;)V

    invoke-virtual {p1, p3}, LX/AxG;->A0M(LX/AxD;)V

    invoke-virtual {p2, p3}, LX/AxG;->A0M(LX/AxD;)V

    return-void
.end method


# virtual methods
.method public final A0L()LX/jAX;
    .locals 3

    iget-object v0, p0, LX/AxG;->A00:LX/jAX;

    if-nez v0, :cond_0

    const v2, 0x57d0904c

    const/4 v0, 0x0

    new-instance v1, LX/3px;

    invoke-direct {v1, v0}, LX/2fv;-><init>(LX/8lN;)V

    sget-object v0, LX/1xu;->A00:LX/1xu;

    invoke-virtual {v0, v2}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, p0, LX/AxG;->A00:LX/jAX;

    :cond_0
    return-object v0
.end method

.method public A0M(LX/AxD;)V
    .locals 1

    invoke-static {p1}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    iput-object v0, p0, LX/AxG;->A00:LX/jAX;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AxG;->A01:Z

    invoke-virtual {p1, p0}, LX/0ev;->A0j(Ljava/io/Closeable;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, LX/AxG;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AxG;->A00:LX/jAX;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1zc;->A06(LX/jAX;)V

    :cond_0
    return-void
.end method
