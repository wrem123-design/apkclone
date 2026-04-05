.class public abstract LX/JWT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/C2T;

    invoke-static {p1}, LX/210;->A0k(LX/9Ti;)Ljava/util/HashMap;

    move-result-object v8

    invoke-static {p1, v0}, LX/1F3;->A0i(LX/9Ti;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2T;

    sget-object v1, LX/MSa;->A00:LX/MSa;

    move-object v3, p0

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v6

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, LX/C2T;->A0H()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, LX/C2T;->A0B()LX/7Dl;

    move-result-object v5

    invoke-virtual/range {v1 .. v8}, LX/MSa;->A01(Landroid/app/Activity;LX/9Tg;LX/C2T;LX/7Dl;LX/1sq;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v0, 0x0

    return-object v0
.end method
