.class public final LX/QY3;
.super LX/BXD;
.source ""

# interfaces
.implements LX/LEB;
.implements LX/mUh;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UpcomingEventBottomSheetFragment"


# instance fields
.field public A00:LX/8aV;

.field public A01:LX/YYn;

.field public A02:LX/mVe;

.field public A03:LX/VZp;

.field public A04:Ljava/lang/String;

.field public A05:Landroid/os/CountDownTimer;

.field public final A06:LX/Qek;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/Bbi;

.field public final A0G:LX/Bbi;

.field public final A0H:LX/Bbi;

.field public final A0I:LX/Bbi;

.field public final A0J:LX/Bbi;

.field public final A0K:LX/Bbi;

.field public final A0L:LX/2nx;

.field public final A0M:LX/2nx;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/BXD;-><init>()V

    const-string v1, "upcoming_event_bottom_sheet"

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v0

    iput-object v0, p0, LX/QY3;->A06:LX/Qek;

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/cB6;->A00(Ljava/lang/Object;I)LX/cB6;

    move-result-object v0

    iput-object v0, p0, LX/QY3;->A0M:LX/2nx;

    const/16 v1, 0x2b

    new-instance v0, LX/Scb;

    invoke-direct {v0, p0, v1}, LX/Scb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QY3;->A09:LX/Bbi;

    const/16 v1, 0x13

    new-instance v0, LX/kta;

    invoke-direct {v0, p0, v1}, LX/kta;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QY3;->A0D:LX/Bbi;

    const/16 v1, 0x14

    new-instance v0, LX/kta;

    invoke-direct {v0, p0, v1}, LX/kta;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QY3;->A0F:LX/Bbi;

    const/16 v1, 0x16

    new-instance v0, LX/kta;

    invoke-direct {v0, p0, v1}, LX/kta;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QY3;->A0K:LX/Bbi;

    const/4 v1, 0x7

    new-instance v0, LX/kuo;

    invoke-direct {v0, p0, v1}, LX/kuo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QY3;->A0A:LX/Bbi;

    const/16 v2, 0x40

    new-instance v0, LX/Zof;

    invoke-direct {v0, p0, v2}, LX/Zof;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QY3;->A0E:LX/Bbi;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/cB6;->A00(Ljava/lang/Object;I)LX/cB6;

    move-result-object v0

    iput-object v0, p0, LX/QY3;->A0L:LX/2nx;

    const/16 v1, 0x15

    new-instance v0, LX/kta;

    invoke-direct {v0, p0, v1}, LX/kta;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QY3;->A0J:LX/Bbi;

    invoke-static {p0, v2}, LX/194;->A0Y(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QY3;->A0C:LX/Bbi;

    const/16 v0, 0x41

    invoke-static {p0, v0}, LX/194;->A0Y(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QY3;->A0H:LX/Bbi;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {v1, p0, v0}, LX/AsG;->A0q(Ljava/lang/Object;Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QY3;->A08:LX/Bbi;

    const/16 v0, 0x38

    invoke-static {v1, p0, v0}, LX/AsG;->A0q(Ljava/lang/Object;Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QY3;->A07:LX/Bbi;

    const/16 v1, 0x39

    new-instance v0, LX/Sbt;

    invoke-direct {v0, p0, v1}, LX/Sbt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QY3;->A0B:LX/Bbi;

    const/16 v0, 0x42

    invoke-static {p0, v0}, LX/194;->A0Y(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QY3;->A0I:LX/Bbi;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QY3;->A0G:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/QY3;)Lcom/instagram/feed/media/Media;
    .locals 2

    iget-object v1, p0, LX/QY3;->A0B:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/QY3;->A0G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-static {v0, v1}, LX/205;->A0K(Lcom/instagram/feed/media/MediaCache;LX/Bbi;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/QY3;Lcom/instagram/user/model/UpcomingEvent;)LX/VZp;
    .locals 13

    iget-object v0, p0, LX/QY3;->A0G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {p0}, LX/QY3;->A00(LX/QY3;)Lcom/instagram/feed/media/Media;

    move-result-object v11

    iget-object v0, p0, LX/QY3;->A07:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v4

    invoke-static {p1, v2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->Agh()LX/JSJ;

    move-result-object v3

    new-instance v0, LX/6JS;

    invoke-direct {v0, v2}, LX/6JS;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, p1}, LX/6JS;->A01(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v0

    iput-boolean v0, v3, LX/JSJ;->A0C:Z

    invoke-virtual {v3}, LX/JSJ;->A00()Lcom/instagram/user/model/UpcomingEventImpl;

    move-result-object v10

    iget-object v3, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-eqz v11, :cond_6

    invoke-static {v2, v11}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v3, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->COO()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/BSH;->A0L(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {p1}, LX/aMR;->A09(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/aMR;->A05(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    invoke-static {p1}, LX/aMR;->A08(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v6

    invoke-static {p1}, LX/aMR;->A05(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v5

    invoke-static {p1}, LX/aMR;->A0A(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v12

    if-eqz v11, :cond_5

    invoke-static {v11, v1}, Lcom/instagram/feed/media/MediaExtKt;->A1i(Lcom/instagram/feed/media/Media;Z)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_1
    if-eqz v4, :cond_3

    const/4 v4, 0x0

    :cond_2
    :goto_2
    new-instance v2, LX/WHb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/WHb;->A01:Lcom/instagram/user/model/UpcomingEvent;

    iput-object v11, v2, LX/WHb;->A00:Lcom/instagram/feed/media/Media;

    iput-boolean v9, v2, LX/WHb;->A09:Z

    iput-boolean v8, v2, LX/WHb;->A06:Z

    iput-boolean v7, v2, LX/WHb;->A07:Z

    iput-boolean v6, v2, LX/WHb;->A04:Z

    iput-boolean v5, v2, LX/WHb;->A05:Z

    iput-boolean v12, v2, LX/WHb;->A08:Z

    iput-object v0, v2, LX/WHb;->A02:Ljava/util/List;

    iput-boolean v4, v2, LX/WHb;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/VZp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/VZp;->A01:LX/WHb;

    iput-object p0, v1, LX/VZp;->A00:LX/QY3;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    const/4 v4, 0x0

    if-eqz v11, :cond_2

    sget-object v3, LX/7gG;->A00:LX/7gG;

    invoke-virtual {v3, v2, v11}, LX/7gG;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v11}, LX/7gG;->A07(Lcom/instagram/feed/media/Media;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3, v2, v11}, LX/7gG;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v11}, LX/7gG;->A06(Lcom/instagram/feed/media/Media;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8106f50009264aL

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final A02(LX/QY3;Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 2

    iget-object v0, p0, LX/QY3;->A03:LX/VZp;

    if-nez v0, :cond_0

    invoke-static {}, LX/955;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/VZp;->A01:LX/WHb;

    iput-object p1, v0, LX/WHb;->A01:Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {p0}, LX/QY3;->A00(LX/QY3;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/QY3;->A0G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->A0N(Lcom/instagram/common/session/UserSession;)V

    :cond_1
    iget-object v0, p0, LX/QY3;->A02:LX/mVe;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/mVe;->F93()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A1Q()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/QY3;->A0G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final A1R()V
    .locals 10

    move-object v5, p0

    invoke-static {p0}, LX/QY3;->A00(LX/QY3;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/QY3;->A0G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v9, LX/3QC;->A6d:LX/3QC;

    iget-object v8, p0, LX/QY3;->A06:LX/Qek;

    iget-object v0, p0, LX/QY3;->A0G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/LxK;->A00(Lcom/instagram/common/session/UserSession;LX/Qeo;)LX/0yP;

    move-result-object v7

    new-instance v4, LX/H35;

    invoke-direct/range {v4 .. v9}, LX/H35;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9y1;LX/Qek;LX/3QC;)V

    iput-object v2, v4, LX/H35;->A0G:Lcom/instagram/feed/media/Media;

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B0i()I

    move-result v0

    iput v0, v4, LX/H35;->A06:I

    invoke-static {v4}, LX/XZa;->A00(LX/H35;)V

    iget-object v0, p0, LX/QY3;->A0G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/QY3;->A0C:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/1v1;

    invoke-direct {v4, v8, v1, v0}, LX/1v1;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, p0, LX/QY3;->A03:LX/VZp;

    if-nez v0, :cond_0

    invoke-static {}, LX/955;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/VZp;->A01:LX/WHb;

    iget-object v3, v0, LX/WHb;->A01:Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v2}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x7f

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/QY3;->A0H:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/1v1;->A03(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A1S()V
    .locals 11

    iget-object v0, p0, LX/QY3;->A03:LX/VZp;

    const-string v10, "viewModel"

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/VZp;->A01:LX/WHb;

    iget-object v3, v0, LX/WHb;->A01:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v0, p0, LX/QY3;->A0G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v8, p0, LX/QY3;->A0C:LX/Bbi;

    invoke-static {v8}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, LX/QY3;->A06:LX/Qek;

    new-instance v4, LX/1v1;

    invoke-direct {v4, v6, v1, v0}, LX/1v1;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {p0}, LX/QY3;->A00(LX/QY3;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v3}, Lcom/instagram/user/model/UpcomingEvent;->Cdt()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "upcoming_event_bottom_sheet_cta_reminder_on_tap"

    :goto_1
    iget-object v9, p0, LX/QY3;->A0H:LX/Bbi;

    invoke-static {v9}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/1v1;->A03(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/QY3;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/UBZ;

    new-instance v0, LX/hFN;

    invoke-direct {v0, p0}, LX/hFN;-><init>(LX/QY3;)V

    iput-object v0, v5, LX/UBZ;->A00:LX/ifP;

    invoke-interface {v3}, Lcom/instagram/user/model/UpcomingEvent;->Cdt()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v9}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/QY3;->A00(LX/QY3;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    new-instance v4, LX/TtL;

    invoke-direct {v4, v0, v3, v1, v2}, LX/TtL;-><init>(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/QY3;->A08:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v6, LX/PPq;->A00:LX/PPq;

    :goto_2
    invoke-virtual {v5, v6, v4}, LX/UBZ;->A00(LX/QNM;LX/TtL;)V

    iget-object v0, p0, LX/QY3;->A03:LX/VZp;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/VZp;->A01:LX/WHb;

    new-instance v1, LX/JSJ;

    invoke-direct {v1, v3}, LX/JSJ;-><init>(Lcom/instagram/user/model/UpcomingEvent;)V

    invoke-interface {v3}, Lcom/instagram/user/model/UpcomingEvent;->Cdt()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/JSJ;->A0C:Z

    invoke-virtual {v1}, LX/JSJ;->A00()Lcom/instagram/user/model/UpcomingEventImpl;

    move-result-object v0

    iput-object v0, v2, LX/WHb;->A01:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v0, p0, LX/QY3;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WNs;

    iget-object v0, p0, LX/QY3;->A03:LX/VZp;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/VZp;->A01:LX/WHb;

    iget-object v0, v0, LX/WHb;->A01:Lcom/instagram/user/model/UpcomingEvent;

    invoke-virtual {v1, v0}, LX/WNs;->A01(Lcom/instagram/user/model/UpcomingEvent;)V

    iget-object v0, p0, LX/QY3;->A05:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    new-instance v0, LX/E6K;

    invoke-direct {v0, p0}, LX/E6K;-><init>(LX/QY3;)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, LX/QY3;->A05:Landroid/os/CountDownTimer;

    return-void

    :cond_1
    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x5e3

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/instagram/user/model/UpcomingEvent;->Cdt()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/QY3;->A0G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v8}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v6, v0, v7}, LX/ZIY;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;LX/Bbi;)LX/WNp;

    move-result-object v0

    invoke-interface {v3}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    invoke-virtual {v0}, LX/WNp;->A01()LX/Txq;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v6, LX/Ty1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/Ty1;->A00:Landroid/content/Context;

    iput-object v2, v6, LX/Ty1;->A02:LX/VKY;

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f1302bf

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v0

    iput-object v0, v6, LX/Ty1;->A01:LX/200;

    const/16 v1, 0x15

    new-instance v0, LX/lBJ;

    invoke-direct {v0, v6, v1}, LX/lBJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/Ty1;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_2
    invoke-interface {v3}, Lcom/instagram/user/model/UpcomingEvent;->Cdt()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v6, LX/PPn;

    invoke-direct {v6, v4, v5}, LX/PPn;-><init>(LX/TtL;LX/UBZ;)V

    goto/16 :goto_2

    :cond_3
    sget-object v6, LX/TyJ;->A00:LX/TyJ;

    goto/16 :goto_2

    :cond_4
    const-string v1, "upcoming_event_bottom_sheet_cta_remind_me_tap"

    goto/16 :goto_1

    :cond_5
    move-object v2, v7

    goto/16 :goto_0

    :cond_6
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1T()V
    .locals 11

    invoke-static {p0}, LX/QY3;->A00(LX/QY3;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    iget-object v0, p0, LX/QY3;->A0B:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v6

    if-nez v5, :cond_1

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/QY3;->A0G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, LX/QY3;->A06:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/eFl;

    invoke-direct/range {v1 .. v6}, LX/eFl;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/2ub;->A01()LX/2ud;

    move-result-object v0

    invoke-static {v4, v0, v1, v6}, LX/FLQ;->A01(Lcom/instagram/common/session/UserSession;LX/Tby;LX/KSc;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v1

    iget-object v0, p0, LX/QY3;->A0G:LX/Bbi;

    if-eqz v1, :cond_2

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v0, LX/6cs;->A6a:LX/6cs;

    invoke-static {v1, p0, v0, v2, v5}, LX/6oR;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    return-void

    :cond_2
    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v3

    iget-object v0, p0, LX/QY3;->A0H:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v8, v6

    invoke-static/range {v1 .. v10}, LX/Zw7;->A02(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/hallpass/model/HallPassViewModel;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final A1U(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/QY3;->A0G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v5

    invoke-static {p0}, LX/QY3;->A00(LX/QY3;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    iget-object v0, p0, LX/QY3;->A0G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, p0, LX/QY3;->A06:LX/Qek;

    const/4 v1, 0x0

    new-instance v0, LX/6tT;

    invoke-direct {v0, v1, v3, v4, v2}, LX/6tT;-><init>(LX/A6J;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)V

    invoke-virtual {v5, p1, v0}, LX/I57;->A0A(Landroid/view/View;LX/kjI;)V

    iget-object v0, p0, LX/QY3;->A0G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v1

    sget-object v0, LX/4pW;->A0m:LX/4pW;

    invoke-virtual {v1, p1, v0}, LX/1rt;->A0G(Landroid/view/View;LX/4pW;)V

    iget-object v0, p0, LX/QY3;->A0G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/QY3;->A0C:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/1v1;

    invoke-direct {v4, v2, v1, v0}, LX/1v1;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v1, p0, LX/QY3;->A03:LX/VZp;

    const-string v0, "viewModel"

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/VZp;->A01:LX/WHb;

    iget-object v3, v0, LX/WHb;->A01:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v0, v0, LX/WHb;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v1, "upcoming_event_bottom_sheet_cta_offsite_link_impression"

    iget-object v0, p0, LX/QY3;->A0H:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/1v1;->A03(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A1V(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LX/QY3;->A03:LX/VZp;

    const-string v6, "viewModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/VZp;->A01:LX/WHb;

    iget-object v4, v0, LX/WHb;->A01:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v0, p0, LX/QY3;->A0G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/QY3;->A0C:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, LX/QY3;->A06:LX/Qek;

    new-instance v3, LX/1v1;

    invoke-direct {v3, v5, v1, v0}, LX/1v1;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, p0, LX/QY3;->A03:LX/VZp;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/VZp;->A01:LX/WHb;

    iget-object v0, v0, LX/WHb;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-interface {v4}, Lcom/instagram/user/model/UpcomingEvent;->Cdt()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "upcoming_event_bottom_sheet_cta_reminder_on_impression"

    :goto_0
    iget-object v0, p0, LX/QY3;->A0H:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v1, v0}, LX/1v1;->A03(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/QY3;->A0G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v4

    invoke-static {p0}, LX/QY3;->A00(LX/QY3;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    iget-object v0, p0, LX/QY3;->A0G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/6tT;

    invoke-direct {v0, v1, v2, v3, v5}, LX/6tT;-><init>(LX/A6J;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)V

    invoke-virtual {v4, p1, v0}, LX/I57;->A0A(Landroid/view/View;LX/kjI;)V

    return-void

    :cond_1
    const-string v1, "upcoming_event_bottom_sheet_cta_remind_me_impression"

    goto :goto_0

    :cond_2
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

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

.method public final EJz()V
    .locals 0

    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final EKG(II)V
    .locals 0

    return-void
.end method

.method public final ENe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final F4u(LX/PXR;Lcom/instagram/user/model/Product;)V
    .locals 0

    return-void
.end method

.method public final synthetic F4v(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/PXR;II)V
    .locals 0

    return-void
.end method

.method public final F4w(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/PXR;II)V
    .locals 8

    move-object v1, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QY3;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a6t;

    const/4 v3, 0x0

    move-object v2, p3

    move v6, p4

    move v7, p5

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v7}, LX/a6t;->A04(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/PXR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public final F4z(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic F50(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final F51(Lcom/instagram/user/model/Product;II)V
    .locals 0

    return-void
.end method

.method public final F53(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/PXR;II)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/QY3;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6KI;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p1, v1}, LX/6KI;->A00(Lcom/instagram/feed/media/Media;Lcom/instagram/model/shopping/productfeed/ProductTile;Ljava/lang/Integer;)LX/Zq6;

    move-result-object v1

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/PXR;->A04:Ljava/lang/String;

    :cond_0
    iput-object v0, v1, LX/Zq6;->A08:Ljava/lang/String;

    invoke-virtual {v1}, LX/Zq6;->A00()V

    :cond_1
    return-void
.end method

.method public final F55(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F56(Lcom/instagram/user/model/Product;)V
    .locals 0

    return-void
.end method

.method public final F57(Lcom/instagram/user/model/Product;)V
    .locals 0

    return-void
.end method

.method public final synthetic F58(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic F59(Lcom/instagram/user/model/Product;)V
    .locals 0

    return-void
.end method

.method public final FUZ(Lcom/instagram/user/model/UnavailableProduct;II)V
    .locals 0

    return-void
.end method

.method public final FUa(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 0

    return-void
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QY3;->A06:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/QY3;->A0G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    const-string v3, "viewModel"

    if-nez p1, :cond_0

    invoke-static {p0}, LX/QY3;->A00(LX/QY3;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/QY3;->A03:LX/VZp;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/VZp;->A01:LX/WHb;

    iget-object v0, v0, LX/WHb;->A01:Lcom/instagram/user/model/UpcomingEvent;

    invoke-interface {v0}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/QY3;->A0G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6JQ;->A00(Lcom/instagram/common/session/UserSession;)LX/6JR;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6JR;->A00(Ljava/lang/String;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GLY(Lcom/instagram/user/model/UpcomingEvent;)V

    iget-object v0, p0, LX/QY3;->A0G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/132;->A1R(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    iget-object v0, p0, LX/QY3;->A02:LX/mVe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mVe;->F93()V

    :cond_0
    iget-object v0, p0, LX/QY3;->A03:LX/VZp;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/VZp;->A01:LX/WHb;

    iget-boolean v0, v0, LX/WHb;->A03:Z

    if-nez v0, :cond_1

    invoke-static {p0}, LX/140;->A0i(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_1
    return-void

    :cond_2
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0xb5f485b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/8aV;->A00()LX/8aV;

    move-result-object v0

    iput-object v0, p0, LX/QY3;->A00:LX/8aV;

    const/4 v0, 0x0

    invoke-static {v0}, LX/3tE;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QY3;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/QY3;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {p0, v0}, LX/QY3;->A01(LX/QY3;Lcom/instagram/user/model/UpcomingEvent;)LX/VZp;

    move-result-object v0

    iput-object v0, p0, LX/QY3;->A03:LX/VZp;

    iget-object v3, p0, LX/QY3;->A09:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3wd;

    const-class v1, LX/4oO;

    iget-object v0, p0, LX/QY3;->A0L:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3wd;

    const-class v1, LX/2NF;

    iget-object v0, p0, LX/QY3;->A0M:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const v0, 0x1980bd6b

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x1e6bb7b6

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0ec4

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x2f383350

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 5

    const v0, -0x1442781e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, LX/QY3;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TDw;

    iget-object v0, v1, LX/TDw;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    :cond_0
    iget-object v0, p0, LX/QY3;->A05:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/QY3;->A05:Landroid/os/CountDownTimer;

    iget-object v3, p0, LX/QY3;->A09:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3wd;

    const-class v1, LX/4oO;

    iget-object v0, p0, LX/QY3;->A0L:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3wd;

    const-class v1, LX/2NF;

    iget-object v0, p0, LX/QY3;->A0M:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, -0x4bf8009e

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    move-object/from16 v0, p2

    invoke-super {v4, v3, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v0, LX/YYn;

    invoke-direct {v0, v3}, LX/YYn;-><init>(Landroid/view/View;)V

    iput-object v0, v4, LX/QY3;->A01:LX/YYn;

    iget-object v0, v4, LX/QY3;->A0G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v17

    iget-object v1, v4, LX/QY3;->A01:LX/YYn;

    if-nez v1, :cond_0

    const-string v0, "viewHolder"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v6, v4, LX/QY3;->A03:LX/VZp;

    if-nez v6, :cond_1

    const-string v0, "viewModel"

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/QY3;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/WNs;

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v17 .. v17}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    const/4 v15, 0x0

    iget-object v8, v6, LX/VZp;->A01:LX/WHb;

    iget-object v0, v6, LX/VZp;->A00:LX/QY3;

    move-object/from16 v18, v0

    iget-object v10, v8, LX/WHb;->A01:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v0, v8, LX/WHb;->A00:Lcom/instagram/feed/media/Media;

    iget-object v14, v1, LX/YYn;->A0E:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;

    iget-object v13, v1, LX/YYn;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v12, v1, LX/YYn;->A09:Lcom/instagram/common/ui/base/IgFrameLayout;

    iget-object v11, v1, LX/YYn;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_b

    const v2, -0x61dfc33b

    invoke-static {v2}, LX/011;->A0a(I)V

    move-object v15, v0

    const/16 v16, 0x1

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v10}, Lcom/instagram/user/model/UpcomingEvent;->CAB()Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/AuE;->A0e(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    :goto_3
    if-eqz v16, :cond_9

    :cond_2
    new-instance v0, LX/5xX;

    invoke-direct {v0, v15}, LX/5xX;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A3x(LX/5xX;)Z

    move-result v15

    const/4 v0, 0x1

    if-ne v15, v0, :cond_9

    :cond_3
    const v0, 0x7f92f1d0

    invoke-static {v14, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0xbbd2a4c

    invoke-static {v12, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0820e9

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_4
    iget-object v12, v1, LX/YYn;->A07:Landroid/widget/TextView;

    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/aMR;->A0C(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v0, 0x7f1379d2

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x0

    const v0, 0x4a095432    # 2249996.5f

    :goto_6
    invoke-static {v12, v11, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v11, v1, LX/YYn;->A06:Landroid/widget/TextView;

    invoke-interface {v10}, Lcom/instagram/user/model/UpcomingEvent;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v13, v1, LX/YYn;->A05:Landroid/widget/TextView;

    invoke-static {v13}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v12

    sget-object v11, LX/UuZ;->A04:LX/UuZ;

    sget-object v0, LX/2ds;->A00:LX/2ds;

    invoke-static {v9, v0, v10}, LX/XOk;->A00(Lcom/instagram/common/session/UserSession;LX/2ds;Lcom/instagram/user/model/UpcomingEvent;)LX/ZBv;

    move-result-object v0

    invoke-virtual {v0, v12, v11}, LX/ZBv;->A00(Landroid/content/Context;LX/UuZ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v1, LX/YYn;->A00:Landroid/view/View;

    iget-object v11, v1, LX/YYn;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-boolean v10, v8, LX/WHb;->A08:Z

    const/16 v9, 0x41

    new-instance v8, LX/Zof;

    move-object/from16 v0, v18

    invoke-direct {v8, v0, v9}, LX/Zof;-><init>(Ljava/lang/Object;I)V

    if-eqz v10, :cond_5

    const v0, -0xeaeed20

    invoke-static {v11, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x2d

    invoke-static {v12, v8, v0}, LX/ahY;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_7
    iget-object v8, v1, LX/YYn;->A02:Landroid/view/View;

    const v0, 0x46426e4b

    invoke-static {v8, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v1, LX/YYn;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v5, LX/WNs;->A01:LX/4Sx;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {v5, v6}, LX/WNs;->A00(LX/VZp;)V

    iget-object v0, v6, LX/VZp;->A00:LX/QY3;

    iget-object v0, v0, LX/QY3;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TDw;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    iput-object v1, v0, LX/TDw;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v4, LX/QY3;->A03:LX/VZp;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/VZp;->A01:LX/WHb;

    iget-object v6, v0, LX/WHb;->A01:Lcom/instagram/user/model/UpcomingEvent;

    invoke-interface {v6}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, LX/aMR;->A0C(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v1

    invoke-static {v6}, LX/aMR;->A05(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v0

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    iget-object v0, v4, LX/QY3;->A0G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5, v7}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Ese;->A00:LX/Ese;

    invoke-static {v1, v0, v5}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v5

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x302

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v6, v4, v0}, LX/RIv;->A00(LX/8kB;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    :cond_4
    iget-object v0, v4, LX/QY3;->A00:LX/8aV;

    const-string v9, "viewpointManager"

    if-eqz v0, :cond_d

    invoke-static {v3, v0, v4}, LX/205;->A0s(Landroid/view/View;LX/8aV;LX/Cbn;)V

    iget-object v0, v4, LX/QY3;->A03:LX/VZp;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/VZp;->A01:LX/WHb;

    iget-object v8, v0, LX/WHb;->A01:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v0, v4, LX/QY3;->A0B:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v4, LX/QY3;->A0G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v0, v4, LX/QY3;->A0C:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, LX/QY3;->A0H:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v2, v6, v8, v5}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/9nl;

    invoke-direct {v2}, LX/BUD;-><init>()V

    iput-object v7, v2, LX/9nl;->A03:Ljava/lang/String;

    iput-object v6, v2, LX/9nl;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v2, LX/9nl;->A02:Lcom/instagram/user/model/UpcomingEvent;

    iput-object v5, v2, LX/9nl;->A04:Ljava/lang/String;

    iput-object v1, v2, LX/9nl;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/9nl;->A00:LX/AHT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v8, v0, v1}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0ZJ;->A01(LX/BaQ;)V

    invoke-virtual {v0}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v1

    iget-object v0, v4, LX/QY3;->A00:LX/8aV;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3, v1}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    return-void

    :cond_5
    const v0, -0x7f18b503

    invoke-static {v11, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_7

    :cond_6
    const/16 v11, 0x8

    const v0, -0x22353700

    goto/16 :goto_6

    :cond_7
    invoke-static {v10}, LX/aMR;->A0C(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_8
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_9
    if-eqz v2, :cond_3

    const v0, 0x24fb7b56

    invoke-static {v12, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x9c20c7

    invoke-static {v14, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    move-object/from16 v0, v17

    invoke-virtual {v13, v9, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto/16 :goto_4

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_b
    const/16 v16, 0x0

    goto/16 :goto_2

    :cond_c
    const-string v9, "viewModel"

    :cond_d
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1
.end method
