.class public abstract LX/Hiz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KRk;


# instance fields
.field public A00:LX/LiQ;

.field public A01:Z


# virtual methods
.method public final A06(LX/Cmx;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/Hiz;->A00:LX/LiQ;

    invoke-interface {v0, p1}, LX/LiQ;->BNi(LX/Cmx;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Configuration is not available: "

    invoke-static {p1, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
