.class public abstract LX/Um4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/031;->A0Y(LX/9Ti;I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.common.bloks.component.base.BloksModel>"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, LX/HRh;->A01(LX/9Ti;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/Asd;->A0o(LX/9Tg;)LX/9NF;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/H4V;->A04(LX/9NF;Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    return-object v0
.end method
