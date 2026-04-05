.class public final LX/47x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    new-instance v1, LX/C2H;

    invoke-direct {v1, p0, v0}, LX/C2H;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;

    return-object v0
.end method
