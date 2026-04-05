.class public final LX/YbU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mgb;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:LX/Lm4;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/Lm4;)V
    .locals 0

    iput-object p2, p0, LX/YbU;->A01:LX/Lm4;

    iput-object p1, p0, LX/YbU;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FTN(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/YbU;->A01:LX/Lm4;

    if-nez p1, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not transcribe captions from video ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/YbU;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/031;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v0

    invoke-interface {v2, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final FTO(LX/Aka;)V
    .locals 1

    iget-object v0, p0, LX/YbU;->A01:LX/Lm4;

    invoke-interface {v0, p1}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
