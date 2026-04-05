.class public final LX/a32;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpL;


# instance fields
.field public final synthetic A00:LX/Lm4;


# direct methods
.method public constructor <init>(LX/Lm4;)V
    .locals 0

    iput-object p1, p0, LX/a32;->A00:LX/Lm4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ee2(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/a32;->A00:LX/Lm4;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v0

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final FMs(LX/TiT;)V
    .locals 1

    iget-object v0, p0, LX/a32;->A00:LX/Lm4;

    invoke-interface {v0, p1}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
