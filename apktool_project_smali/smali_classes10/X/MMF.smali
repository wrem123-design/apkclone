.class public abstract LX/MMF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    sget-object v1, LX/NtB;->A00:LX/NtB;

    const-string v0, "DirectAiStickerTrayFragment"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v3

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    sget-object v2, LX/L6x;->A02:LX/L6x;

    const/4 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    move-object v6, v5

    move-object p0, v5

    move-object p1, v5

    invoke-virtual/range {v1 .. v11}, LX/NtB;->A00(LX/L6x;LX/AHT;Lcom/instagram/common/session/UserSession;LX/KYX;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
