.class public abstract LX/UmB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/031;->A0Y(LX/9Ti;I)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.common.bloks.component.base.BloksModel>"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/List;

    invoke-static {p1}, LX/HRh;->A01(LX/9Ti;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/Asd;->A0o(LX/9Tg;)LX/9NF;

    move-result-object v2

    new-instance v0, LX/H1v;

    invoke-direct {v0, v3}, LX/H1v;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/H4X;

    invoke-direct {v1, v0}, LX/H4X;-><init>(LX/mle;)V

    new-instance v0, LX/RMN;

    invoke-direct {v0, v3, v4}, LX/RMN;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v1, v0}, LX/9NF;->A0F(LX/mle;LX/TLg;)V

    const/4 v0, 0x0

    return-object v0
.end method
