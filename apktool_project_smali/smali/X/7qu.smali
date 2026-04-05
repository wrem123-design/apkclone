.class public final LX/7qu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7qu;->A01:Lcom/instagram/common/session/UserSession;

    .line 5
    iput-object p2, p0, LX/7qu;->A00:Landroid/content/Context;

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v9, p0, LX/7qu;->A01:Lcom/instagram/common/session/UserSession;

    .line 2
    const-string v0, "bsc"

    .line 4
    new-instance v1, LX/6fl;

    .line 6
    invoke-direct {v1, v0}, LX/6fl;-><init>(Ljava/lang/String;)V

    .line 9
    sget-object v0, LX/2gf;->A06:LX/2gf;

    .line 11
    invoke-static {v1, v0, v9}, LX/2ge;->A00(LX/AHT;LX/2gf;LX/1G1;)LX/2gh;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "IG_ANDROID"

    .line 17
    new-instance v8, LX/Yia;

    .line 19
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v1, v8, LX/Yia;->A00:LX/0wt;

    .line 24
    iput-object v0, v8, LX/Yia;->A01:Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    .line 27
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 29
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    .line 32
    move-result-object v7

    .line 33
    sget-object v2, LX/iak;->A00:LX/iak;

    .line 35
    iget-object v1, p0, LX/7qu;->A00:Landroid/content/Context;

    .line 37
    new-instance v6, LX/D5a;

    .line 39
    invoke-direct {v6, v1, v9, v2, v0}, LX/D5a;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/KZN;I)V

    .line 42
    sget-object v5, LX/ibF;->A00:LX/ibF;

    .line 44
    sget-object v4, LX/iaP;->A00:LX/iaP;

    .line 46
    const/4 v0, 0x4

    .line 47
    new-instance v3, LX/Hem;

    .line 49
    invoke-direct {v3, v9, v0}, LX/Hem;-><init>(Ljava/lang/Object;I)V

    .line 52
    const/4 v1, 0x2

    .line 53
    new-instance v2, LX/iaJ;

    .line 55
    invoke-direct {v2, v1}, LX/iaJ;-><init>(I)V

    .line 58
    new-instance v0, LX/Hen;

    .line 60
    invoke-direct {v0, v9, v1}, LX/Hen;-><init>(Ljava/lang/Object;I)V

    .line 63
    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 66
    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 69
    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    .line 72
    new-instance v1, LX/Wfw;

    .line 74
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object v8, v1, LX/Wfw;->A01:LX/moo;

    .line 79
    iput-object v7, v1, LX/Wfw;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 81
    iput-object v6, v1, LX/Wfw;->A02:LX/KZN;

    .line 83
    iput-object v5, v1, LX/Wfw;->A07:LX/KZN;

    .line 85
    iput-object v4, v1, LX/Wfw;->A06:LX/KZN;

    .line 87
    iput-object v3, v1, LX/Wfw;->A03:LX/KZN;

    .line 89
    iput-object v2, v1, LX/Wfw;->A05:LX/KZN;

    .line 91
    iput-object v0, v1, LX/Wfw;->A04:LX/KZN;

    .line 93
    const/4 v0, 0x0

    .line 94
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 96
    return-object v1
.end method
