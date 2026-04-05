.class public interface abstract LX/moo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/moo;Ljava/lang/String;Ljava/util/Map;)Landroid/os/Bundle;
    .locals 0

    invoke-interface {p0, p1, p2}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public static A01(LX/F8A;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/F8A;->A08:LX/moo;

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/F8A;->A00(LX/F8A;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public abstract Dve(Ljava/lang/String;Ljava/util/Map;)V
.end method
