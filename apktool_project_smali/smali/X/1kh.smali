.class public final LX/1kh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kf;


# instance fields
.field public final synthetic A00:LX/1kj;

.field public final synthetic A01:LX/4ls;


# direct methods
.method public constructor <init>(LX/1kj;LX/4ls;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1kh;->A00:LX/1kj;

    .line 2
    iput-object p2, p0, LX/1kh;->A01:LX/4ls;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final DXI()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/1kh;->A00:LX/1kj;

    .line 2
    iget-object v1, v0, LX/1kj;->A01:LX/1kA;

    .line 4
    invoke-static {v0}, LX/1kj;->A00(LX/1kj;)LX/nff;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/1kA;->AyW(LX/nff;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/1kh;->A01:LX/4ls;

    .line 14
    invoke-virtual {v0, v1}, LX/4ls;->A0X(Ljava/lang/Object;)V

    .line 17
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    iget-object v0, p0, LX/1kh;->A01:LX/4ls;

    .line 21
    invoke-virtual {v0, v1}, LX/4ls;->A0Y(Ljava/lang/Throwable;)Z

    .line 24
    return-void
.end method
