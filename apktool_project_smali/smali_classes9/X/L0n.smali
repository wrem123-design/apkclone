.class public abstract LX/L0n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/widget/Toast;


# direct methods
.method public static final A00(LX/9Ti;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LX/L0n;->A00:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, LX/9Ti;->A00:Ljava/util/List;

    invoke-static {v0, v3}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/9SL;->A00()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1, v3, v3}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    move-result-object v0

    sput-object v0, LX/L0n;->A00:Landroid/widget/Toast;

    return-object v1
.end method
