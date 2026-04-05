.class public abstract LX/Vc7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/031;->A0L(LX/9Ti;)LX/C2T;

    move-result-object v1

    invoke-virtual {p1}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.common.bloks.component.base.BloksModel>"

    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/Asd;->A0o(LX/9Tg;)LX/9NF;

    move-result-object p0

    iget v0, v1, LX/C2T;->A04:I

    int-to-long v2, v0

    const/4 v1, 0x2

    new-instance v0, LX/RMc;

    invoke-direct {v0, p1, v1}, LX/RMc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2, v3}, LX/9NF;->A0G(LX/TLg;J)V

    const/4 v0, 0x0

    return-object v0
.end method
