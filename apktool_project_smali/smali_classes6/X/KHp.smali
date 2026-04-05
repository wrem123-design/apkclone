.class public final LX/KHp;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/2J2;


# direct methods
.method public constructor <init>(LX/2J2;JJ)V
    .locals 1

    iput-object p1, p0, LX/KHp;->A02:LX/2J2;

    iput-wide p2, p0, LX/KHp;->A01:J

    iput-wide p4, p0, LX/KHp;->A00:J

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v1

    and-int/lit8 v0, v2, 0x1

    invoke-interface {p1, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.music.editor.MusicOverlayEditController.maybeInitMusicEditContainer.<anonymous>.<anonymous> (MusicOverlayEditController.kt:484)"

    const v0, 0x21f04fcd

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v6, p0, LX/KHp;->A02:LX/2J2;

    iget-object v3, v6, LX/2J2;->A0k:LX/2J4;

    iget-object v0, v3, LX/2J4;->A05:LX/mWj;

    invoke-static {p1, v0}, LX/3P9;->A01(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v0

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KMo;

    instance-of v0, v1, LX/A5I;

    if-eqz v0, :cond_1

    check-cast v1, LX/A5I;

    if-eqz v1, :cond_1

    iget-object v7, v1, LX/A5I;->A00:LX/9X1;

    if-nez v7, :cond_2

    :cond_1
    const v2, 0x3e99999a    # 0.3f

    const-string v1, ""

    new-instance v0, LX/LJ0;

    invoke-direct {v0, v1, v2, v4, v4}, LX/LJ0;-><init>(Ljava/lang/String;FZZ)V

    new-instance v7, LX/9X1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v7, LX/9X1;->A01:Z

    iput-boolean v4, v7, LX/9X1;->A03:Z

    iput-boolean v4, v7, LX/9X1;->A04:Z

    iput-object v0, v7, LX/9X1;->A00:LX/LJ0;

    iput-boolean v4, v7, LX/9X1;->A02:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    iget-object v4, v3, LX/2J4;->A00:LX/jai;

    iget-object v5, v3, LX/2J4;->A03:LX/KOp;

    iget-object v0, v6, LX/2J2;->A0f:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/2J2;->A0g:Lcom/instagram/common/session/UserSession;

    iget-wide v8, p0, LX/KHp;->A01:J

    iget-wide v10, p0, LX/KHp;->A00:J

    new-instance v3, LX/KHx;

    invoke-direct/range {v3 .. v11}, LX/KHx;-><init>(LX/jai;LX/KOp;LX/2J2;LX/9X1;JJ)V

    const v0, -0x39ec803

    invoke-static {p1, v3, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, LX/6Za;->A01(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x335e556d    # -8.4759704E7f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_0
.end method
