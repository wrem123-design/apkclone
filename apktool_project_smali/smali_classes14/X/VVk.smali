.class public abstract LX/VVk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 8

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v6

    invoke-static {p1}, LX/031;->A0X(LX/9Ti;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/C2T;

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/C2T;->A0T()V

    const-wide/16 v1, -0x1

    const/16 v0, 0x23

    invoke-virtual {v5, v0, v1, v2}, LX/C2T;->A04(IJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5}, LX/C2T;->A0M()Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget-object v1, LX/TGN;->A06:LX/TGN;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v1, v4, v0, v3, v2}, LX/SmS;->A00(LX/TGN;LX/TGh;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)LX/NZi;

    move-result-object v0

    invoke-static {v4, v0, v7, v6}, LX/210;->A0x(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-object v4

    :cond_0
    move-object v3, v4

    move-object v2, v4

    goto :goto_0
.end method
