.class public abstract LX/SMK;
.super LX/dB7;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/feed/media/Media;

.field public final A05:LX/Qek;

.field public final A06:LX/6Aa;

.field public final A07:LX/Bbi;

.field public final A08:LX/myx;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;LX/8jV;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/myx;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/dB7;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/dB7;->A02:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iput-object p3, p0, LX/dB7;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p7, p0, LX/dB7;->A05:Lcom/instagram/feed/media/Media;

    iput-object p9, p0, LX/dB7;->A07:LX/6Aa;

    iput-object p5, p0, LX/dB7;->A03:LX/8jV;

    iput-object p6, p0, LX/dB7;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/dB7;->A06:LX/Qek;

    iput-object p11, p0, LX/dB7;->A0B:Ljava/lang/String;

    iput-object p10, p0, LX/dB7;->A0A:LX/myx;

    const/16 v0, 0x2b4

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    iput-object v0, p0, LX/dB7;->A0D:LX/LEL;

    invoke-static {}, LX/1nW;->A00()LX/1nX;

    move-result-object v0

    iput-object v0, p0, LX/dB7;->A09:LX/nmz;

    const/16 v1, 0xa

    new-instance v0, LX/ktp;

    invoke-direct {v0, p0, v1}, LX/ktp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/dB7;->A0C:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p4, p0, LX/SMK;->A02:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iput-object p7, p0, LX/SMK;->A04:Lcom/instagram/feed/media/Media;

    iput-object p9, p0, LX/SMK;->A06:LX/6Aa;

    iput-object p6, p0, LX/SMK;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/SMK;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p8, p0, LX/SMK;->A05:LX/Qek;

    iput-object p10, p0, LX/SMK;->A08:LX/myx;

    const/16 v1, 0x7f

    new-instance v0, LX/C3T;

    invoke-direct {v0, v1}, LX/C3T;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/SMK;->A07:LX/Bbi;

    const/16 v1, 0x15

    new-instance v0, LX/lkB;

    invoke-direct {v0, p0, v1}, LX/lkB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/SMK;->A0B:LX/Bbi;

    const/16 v1, 0x14

    new-instance v0, LX/lkB;

    invoke-direct {v0, p0, v1}, LX/lkB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/SMK;->A0A:LX/Bbi;

    const/16 v1, 0x13

    new-instance v0, LX/lkB;

    invoke-direct {v0, p0, v1}, LX/lkB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/SMK;->A09:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/SMK;)Z
    .locals 6

    iget-object v1, p0, LX/dB7;->A08:LX/1fC;

    if-eqz v1, :cond_5

    move-object v0, v1

    check-cast v0, LX/1fE;

    iget-object v4, v0, LX/1fE;->A0N:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    if-ne v4, v0, :cond_2

    iget-object v3, p0, LX/SMK;->A02:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget-boolean v0, v3, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0O:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_a

    check-cast v1, LX/1fE;

    iget v1, v1, LX/1fE;->A04:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    iget-object v2, v3, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eq v2, v0, :cond_0

    iget-boolean v0, v3, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0T:Z

    if-ne v0, v1, :cond_a

    :cond_0
    const/4 v5, 0x0

    :cond_1
    return v5

    :cond_2
    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    if-eq v4, v0, :cond_3

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    if-eq v4, v0, :cond_3

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v4, v0, :cond_3

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq v4, v0, :cond_3

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-eq v4, v0, :cond_3

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    if-eq v4, v0, :cond_3

    sget-object v1, LX/009;->A05:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v4, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    const/4 v5, 0x0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/SMK;->A02:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget-boolean v0, v3, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0Y:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    if-ne v4, v0, :cond_6

    return v5

    :cond_5
    const/4 v4, 0x0

    goto :goto_0

    :cond_6
    sget-object v2, LX/009;->A1R:Ljava/lang/Integer;

    if-eq v4, v2, :cond_7

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v4, v0, :cond_7

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    if-ne v4, v0, :cond_8

    :cond_7
    iget-object v1, v3, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0G:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    return v5

    :cond_8
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v4, v1, :cond_9

    iget-object v0, v3, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0H:Ljava/lang/Integer;

    if-ne v0, v1, :cond_9

    return v5

    :cond_9
    if-ne v4, v2, :cond_a

    iget-boolean v1, v3, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0o:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    iput-boolean v5, p0, LX/dB7;->A0E:Z

    return v5

    :cond_a
    const/4 v5, 0x1

    return v5
.end method


# virtual methods
.method public A04()V
    .locals 0

    return-void
.end method

.method public final BCM()LX/mvF;
    .locals 1

    iget-object v0, p0, LX/SMK;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mvF;

    return-object v0
.end method

.method public CLL()LX/myc;
    .locals 1

    iget-object v0, p0, LX/SMK;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/myc;

    return-object v0
.end method

.method public final CLV()LX/mwj;
    .locals 1

    iget-object v0, p0, LX/SMK;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mwj;

    return-object v0
.end method
