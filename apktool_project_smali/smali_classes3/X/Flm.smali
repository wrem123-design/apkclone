.class public final LX/Flm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mVe;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lcom/instagram/feed/media/Media;

.field public final synthetic A02:Lcom/instagram/feed/media/Media;

.field public final synthetic A03:LX/6Aa;

.field public final synthetic A04:LX/5hM;

.field public final synthetic A05:LX/5hL;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/6Aa;LX/5hM;LX/5hL;)V
    .locals 0

    iput-object p2, p0, LX/Flm;->A02:Lcom/instagram/feed/media/Media;

    iput-object p1, p0, LX/Flm;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/Flm;->A05:LX/5hL;

    iput-object p5, p0, LX/Flm;->A04:LX/5hM;

    iput-object p3, p0, LX/Flm;->A01:Lcom/instagram/feed/media/Media;

    iput-object p4, p0, LX/Flm;->A03:LX/6Aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AFS()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMs(LX/KaG;)V
    .locals 0

    return-void
.end method

.method public final synthetic Anr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aos()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BaH()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic BgQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic D20()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic D21()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic D24()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic D25()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DV4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dci()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DpL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic EJz()V
    .locals 0

    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic EKG(II)V
    .locals 0

    return-void
.end method

.method public final F93()V
    .locals 11

    iget-object v8, p0, LX/Flm;->A02:Lcom/instagram/feed/media/Media;

    iget-object v7, p0, LX/Flm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v8}, Lcom/instagram/feed/media/MediaExtKt;->A2S(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    iget-object v4, p0, LX/Flm;->A05:LX/5hL;

    if-eqz v0, :cond_0

    sget-object v5, LX/7iC;->A00:LX/7iC;

    iget-object v6, v4, LX/5hL;->A0G:Landroid/content/Context;

    iget-object v10, p0, LX/Flm;->A04:LX/5hM;

    iget-object v9, p0, LX/Flm;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual/range {v5 .. v10}, LX/7iC;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/5hM;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/5hL;->A0N(Landroid/text/SpannableStringBuilder;)V

    invoke-static {v6, v7, v8, v10}, LX/7iC;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/5hM;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/5hL;->A0M(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {v4}, LX/5hL;->A0H()V

    iget-object v3, p0, LX/Flm;->A03:LX/6Aa;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/6Aa;->A0u(Z)V

    iget v1, v3, LX/6Aa;->A06:I

    iget-object v0, p0, LX/Flm;->A04:LX/5hM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/6Aa;->A07(II)LX/0j5;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/0j5;->A00:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/5hL;->A0K()V

    return-void
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
