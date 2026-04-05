.class public final LX/YxP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/YxP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YxP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/YxP;->A00:LX/YxP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/os/Bundle;LX/myG;)V
    .locals 3

    invoke-interface {p1}, LX/myG;->CHm()Ljava/lang/String;

    move-result-object v2

    const-string v0, "screen_query"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "legacy_screen"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No bundler found to write navigation data of type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "__nav_data_type"

    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_2

    const-string v0, "legacy_screen"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/ZtV;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/ZtV;->A02(Landroid/os/Bundle;LX/ZtV;Z)V

    return-void

    :cond_1
    invoke-static {v2}, LX/B55;->A0w(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v1, 0x0

    instance-of v0, p1, LX/ZtU;

    if-eqz v0, :cond_3

    check-cast p1, LX/ZtU;

    invoke-virtual {p1, p0, v1}, LX/ZtU;->A01(Landroid/os/Bundle;Z)V

    return-void

    :cond_3
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
