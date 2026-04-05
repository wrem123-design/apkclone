.class public abstract LX/ESn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 7

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v0, 0x5

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-static {p1}, LX/031;->A0e(LX/9Ti;)Ljava/lang/String;

    move-result-object v1

    const/16 p1, 0x38

    const/4 v3, 0x0

    const-string p0, "guidance_recommendation"

    new-instance v2, LX/FDz;

    move-object v6, v3

    invoke-direct/range {v2 .. v8}, LX/FDz;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/FDy;Ljava/lang/String;I)V

    sget-object v0, LX/Di6;->A0I:LX/Di6;

    invoke-static {v1, v0}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/Di6;

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/FDz;->A01(LX/Di6;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    new-instance v0, LX/fPl;

    invoke-direct {v0, v1, v4, v2}, LX/fPl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g(LX/DA7;)V

    return-object v3
.end method
