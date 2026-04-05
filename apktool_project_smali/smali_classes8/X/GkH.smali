.class public abstract LX/GkH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {p0}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "settings"

    invoke-static {v1, v0}, LX/Gyf;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/DOU;

    move-result-object v3

    invoke-static {v1}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130331

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0e:Ljava/lang/CharSequence;

    iput-boolean v5, v2, LX/78Y;->A1o:Z

    invoke-static {v4, v3, v2}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    const/4 v0, 0x0

    return-object v0
.end method
