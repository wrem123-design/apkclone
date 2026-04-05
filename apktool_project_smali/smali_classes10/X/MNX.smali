.class public abstract LX/MNX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    new-instance v5, LX/Xg6;

    move-object v3, p0

    invoke-direct {v5, p0, p1}, LX/Xg6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    sget-object v2, LX/BS7;->A04:LX/BS7;

    const/4 p1, 0x0

    const-string v1, "ig4a"

    const-string v0, "ig_pn_xma_hsdp"

    new-instance v4, LX/OZT;

    invoke-direct {v4, v1, v0, p1, p1}, LX/OZT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.whatsapp"

    invoke-virtual/range {v2 .. v7}, LX/BS7;->A0V(Landroid/content/Context;LX/OZT;LX/Xg6;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
