.class public interface abstract LX/noA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/noA;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0}, LX/noA;->AlK(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A01(LX/noA;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, v1, v0}, LX/noA;->AlK(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs abstract AlJ([Ljava/lang/Object;)V
.end method

.method public varargs abstract AlK(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public varargs abstract AsI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public varargs abstract AsJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
.end method

.method public varargs abstract GhN(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
.end method
