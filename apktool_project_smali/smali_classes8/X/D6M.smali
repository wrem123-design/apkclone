.class public final LX/D6M;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 8

    iget-object v7, p0, LX/D6M;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Fv0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Fv0;->A00:Lcom/instagram/common/session/UserSession;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/GKP;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/GKP;->A00:LX/Fv0;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v4

    iget-object v2, p0, LX/D6M;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/D6M;->A01:Ljava/lang/String;

    new-instance v0, LX/7BR;

    invoke-direct {v0, v7}, LX/7BR;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v4, v2, v1}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/52O;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v5, v3, LX/52O;->A03:LX/GKP;

    iput-object v4, v3, LX/52O;->A01:Lcom/instagram/feed/media/MediaCache;

    iput-object v2, v3, LX/52O;->A05:Ljava/lang/String;

    iput-object v1, v3, LX/52O;->A04:Ljava/lang/String;

    iput-object v7, v3, LX/52O;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/52O;->A02:LX/7BR;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/52O;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/52O;->A07:Ljava/util/List;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v2, 0x0

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/Ag8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v0, LX/Ag8;->A05:Z

    iput-object v1, v0, LX/Ag8;->A03:Ljava/util/List;

    iput-object v1, v0, LX/Ag8;->A01:Ljava/util/List;

    iput-object v1, v0, LX/Ag8;->A02:Ljava/util/List;

    iput-boolean v6, v0, LX/Ag8;->A04:Z

    iput-object v2, v0, LX/Ag8;->A00:Ljava/lang/String;

    iput-boolean v6, v0, LX/Ag8;->A07:Z

    iput-boolean v6, v0, LX/Ag8;->A06:Z

    iput-boolean v6, v0, LX/Ag8;->A09:Z

    iput-boolean v6, v0, LX/Ag8;->A08:Z

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/52O;->A09:LX/LEo;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v6, v6}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v1

    iput-object v1, v3, LX/52O;->A08:LX/Djm;

    new-instance v0, LX/2wb;

    invoke-direct {v0, v2, v1}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, v3, LX/52O;->A0A:LX/Nve;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
