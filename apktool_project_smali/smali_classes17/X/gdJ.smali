.class public final LX/gdJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kux;


# instance fields
.field public A00:LX/1mO;

.field public final synthetic A01:LX/M2v;


# direct methods
.method public constructor <init>(LX/M2v;)V
    .locals 0

    iput-object p1, p0, LX/gdJ;->A01:LX/M2v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    iget-object v1, p0, LX/gdJ;->A01:LX/M2v;

    new-instance v0, LX/Vwx;

    invoke-direct {v0, p0, v1}, LX/Vwx;-><init>(LX/gdJ;LX/M2v;)V

    invoke-static {v0}, LX/233;->A1N(LX/1pA;)V

    return-void
.end method

.method public final onFailed(Ljava/io/IOException;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/gdJ;->A01:LX/M2v;

    new-instance v0, LX/VxF;

    invoke-direct {v0, v1, p1}, LX/VxF;-><init>(LX/M2v;Ljava/io/IOException;)V

    invoke-static {v0}, LX/233;->A1N(LX/1pA;)V

    return-void
.end method

.method public final onNewData(Ljava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method

.method public final onResponseStarted(LX/1mO;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/gdJ;->A00:LX/1mO;

    return-void
.end method
