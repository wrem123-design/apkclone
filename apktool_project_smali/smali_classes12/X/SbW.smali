.class public abstract LX/SbW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/031;->A0X(LX/9Ti;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    new-instance v1, LX/0ma;

    invoke-direct {v1, p0}, LX/0ma;-><init>(LX/00Y;)V

    const-class v0, LX/F8Q;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/F8Q;

    invoke-virtual {v0, p0, p1}, LX/F8Q;->A0m(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method
