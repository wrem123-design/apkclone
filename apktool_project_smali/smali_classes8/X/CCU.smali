.class public final LX/CCU;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/KYH;IZ)V
    .locals 0

    iput p2, p0, LX/CCU;->$t:I

    iput-object p1, p0, LX/CCU;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/CCU;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 7

    iget v0, p0, LX/CCU;->$t:I

    if-eqz v0, :cond_0

    const v0, 0x1d6a8189

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v6, p0, LX/CCU;->A00:Ljava/lang/Object;

    check-cast v6, LX/KYH;

    iget-object v0, v6, LX/KYH;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v5

    iget-boolean v0, p0, LX/CCU;->A01:Z

    xor-int/lit8 v3, v0, 0x1

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/HHw;->A00:LX/41q;

    sget-object v0, LX/HHw;->A01:[LX/lQb;

    invoke-static {v5, v1, v0, v2, v3}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    iget-object v1, v6, LX/KYH;->A09:Landroid/content/Context;

    const-string v0, "setAllowStoryReshare_error"

    invoke-static {v1, v0}, LX/22R;->A0E(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v6}, LX/KYH;->A06(LX/KYH;)V

    const v0, -0x9cd3266

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x7d921d59

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v2, p0, LX/CCU;->A00:Ljava/lang/Object;

    check-cast v2, LX/KYH;

    iget-object v0, v2, LX/KYH;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    iget-boolean v0, p0, LX/CCU;->A01:Z

    invoke-static {v1, v0}, LX/Dz2;->A00(LX/2th;Z)V

    iget-object v1, v2, LX/KYH;->A09:Landroid/content/Context;

    const-string v0, "setAutoSaveReelMediaToGallery_error"

    invoke-static {v1, v0}, LX/22R;->A0E(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v2}, LX/KYH;->A06(LX/KYH;)V

    const v0, 0x62639c02

    goto :goto_0
.end method
