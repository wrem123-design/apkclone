.class public final LX/Hp6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V
    .locals 3

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "KEY_IS_NEW_REMIX_VERSION"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x45

    new-instance v1, LX/Sbt;

    invoke-direct {v1, p2, v0}, LX/Sbt;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/E3k;

    invoke-virtual {p2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KVf;

    invoke-virtual {v0, p1, v2}, LX/KVf;->A02(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method
