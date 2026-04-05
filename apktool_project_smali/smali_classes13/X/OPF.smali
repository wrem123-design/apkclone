.class public final LX/OPF;
.super LX/294;
.source ""


# instance fields
.field public final A00:LX/VoS;

.field public final A01:LX/Vad;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/VoS;LX/Vad;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    invoke-static {p3, p4, p1, p2}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/OPF;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/OPF;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/OPF;->A00:LX/VoS;

    iput-object p2, p0, LX/OPF;->A01:LX/Vad;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 9

    iget-object v8, p0, LX/OPF;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/OPF;->A03:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v1, LX/ktA;

    invoke-direct {v1, v8, v0}, LX/ktA;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    invoke-virtual {v8, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    iget-object v5, p0, LX/OPF;->A00:LX/VoS;

    iget-object v3, p0, LX/OPF;->A01:LX/Vad;

    const/4 v4, 0x0

    const/4 v0, 0x2

    new-instance v1, LX/ljV;

    invoke-direct {v1, v8, v0}, LX/ljV;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/aiconsumption/characters/drafts/publish/AICharacterDraftPublishManager;

    invoke-virtual {v8, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/aiconsumption/characters/drafts/publish/AICharacterDraftPublishManager;

    invoke-static {v8}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v7, v6, v5, v3, v1}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/F92;

    invoke-direct {v2}, LX/0ev;-><init>()V

    iput-object v8, v2, LX/F92;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v7, v2, LX/F92;->A06:Ljava/lang/String;

    iput-object v6, v2, LX/F92;->A00:Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    iput-object v5, v2, LX/F92;->A02:LX/VoS;

    iput-object v3, v2, LX/F92;->A03:LX/Vad;

    iput-object v1, v2, LX/F92;->A01:Lcom/instagram/aiconsumption/characters/drafts/publish/AICharacterDraftPublishManager;

    iput-object v0, v2, LX/F92;->A05:LX/2th;

    sget-object v0, LX/XFz;->A00:LX/XFz;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/F92;->A0L:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, LX/F92;->A0V:LX/mWj;

    invoke-static {v4}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/F92;->A0E:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, LX/F92;->A0O:LX/mWj;

    invoke-static {v4}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/F92;->A0K:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, LX/F92;->A0U:LX/mWj;

    invoke-static {v4}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/F92;->A0J:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, LX/F92;->A0T:LX/mWj;

    invoke-static {v4}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/F92;->A0H:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, LX/F92;->A0R:LX/mWj;

    const/4 v3, -0x1

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v4, v3}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, v2, LX/F92;->A09:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v2, LX/F92;->A0B:LX/KZi;

    invoke-static {v4}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/F92;->A0I:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, LX/F92;->A0S:LX/mWj;

    invoke-static {v1, v4, v3}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, v2, LX/F92;->A08:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v2, LX/F92;->A0A:LX/KZi;

    invoke-static {v4}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/F92;->A0G:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, LX/F92;->A0Q:LX/mWj;

    const-string v0, ""

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/F92;->A0D:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, LX/F92;->A0N:LX/mWj;

    sget-object v0, LX/UnC;->A06:LX/UnC;

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/F92;->A0F:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, LX/F92;->A0P:LX/mWj;

    sget-object v0, LX/PWK;->A02:LX/PWK;

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/F92;->A0C:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, LX/F92;->A0M:LX/mWj;

    const/4 v1, 0x5

    new-instance v0, LX/F4d;

    invoke-direct {v0, v2, v1}, LX/F4d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/F92;->A07:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
