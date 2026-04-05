.class public abstract LX/0jQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final varargs A00([Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v2, " AND "

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v2, v0, v0, p0, v1}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
