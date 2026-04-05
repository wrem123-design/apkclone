.class public interface abstract LX/mKm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/mKm;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p2, v0}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract AAT(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract ABk(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract AC1(Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Lkotlin/Deprecated;
        message = "This function does not perform escaping, and requires the string value to be valid JSON. We shouldn\'t need this in most cases, in most places we just dump json into a field as normal text."
    .end annotation
.end method
