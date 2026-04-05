.class public final LX/a1X;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "xPostBottomsheetFeedUpsellLastSeenSec"

    const-string v0, "getXPostBottomsheetFeedUpsellLastSeenSec(Lcom/instagram/preferences/user/UserPreferences;)J"

    const-class v4, LX/a1X;

    new-instance v3, LX/4hc;

    invoke-direct {v3, v4, v1, v0}, LX/4hc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "xPostBottomsheetStoryUpsellLastSeenSec"

    const-string v1, "getXPostBottomsheetStoryUpsellLastSeenSec(Lcom/instagram/preferences/user/UserPreferences;)J"

    new-instance v0, LX/4hc;

    invoke-direct {v0, v4, v2, v1}, LX/4hc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3, v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/a1X;->A00:[LX/lQb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;I)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p1}, LX/6hn;->A00(Lcom/instagram/common/session/UserSession;)LX/6hr;

    move-result-object v0

    iget-boolean v0, v0, LX/6hr;->A01:Z

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const v1, 0x7f13794a

    :goto_0
    invoke-static {p0}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, LX/ZFN;->A00(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/203;->A0I(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/16 v0, 0x1770

    if-ne p2, v1, :cond_0

    const/16 v0, 0xbb8

    :cond_0
    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    iput-object v3, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    iput v0, v2, LX/8TE;->A01:I

    iput p3, v2, LX/8TE;->A02:I

    instance-of v0, p0, LX/Ppq;

    if-eqz v0, :cond_a

    check-cast p0, LX/Ppq;

    invoke-interface {p0}, LX/Ppq;->Ct5()LX/4yN;

    move-result-object v1

    invoke-virtual {v2}, LX/8TE;->A02()LX/4Mu;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4yN;->A0F(LX/4Mu;)V

    return-void

    :cond_1
    const v1, 0x7f137962

    goto :goto_0

    :cond_2
    const v1, 0x7f137960

    goto :goto_0

    :cond_3
    const v1, 0x7f13795e

    goto :goto_0

    :cond_4
    const v1, 0x7f13795c

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const v0, 0x7f137949

    :goto_2
    invoke-static {p0, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_6
    const v0, 0x7f137961

    goto :goto_2

    :cond_7
    const v0, 0x7f13795f

    goto :goto_2

    :cond_8
    const v0, 0x7f13795d

    goto :goto_2

    :cond_9
    const v0, 0x7f13795b

    goto :goto_2

    :cond_a
    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, v2}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/EHn;LX/EHo;Lcom/instagram/common/session/UserSession;LX/Prf;LX/GmK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p5, p3, p6}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p9}, LX/659;->A0q(Ljava/lang/Object;)V

    const/16 v0, 0xd

    new-instance v1, LX/lpu;

    invoke-direct {v1, p5, v0}, LX/lpu;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/TMf;

    invoke-virtual {p5, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ccv;

    iput-object p3, v5, LX/ccv;->A00:LX/EHn;

    iput-object p7, v5, LX/ccv;->A07:LX/GmK;

    iput-object p8, v5, LX/ccv;->A08:Ljava/lang/String;

    iput-object p9, v5, LX/ccv;->A09:Ljava/lang/String;

    iput-object p6, v5, LX/ccv;->A06:LX/Prf;

    iput-object p4, v5, LX/ccv;->A01:LX/EHo;

    invoke-static {p5}, LX/ZHF;->A00(Lcom/instagram/common/session/UserSession;)LX/ZBy;

    move-result-object v4

    move-object v3, p1

    check-cast v3, Landroidx/core/app/ComponentActivity;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/ccv;->A01:LX/EHo;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, LX/ZBy;->A02(LX/00V;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v5, LX/ccv;->A04:LX/ZBy;

    if-eqz p2, :cond_0

    invoke-virtual {v4, p2}, LX/ZBy;->A01(Landroidx/fragment/app/Fragment;)V

    :cond_0
    invoke-virtual {v5, p1}, LX/ccv;->A02(Landroid/app/Activity;)V

    return-void
.end method
