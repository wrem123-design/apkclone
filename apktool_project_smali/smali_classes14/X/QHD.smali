.class public final LX/QHD;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Qek;

.field public final A03:LX/7kH;

.field public final A04:LX/7jY;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;LX/7kH;LX/7jY;)V
    .locals 0

    invoke-static {p2, p3, p4}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p2, p0, LX/QHD;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/QHD;->A02:LX/Qek;

    iput-object p5, p0, LX/QHD;->A04:LX/7jY;

    iput-object p4, p0, LX/QHD;->A03:LX/7kH;

    iput-object p1, p0, LX/QHD;->A00:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 14

    const/4 v13, 0x0

    invoke-static {p1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x56

    invoke-static {p1, p0, v0}, LX/lpw;->A00(LX/6iO;Ljava/lang/Object;I)LX/04X;

    move-result-object v7

    iget-object v2, p0, LX/QHD;->A04:LX/7jY;

    invoke-static {v2, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/UAs;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/UAs;->A01:LX/7jY;

    iput-object v7, v5, LX/UAs;->A00:LX/04X;

    const/16 v1, 0x2e

    new-instance v0, LX/C7U;

    invoke-direct {v0, v5, v1}, LX/C7U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v5, LX/UAs;->A02:LX/Bbi;

    const/16 v0, 0x96

    invoke-static {v0}, LX/lrz;->A03(I)LX/1D0;

    move-result-object v0

    iput-object v0, v5, LX/UAs;->A03:LX/Bbi;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x38

    new-instance v0, LX/BZ5;

    invoke-direct {v0, v1, v5, p0, v4}, LX/BZ5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {p1, v0, v3}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    sget-object v0, LX/9aD;->A01:LX/7xE;

    sget-object v5, LX/6wO;->A03:LX/6wO;

    const-string v4, "DestinationInfoComponent.TransitionKey"

    invoke-virtual {v0, v5, v4}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v3

    sget-object v1, LX/7dS;->A00:LX/Jyp;

    const/4 v6, 0x0

    sget-object v0, LX/7dS;->A01:LX/Jyp;

    filled-new-array {v1, v0}, [LX/Jyp;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/7yF;->A07([LX/Jyp;)V

    invoke-static {p1, v3}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    iget-boolean v0, v2, LX/7jY;->A0B:Z

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v6, 0x1

    :cond_1
    sget-object v0, LX/04U;->A02:LX/6rG;

    iget-object v3, p1, LX/6iO;->A06:LX/2nh;

    new-instance v0, LX/6wQ;

    invoke-direct {v0, v3, v5, v4}, LX/6wQ;-><init>(LX/2nh;LX/6wO;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-static {v9, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v4

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    if-eqz v6, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_2
    invoke-static {v4, v0}, LX/6wB;->A06(LX/04U;F)LX/04U;

    move-result-object v4

    if-eqz v6, :cond_8

    sget-object v0, LX/6uV;->A05:LX/6uV;

    invoke-static {v9, v0, v1}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v8

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    if-eqz v6, :cond_4

    iget-object v0, v2, LX/7jY;->A02:LX/7jV;

    invoke-static {v0}, LX/Atd;->A09(Ljava/lang/Enum;)I

    move-result v1

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    iget-object v7, p0, LX/QHD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v13}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810d1500064fdeL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/QHD;->A03:LX/7kH;

    iget-object v1, p0, LX/QHD;->A02:LX/Qek;

    iget-object v0, p0, LX/QHD;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v4, LX/PUp;

    invoke-direct {v4}, LX/9ig;-><init>()V

    iput-object v2, v4, LX/PUp;->A04:LX/7jY;

    iput-object v6, v4, LX/PUp;->A03:LX/7kH;

    iput-object v7, v4, LX/PUp;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/PUp;->A02:LX/Qek;

    iput-object v0, v4, LX/PUp;->A00:Landroidx/fragment/app/Fragment;

    :goto_1
    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    invoke-virtual {v5, v4}, LX/04Y;->A00(LX/9ig;)V

    :cond_4
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_9

    iget-object v12, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v7, LX/Qs0;

    move-object v10, v9

    move-object v11, v9

    invoke-direct/range {v7 .. v13}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v7

    :cond_5
    iget-object v7, p0, LX/QHD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v13}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810d1500014fdaL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/QHD;->A03:LX/7kH;

    iget-object v1, p0, LX/QHD;->A02:LX/Qek;

    iget-object v0, p0, LX/QHD;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v4, LX/PUo;

    invoke-direct {v4}, LX/9ig;-><init>()V

    iput-object v2, v4, LX/PUo;->A04:LX/7jY;

    iput-object v6, v4, LX/PUo;->A03:LX/7kH;

    iput-object v7, v4, LX/PUo;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/PUo;->A02:LX/Qek;

    iput-object v0, v4, LX/PUo;->A00:Landroidx/fragment/app/Fragment;

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/QHD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v13}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810d1500024fdbL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/QHD;->A03:LX/7kH;

    iget-object v0, p0, LX/QHD;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/PMO;

    invoke-direct {v4}, LX/9ig;-><init>()V

    iput-object v2, v4, LX/PMO;->A02:LX/7jY;

    iput-object v1, v4, LX/PMO;->A01:LX/7kH;

    iput-object v0, v4, LX/PMO;->A00:Landroidx/fragment/app/Fragment;

    goto :goto_1

    :cond_7
    iget-object v7, p0, LX/QHD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v13}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810d1500074fdfL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/QHD;->A03:LX/7kH;

    iget-object v1, p0, LX/QHD;->A02:LX/Qek;

    iget-object v0, p0, LX/QHD;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v4, LX/PUY;

    invoke-direct {v4}, LX/9ig;-><init>()V

    iput-object v2, v4, LX/PUY;->A04:LX/7jY;

    iput-object v6, v4, LX/PUY;->A03:LX/7kH;

    iput-object v7, v4, LX/PUY;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/PUY;->A02:LX/Qek;

    iput-object v0, v4, LX/PUY;->A00:Landroidx/fragment/app/Fragment;

    goto/16 :goto_1

    :cond_8
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v9, v0, v1}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    invoke-static {v3, v5, v8}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v7

    return-object v7
.end method
