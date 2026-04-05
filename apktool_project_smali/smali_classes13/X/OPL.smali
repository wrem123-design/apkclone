.class public final LX/OPL;
.super LX/294;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;ZZ)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OPL;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean p2, p0, LX/OPL;->A01:Z

    iput-boolean p3, p0, LX/OPL;->A02:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 1

    invoke-virtual {p0}, LX/OPL;->A03()LX/F1U;

    move-result-object v0

    return-object v0
.end method

.method public final A03()LX/F1U;
    .locals 11

    iget-object v4, p0, LX/OPL;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v3, p0, LX/OPL;->A01:Z

    const/4 v10, 0x0

    invoke-static {v4, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-class v2, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    const/4 v1, 0x4

    new-instance v0, LX/D8t;

    invoke-direct {v0, v4, v1, v3}, LX/D8t;-><init>(Lcom/instagram/common/session/UserSession;IZ)V

    invoke-virtual {v4, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iget-boolean v0, p0, LX/OPL;->A02:Z

    invoke-static {v7, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/F1U;

    invoke-direct {v6}, LX/0ev;-><init>()V

    iput-object v7, v6, LX/F1U;->A00:Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iput-boolean v0, v6, LX/F1U;->A03:Z

    iget-object v2, v7, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0D:LX/mWj;

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    sget-object v9, LX/0Ln;->A01:LX/mKh;

    sget-object v0, LX/XmV;->A00:LX/XmV;

    invoke-static {v0, v1, v2, v9}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v6, LX/F1U;->A02:LX/mWj;

    iget-object v8, v7, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0E:LX/mWj;

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    const/4 v5, 0x0

    const-string v3, ""

    sget-object v2, LX/5xA;->A01:LX/5xA;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/L8u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/L8u;->A01:Ljava/lang/String;

    iput-boolean v10, v0, LX/L8u;->A06:Z

    iput-object v2, v0, LX/L8u;->A03:LX/5wv;

    iput-object v5, v0, LX/L8u;->A00:Ljava/lang/String;

    iput-boolean v10, v0, LX/L8u;->A04:Z

    iput-boolean v10, v0, LX/L8u;->A05:Z

    iput-object v1, v0, LX/L8u;->A02:Ljava/lang/String;

    invoke-static {v0, v4, v8, v9}, LX/77T;->A15(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v6, LX/F1U;->A01:LX/mWj;

    iget-object v1, v7, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0B:LX/LEo;

    sget-object v0, LX/XmW;->A00:LX/XmW;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iput-object v5, v7, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A07:Ljava/util/List;

    iput-object v5, v7, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A04:LX/K3U;

    iput-object v5, v7, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A05:LX/K3U;

    new-instance v0, LX/L4T;

    invoke-direct {v0, v5, v10, v10}, LX/L4T;-><init>(Ljava/lang/String;ZZ)V

    iput-object v0, v7, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A03:LX/L4T;

    iget-object v9, v7, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v10}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8211ee00062075L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    iput v0, v7, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A00:I

    iget-object v4, v7, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A08:LX/jAX;

    const/16 v1, 0x13

    new-instance v0, LX/ZcN;

    invoke-direct {v0, v7, v5, v1}, LX/ZcN;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-boolean v8, v7, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0G:Z

    if-eqz v8, :cond_0

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111ee00016419L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x14

    new-instance v0, LX/ZcN;

    invoke-direct {v0, v7, v5, v1}, LX/ZcN;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    if-eqz v8, :cond_1

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111ee0003641bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x15

    new-instance v0, LX/ZcN;

    invoke-direct {v0, v7, v5, v1}, LX/ZcN;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_1
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method
