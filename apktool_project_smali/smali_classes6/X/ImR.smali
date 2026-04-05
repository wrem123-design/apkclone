.class public final LX/ImR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LcX;


# instance fields
.field public final synthetic A00:LX/igO;


# direct methods
.method public constructor <init>(LX/igO;)V
    .locals 0

    iput-object p1, p0, LX/ImR;->A00:LX/igO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FN0(LX/7Q8;)V
    .locals 1

    iget-object v0, p0, LX/ImR;->A00:LX/igO;

    invoke-interface {v0, p1}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ImR;->A00:LX/igO;

    invoke-static {p1}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v0

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
