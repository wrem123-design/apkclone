.class public abstract LX/K0y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)LX/8gI;
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/8gI;

    invoke-direct {v1, p0, p1}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-boolean v2, v1, LX/8gI;->A20:Z

    iput-object v0, v1, LX/8gI;->A1C:Ljava/lang/String;

    iput-boolean v2, v1, LX/8gI;->A2w:Z

    const v0, 0x3f333333    # 0.7f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/8gI;->A0T:Ljava/lang/Float;

    iput-boolean v2, v1, LX/8gI;->A1q:Z

    iput-boolean v2, v1, LX/8gI;->A1x:Z

    iput-boolean v2, v1, LX/8gI;->A1w:Z

    iput-boolean v2, v1, LX/8gI;->A1t:Z

    return-object v1
.end method
