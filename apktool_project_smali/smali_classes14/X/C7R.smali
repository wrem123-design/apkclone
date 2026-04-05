.class public interface abstract LX/C7R;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, LX/C7R;

    invoke-interface {p0}, LX/C7R;->getFunctionDelegate()LX/KON;

    move-result-object p0

    invoke-static {p1, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract getFunctionDelegate()LX/KON;
.end method
