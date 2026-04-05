.class public abstract LX/Eoj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/00Y;)LX/Fer;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/Feq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0, p0}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, LX/Fer;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/Fer;

    return-object v0
.end method
