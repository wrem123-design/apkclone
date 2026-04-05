.class public final LX/Ri4;
.super LX/294;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/loader/app/LoaderManager;

.field public final synthetic A02:LX/AHT;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/Ri4;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Ri4;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/Ri4;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/Ri4;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/Ri4;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Ri4;->A02:LX/AHT;

    iput-object p2, p0, LX/Ri4;->A01:Landroidx/loader/app/LoaderManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 13

    iget-object v11, p0, LX/Ri4;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/4cU;->A00(Lcom/instagram/common/session/UserSession;)LX/4cV;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ri4;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/Ri4;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/Ri4;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/Ri4;->A00:Landroid/content/Context;

    iget-object v10, p0, LX/Ri4;->A02:LX/AHT;

    iget-object v8, p0, LX/Ri4;->A01:Landroidx/loader/app/LoaderManager;

    sget-object v0, LX/ZOq;->A00:LX/ZOq;

    const/4 v12, 0x0

    const/4 v3, 0x1

    invoke-static {v8}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v5, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A06:Ljava/lang/String;

    iput-object v7, v5, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A00:Landroid/content/Context;

    iput-object v11, v5, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v10, v5, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A03:LX/AHT;

    iput-object v8, v5, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A01:Landroidx/loader/app/LoaderManager;

    iput-object v0, v5, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A05:LX/ZOq;

    new-instance v9, LX/beu;

    invoke-direct {v9, v5, v6, v4}, LX/beu;-><init>(Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/R8E;

    invoke-direct/range {v6 .. v12}, LX/R8E;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lwz;LX/AHT;Lcom/instagram/common/session/UserSession;I)V

    iput-object v6, v5, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A02:LX/R8E;

    invoke-static {v12}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A09:LX/LEo;

    iput-object v0, v5, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0F:LX/mWj;

    invoke-static {v3}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0B:LX/LEo;

    iput-object v0, v5, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0H:LX/mWj;

    const/4 v7, 0x0

    invoke-static {v7}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0A:LX/LEo;

    iput-object v0, v5, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0G:LX/mWj;

    sget-object v3, LX/V2z;->A04:LX/V2z;

    invoke-static {v3}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A07:LX/LEo;

    iput-object v0, v5, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0D:LX/mWj;

    invoke-static {v3}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0C:LX/LEo;

    iput-object v0, v5, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0I:LX/mWj;

    sget-object v0, LX/UyQ;->A03:LX/UyQ;

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A08:LX/LEo;

    iput-object v0, v5, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0E:LX/mWj;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/K70;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v2, v4, LX/K70;->A04:LX/4cV;

    iput-object v1, v4, LX/K70;->A05:Ljava/lang/String;

    iput-object v5, v4, LX/K70;->A03:Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;

    const v0, 0x7f135e22

    invoke-static {v0}, LX/G4X;->A00(I)LX/G4X;

    move-result-object v0

    iput-object v0, v4, LX/K70;->A01:LX/G4X;

    const v0, 0x7f135e23

    invoke-static {v0}, LX/G4X;->A00(I)LX/G4X;

    move-result-object v0

    iput-object v0, v4, LX/K70;->A02:LX/G4X;

    const v0, 0x7f135e20

    invoke-static {v0}, LX/G4X;->A00(I)LX/G4X;

    move-result-object v0

    iput-object v0, v4, LX/K70;->A00:LX/G4X;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, v4, LX/K70;->A06:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v4, LX/K70;->A07:LX/KZi;

    iget-object v2, v5, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0G:LX/mWj;

    const/16 v0, 0x11

    new-instance v1, LX/C8E;

    invoke-direct {v1, v2, v0}, LX/C8E;-><init>(LX/KZi;I)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    sget-object v6, LX/0Ln;->A01:LX/mKh;

    invoke-static {v7, v0, v1, v6}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/K70;->A0B:LX/mWj;

    iget-object v0, v5, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0D:LX/mWj;

    iput-object v0, v4, LX/K70;->A08:LX/mWj;

    iget-object v0, v5, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0I:LX/mWj;

    iput-object v0, v4, LX/K70;->A09:LX/mWj;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/D4S;

    invoke-direct {v0, v2, v5, v7, v1}, LX/D4S;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v3

    iget-object v2, v5, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0F:LX/mWj;

    iget-object v1, v5, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0E:LX/mWj;

    new-instance v0, LX/Mnk;

    invoke-direct {v0, v4, v7, v12}, LX/Mnk;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3, v2, v1}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v1

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-static {v7, v0, v1, v6}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/K70;->A0A:LX/mWj;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
