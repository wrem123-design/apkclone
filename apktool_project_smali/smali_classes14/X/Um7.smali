.class public abstract LX/Um7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1}, LX/HRh;->A00(LX/9Ti;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0}, LX/031;->A0Y(LX/9Ti;I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.common.bloks.component.base.BloksModel>"

    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/Asd;->A0o(LX/9Tg;)LX/9NF;

    move-result-object p0

    new-instance v2, LX/H1v;

    invoke-direct {v2, v1}, LX/H1v;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    new-instance v0, LX/RMc;

    invoke-direct {v0, p1, v1}, LX/RMc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/9NF;->A0F(LX/mle;LX/TLg;)V

    const/4 v0, 0x0

    return-object v0
.end method
