.class public abstract LX/JYe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LX/9Tg;->A03:LX/2nw;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, LX/ZtX;

    invoke-direct {v0, v2, v1}, LX/ZtX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/214;->A0Z(LX/Pzw;LX/2nw;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
