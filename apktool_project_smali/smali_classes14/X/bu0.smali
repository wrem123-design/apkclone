.class public final LX/bu0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mmC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic C0b(LX/OJD;)LX/mvz;
    .locals 12

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/btP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v9, p1, LX/OJD;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v9, v2, LX/btP;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p1, LX/OJD;->A09:Lcom/instagram/common/session/UserSession;

    iput-object v6, v2, LX/btP;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v8, p1, LX/OJD;->A0B:Lcom/instagram/feed/media/Media;

    iput-object v8, v2, LX/btP;->A05:Lcom/instagram/feed/media/Media;

    iget-object v7, p1, LX/OJD;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/OJD;->A0F:Ljava/lang/String;

    iput-object v0, v2, LX/btP;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/OJD;->A0C:LX/XNz;

    iput-object v0, v2, LX/btP;->A06:LX/XNz;

    iget-object v5, p1, LX/OJD;->A0J:Ljava/lang/String;

    iget-object v3, p1, LX/OJD;->A08:LX/AHT;

    invoke-static {v6, v7, v3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LX/RDX;

    invoke-direct {v11}, LX/C3S;-><init>()V

    iput-object v6, v11, LX/RDX;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v11, LX/RDX;->A02:Ljava/lang/String;

    const/4 v1, 0x3

    new-instance v0, LX/Pjt;

    invoke-direct {v0, v1, v3, v11}, LX/Pjt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v11, LX/RDX;->A07:LX/Bbi;

    const/4 v1, 0x1

    new-instance v0, LX/Pjt;

    invoke-direct {v0, v1, v8, v11}, LX/Pjt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v11, LX/RDX;->A05:LX/Bbi;

    const/4 v1, 0x2

    new-instance v0, LX/Pjt;

    invoke-direct {v0, v1, v8, v11}, LX/Pjt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v11, LX/RDX;->A06:LX/Bbi;

    if-eqz v8, :cond_0

    invoke-static {v8}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5dt;->B29()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v11, LX/RDX;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/Pjt;

    invoke-direct {v0, v1, v8, v11}, LX/Pjt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v11, LX/RDX;->A04:LX/Bbi;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v11, LX/RDX;->A03:Ljava/util/Map;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v1, "current_url"

    iget-object v0, v2, LX/btP;->A0B:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, LX/C3S;->G52(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "iab_prior_module"

    invoke-virtual {v11, v0, v5}, LX/C3S;->G52(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v2, LX/btP;->A03:LX/mwi;

    iget-object v0, p1, LX/OJD;->A0A:LX/8aV;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v10, LX/UKK;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/UKK;->A01:LX/8aV;

    iput-object v11, v10, LX/UKK;->A00:LX/mwi;

    invoke-static {v6}, LX/3kW;->A00(Lcom/instagram/common/session/UserSession;)LX/2om;

    move-result-object v3

    new-instance v0, LX/bbQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/RQj;

    invoke-direct {v1, v3, v0}, LX/BUB;-><init>(LX/2om;LX/myA;)V

    iput-object v11, v1, LX/RQj;->A00:LX/mwi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v10, LX/UKK;->A02:LX/RQj;

    const-wide/16 v3, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    new-instance v1, LX/RQn;

    invoke-direct {v1, v3, v4, v0}, LX/BUD;-><init>(JF)V

    iput-object v11, v1, LX/RQn;->A00:LX/mwi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v10, LX/UKK;->A03:LX/RQn;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v2, LX/btP;->A0A:LX/UKK;

    new-instance v0, LX/ROs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/ROs;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0, v9}, LX/834;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v1

    const-class v0, LX/J4K;

    invoke-virtual {v1, v0, v7}, LX/0ma;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/J4K;

    iput-object v0, v2, LX/btP;->A09:LX/J4K;

    invoke-static {v6}, LX/3oM;->A00(Lcom/instagram/common/session/UserSession;)LX/3oN;

    move-result-object v1

    invoke-static {v5}, LX/VKy;->A00(Ljava/lang/String;)LX/ZCo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3oN;->A00(LX/ZCo;)LX/BUf;

    move-result-object v0

    iput-object v0, v2, LX/btP;->A02:LX/BUf;

    new-instance v0, LX/bq1;

    invoke-direct {v0, v2}, LX/bq1;-><init>(LX/btP;)V

    iput-object v0, v2, LX/btP;->A07:LX/bq1;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v2, LX/btP;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
