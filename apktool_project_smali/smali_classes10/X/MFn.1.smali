.class public abstract LX/MFn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)LX/H99;
    .locals 14

    const/4 v13, 0x0

    const/4 v1, 0x1

    invoke-static {p0}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, LX/9UY;->A09(LX/9Tg;)LX/AHT;

    move-result-object v3

    invoke-virtual {p1, v13}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    invoke-static {p1, v0, v1}, LX/031;->A0a(LX/9Ti;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v5, LX/2H1;

    invoke-direct {v5, v2, v1}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    invoke-static {v2, v5}, LX/177;->A0q(Landroid/content/Context;LX/2H1;)V

    invoke-static {v5}, LX/DPy;->A00(Landroid/app/Dialog;)V

    invoke-static {v4}, LX/3Th;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ti;

    move-result-object v8

    sget-object v10, LX/3Tk;->A0Z:LX/3Tk;

    new-instance v1, LX/PyM;

    invoke-direct/range {v1 .. v7}, LX/PyM;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/2H1;Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v4

    move-object v11, v1

    move-object v12, v7

    invoke-virtual/range {v8 .. v13}, LX/3Ti;->A04(Lcom/instagram/common/session/UserSession;LX/3Tk;LX/Tkl;Ljava/lang/String;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
