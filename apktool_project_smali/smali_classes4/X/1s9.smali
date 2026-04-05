.class public final LX/1s9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mvk;


# instance fields
.field public A00:LX/8Ur;

.field public A01:LX/0QL;

.field public A02:LX/1fC;

.field public A03:LX/2MG;

.field public A04:LX/Lry;

.field public A05:LX/AL7;

.field public A06:LX/AL7;

.field public A07:LX/AL7;

.field public A08:Z

.field public final A09:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:LX/BHl;

.field public final A0C:LX/1FK;

.field public final A0D:LX/Lze;

.field public final A0E:LX/0y7;

.field public final A0F:LX/15n;

.field public final A0G:LX/1Pv;

.field public final A0H:LX/Bbi;

.field public final A0I:LX/Bbi;

.field public final A0J:LX/Bbi;

.field public final A0K:LX/Bbi;

.field public final A0L:LX/LEL;

.field public final A0M:Z

.field public final A0N:LX/myc;

.field public final A0O:LX/Lzj;

.field public final A0P:LX/Bbi;

.field public final A0Q:LX/Bbi;

.field public final A0R:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    sget-object v0, LX/1t6;->A00:LX/Lzj;

    .line 268435461
    iput-object v0, p0, LX/1s9;->A0O:LX/Lzj;

    .line 268435463
    sget-object v0, LX/1u8;->A00:LX/myc;

    .line 268435465
    iput-object v0, p0, LX/1s9;->A0N:LX/myc;

    .line 268435467
    return-void
.end method

.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/1fC;LX/BHl;LX/1FK;LX/Lze;LX/0y7;LX/15n;LX/1Pv;LX/LEL;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/1s9;-><init>()V

    iput-object p7, p0, LX/1s9;->A0E:LX/0y7;

    iput-object p1, p0, LX/1s9;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object p5, p0, LX/1s9;->A0C:LX/1FK;

    iput-object p9, p0, LX/1s9;->A0G:LX/1Pv;

    iput-object p2, p0, LX/1s9;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/1s9;->A0F:LX/15n;

    iput-object p6, p0, LX/1s9;->A0D:LX/Lze;

    iput-object p4, p0, LX/1s9;->A0B:LX/BHl;

    iput-object p3, p0, LX/1s9;->A02:LX/1fC;

    iput-object p10, p0, LX/1s9;->A0L:LX/LEL;

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810bfd000b4b20L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    iput-boolean v0, p0, LX/1s9;->A0M:Z

    invoke-static {p2}, LX/1FM;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/1s9;->A0R:Z

    const/16 v1, 0x31

    new-instance v0, LX/AYx;

    invoke-direct {v0, p0, v1}, LX/AYx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/1s9;->A0H:LX/Bbi;

    const/16 v1, 0x35

    new-instance v0, LX/AYx;

    invoke-direct {v0, p0, v1}, LX/AYx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/1s9;->A0K:LX/Bbi;

    const/16 v1, 0x33

    new-instance v0, LX/AYx;

    invoke-direct {v0, p0, v1}, LX/AYx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/1s9;->A0J:LX/Bbi;

    const/16 v1, 0x30

    new-instance v0, LX/AYx;

    invoke-direct {v0, p0, v1}, LX/AYx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/1s9;->A0P:LX/Bbi;

    const/16 v1, 0x32

    new-instance v0, LX/AYx;

    invoke-direct {v0, p0, v1}, LX/AYx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/1s9;->A0I:LX/Bbi;

    const/16 v1, 0x34

    new-instance v0, LX/AYx;

    invoke-direct {v0, p0, v1}, LX/AYx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/1s9;->A0Q:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/1s9;)LX/8jV;
    .locals 4

    iget-object v0, p0, LX/1s9;->A0D:LX/Lze;

    invoke-interface {v0}, LX/Lze;->BT7()LX/8jV;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    :cond_0
    return-object v3

    :cond_1
    iget-boolean v0, p0, LX/1s9;->A0R:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/2Ov;->A0C:LX/2Ov;

    iget-object v1, p0, LX/1s9;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/1s9;->A0C:LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v3}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, LX/2Ov;->A03(LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;)LX/8jV;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic Ahx(Landroidx/fragment/app/Fragment;LX/5dC;)LX/H35;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Ahz(LX/H35;)Lcom/instagram/model/androidlink/AndroidLink;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BCM()LX/mvF;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1s9;->A0P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mvF;

    return-object v0
.end method

.method public final CLL()LX/myc;
    .locals 1

    iget-object v0, p0, LX/1s9;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/myc;

    return-object v0
.end method

.method public final CLV()LX/mwj;
    .locals 1

    iget-object v0, p0, LX/1s9;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mwj;

    return-object v0
.end method

.method public final DKd()LX/3Ds;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic E5p(LX/H35;LX/IiM;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
