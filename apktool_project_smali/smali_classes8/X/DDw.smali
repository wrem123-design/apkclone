.class public final LX/DDw;
.super LX/294;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DDw;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/DDw;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 14

    iget-object v2, p0, LX/DDw;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/DDw;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8105eb00001f2fL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v9, LX/7DT;->A0Y:LX/7DT;

    :goto_0
    sget-object v5, LX/7DV;->A05:LX/7DV;

    new-instance v4, LX/2r6;

    invoke-direct {v4, v2}, LX/2r6;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2, v6}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8205a400010f90L

    invoke-static {v8, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v13

    const/16 v0, 0x1e

    new-instance v11, Lcom/instagram/stickersearch/AvatarStickerInteractor;

    invoke-direct {v11, v3, v2, v0}, Lcom/instagram/stickersearch/AvatarStickerInteractor;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v10

    new-instance v12, LX/ATL;

    invoke-direct {v12, v2}, LX/ATL;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v0, 0x4ffd5c7d    # 8.501394E9f

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const-string v0, "AvatarSuggestionRepository"

    new-instance v8, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;

    invoke-direct {v8, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v2, v8, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v10, v8, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A02:LX/1tz;

    iput-object v6, v8, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A04:Ljava/lang/String;

    iput v13, v8, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A00:I

    iput-boolean v7, v8, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A0A:Z

    iput-object v12, v8, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A01:LX/ATL;

    const-string v7, ""

    invoke-static {v7}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A09:LX/LEo;

    invoke-static {v3}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A08:LX/LEo;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v8, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    new-instance v0, LX/Sbw;

    invoke-direct {v0, v8, v1}, LX/Sbw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A07:LX/Bbi;

    const/4 v1, 0x2

    new-instance v0, LX/Sei;

    invoke-direct {v0, v8, v1}, LX/Sei;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A06:LX/Bbi;

    iget-object v12, v8, LX/9lG;->A01:LX/jAX;

    const/16 v1, 0xa

    new-instance v0, LX/46X;

    invoke-direct {v0, v8, v3, v1}, LX/46X;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v0, v12}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/ASz;

    invoke-direct {v0, v2}, LX/ASz;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/GGY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/GGY;->A00:LX/7DT;

    iput-object v5, v1, LX/GGY;->A01:LX/7DV;

    iput-object v11, v1, LX/GGY;->A05:Lcom/instagram/stickersearch/AvatarStickerInteractor;

    iput-object v10, v1, LX/GGY;->A04:LX/1tz;

    iput-object v8, v1, LX/GGY;->A02:Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;

    iput-object v0, v1, LX/GGY;->A03:LX/ASz;

    iget-object v0, v8, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A08:LX/LEo;

    iput-object v0, v1, LX/GGY;->A07:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v1, LX/GGY;->A08:LX/mWj;

    iput-object v7, v1, LX/GGY;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/ATL;

    invoke-direct {v0, v2}, LX/ATL;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/48Q;

    invoke-direct {v2}, LX/0ev;-><init>()V

    iput-object v5, v2, LX/48Q;->A00:LX/7DV;

    iput-object v6, v2, LX/48Q;->A04:Ljava/lang/String;

    iput-object v1, v2, LX/48Q;->A02:LX/GGY;

    iput-object v0, v2, LX/48Q;->A01:LX/ATL;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v2, v3, v1, v0}, LX/MnA;->A03(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    sget-object v0, LX/BNZ;->A00:LX/BNZ;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/48Q;->A05:LX/LEo;

    iput-object v0, v2, LX/48Q;->A06:LX/mWj;

    iput-object v4, v2, LX/48Q;->A03:LX/2r6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    sget-object v9, LX/7DT;->A0P:LX/7DT;

    goto/16 :goto_0
.end method
