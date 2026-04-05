.class public abstract LX/KN3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;)LX/BXD;
    .locals 5

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-static {p0, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "prior_module"

    invoke-static {p0, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "SaveFragment.SAVE_HOME_TAB_MODE"

    const-class v0, LX/HNh;

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, LX/HNh;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v0, v4, v3, v1}, LX/Mbl;->A04(LX/HNh;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;Ljava/lang/String;Z)LX/DIW;

    move-result-object v0

    return-object v0
.end method
