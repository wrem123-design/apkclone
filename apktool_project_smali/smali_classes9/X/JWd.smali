.class public abstract LX/JWd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v0

    invoke-static {p0, v0}, LX/215;->A0I(LX/9Tg;LX/1sq;)LX/2BN;

    move-result-object p0

    const-string v0, "raters"

    const/4 v1, 0x0

    invoke-static {v1, v0, v1, v1, v1}, LX/aIc;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2BN;->A0F:Z

    invoke-virtual {p0}, LX/2BN;->A04()V

    return-object v1
.end method
