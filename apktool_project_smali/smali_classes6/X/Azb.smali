.class public final LX/Azb;
.super LX/294;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Azb;->$t:I

    iput-object p3, p0, LX/Azb;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Azb;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Azb;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 6

    iget v0, p0, LX/Azb;->$t:I

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/Azb;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Azb;->A00:Ljava/lang/Object;

    check-cast v2, LX/Flj;

    iget-object v0, p0, LX/Azb;->A01:Ljava/lang/Object;

    check-cast v0, LX/3DT;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/8T8;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v2, v4, LX/8T8;->A01:LX/Flj;

    iput-object v0, v4, LX/8T8;->A00:LX/3DT;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iput-object v1, v4, LX/8T8;->A03:Ljava/lang/Integer;

    iget-object v0, v2, LX/Flj;->A00:LX/9S6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9S6;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    iput-object v0, v4, LX/8T8;->A04:Ljava/lang/Integer;

    sget-object v0, LX/10P;->A00:LX/10P;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v4, LX/8T8;->A05:LX/LEo;

    const/4 v1, 0x0

    new-instance v0, LX/6ic;

    invoke-direct {v0, v1, v2}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, v4, LX/8T8;->A08:LX/mWj;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/8T8;->A07:LX/LEo;

    iput-object v0, v4, LX/8T8;->A0A:LX/mWj;

    iget-object v0, v4, LX/8T8;->A01:LX/Flj;

    iget-object v0, v0, LX/Flj;->A00:LX/9S6;

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/9S6;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/9S6;->A02:Ljava/lang/Integer;

    iget-object v1, v0, LX/9S6;->A04:Ljava/util/List;

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :goto_0
    const/4 v0, 0x0

    :cond_2
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/9T6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/9T6;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/9T6;->A00:Ljava/lang/Integer;

    iput-boolean v0, v1, LX/9T6;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/8T8;->A06:LX/LEo;

    iput-object v0, v4, LX/8T8;->A09:LX/mWj;

    new-instance v2, LX/Dzf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/Dzf;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0xa

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, v2, LX/Dzf;->A00:Landroid/util/LruCache;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/8T8;->A02:LX/Dzf;

    iget-object v0, v4, LX/8T8;->A01:LX/Flj;

    iget-object v0, v0, LX/Flj;->A00:LX/9S6;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/9S6;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, v4, LX/8T8;->A03:Ljava/lang/Integer;

    :cond_4
    invoke-static {v4, v0}, LX/8T8;->A00(LX/8T8;Ljava/lang/Integer;)V

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_5
    iget-object v0, v4, LX/8T8;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/GRM;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/Azb;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/loader/app/LoaderManager;

    iget-object v0, p0, LX/Azb;->A02:Ljava/lang/Object;

    check-cast v0, LX/lrV;

    new-instance v2, LX/28I;

    invoke-direct {v2, v1, v0}, LX/28I;-><init>(Landroidx/loader/app/LoaderManager;LX/lrV;)V

    sget-object v0, LX/28J;->A03:LX/28J;

    iput-object v0, v2, LX/28I;->A03:LX/28J;

    const/4 v4, 0x1

    iput-boolean v4, v2, LX/28I;->A09:Z

    new-instance v1, LX/28M;

    invoke-direct {v1, v2}, LX/28M;-><init>(LX/28I;)V

    iget-object v0, p0, LX/Azb;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v3, LX/28N;

    invoke-direct {v3, v0, v2, v2, v1}, LX/28N;-><init>(Landroid/content/Context;LX/Atp;LX/Kn9;LX/28M;)V

    new-instance v1, LX/JGz;

    invoke-direct {v1, v3}, LX/JGz;-><init>(LX/28N;)V

    iget-boolean v0, v3, LX/28N;->A04:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/JGz;->run()V

    :goto_2
    new-instance v0, LX/78J;

    invoke-direct {v0, v2, v3, v4}, LX/78J;-><init>(LX/igO;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v2

    new-instance v4, LX/41V;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v3, v4, LX/41V;->A00:LX/28N;

    const/4 v1, 0x2

    new-instance v0, LX/Mee;

    invoke-direct {v0, v1, v4, v2}, LX/Mee;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/41V;->A01:LX/KZi;

    goto :goto_1

    :cond_7
    iput-object v1, v3, LX/28N;->A01:Ljava/lang/Runnable;

    goto :goto_2
.end method
