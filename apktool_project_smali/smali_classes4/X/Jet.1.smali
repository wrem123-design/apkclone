.class public abstract LX/Jet;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Ti;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/031;->A0f(LX/9Ti;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/92M;->A01:LX/Ld5;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v3, v4, v4}, LX/Ld5;->A01(Landroid/content/Context;Ljava/lang/CharSequence;IZ)LX/92M;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-object v1
.end method
