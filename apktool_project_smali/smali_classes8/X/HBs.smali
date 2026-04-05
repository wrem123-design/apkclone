.class public abstract LX/HBs;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Old Zero Rating Code - Do not use"
.end annotation


# direct methods
.method public static final A00(LX/8jf;Ljava/lang/String;)LX/200;
    .locals 1

    const/16 v0, 0x136

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LX/8jf;->A0G:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f137dd8

    :goto_0
    invoke-static {v0}, LX/200;->A00(I)LX/4cG;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0xe0

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f137dde

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    new-instance v0, LX/5LC;

    invoke-direct {v0, p1}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
