.class public abstract LX/iso;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nAM;


# instance fields
.field public final A00:LX/nAM;


# direct methods
.method public constructor <init>(LX/nAM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/iso;->A00:LX/nAM;

    return-void

    :cond_0
    const-string v0, "delegate == null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final GXp()LX/CxC;
    .locals 1

    iget-object v0, p0, LX/iso;->A00:LX/nAM;

    invoke-interface {v0}, LX/nAM;->GXp()LX/CxC;

    move-result-object v0

    return-object v0
.end method

.method public Ghn(LX/CxH;J)V
    .locals 1

    iget-object v0, p0, LX/iso;->A00:LX/nAM;

    invoke-interface {v0, p1, p2, p3}, LX/nAM;->Ghn(LX/CxH;J)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/iso;->A00:LX/nAM;

    invoke-interface {v0}, LX/nAM;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, LX/iso;->A00:LX/nAM;

    invoke-interface {v0}, LX/nAM;->flush()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, p0}, LX/021;->A1V(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string v0, "("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/iso;->A00:LX/nAM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/Aug;->A0X(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
