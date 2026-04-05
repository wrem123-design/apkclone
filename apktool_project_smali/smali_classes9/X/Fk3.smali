.class public final LX/Fk3;
.super LX/294;
.source ""


# instance fields
.field public final A00:LX/0ji;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0ji;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Fk3;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Fk3;->A00:LX/0ji;

    iput-object p3, p0, LX/Fk3;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/Fk3;->A03:Z

    iput-boolean p5, p0, LX/Fk3;->A04:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 21

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    move-object/from16 v5, p0

    iget-object v0, v5, LX/Fk3;->A00:LX/0ji;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v9, LX/Iz4;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/Iz4;->A01:LX/1tz;

    iput-object v0, v9, LX/Iz4;->A00:LX/0ji;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v9, LX/Iz4;->A02:Ljava/util/HashSet;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, v5, LX/Fk3;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static {v8}, LX/132;->A0l(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v4

    invoke-static {v8}, LX/2cn;->A00(Lcom/instagram/common/session/UserSession;)LX/2co;

    move-result-object v2

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v3, 0x3

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x38d17732

    invoke-static {v0, v3}, LX/7yr;->A01(II)LX/1zd;

    move-result-object v1

    const-string v0, "StoryArchive"

    new-instance v6, Lcom/instagram/archive/data/ArchiveStoryRepository;

    invoke-direct {v6, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v8, v6, Lcom/instagram/archive/data/ArchiveStoryRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v6, Lcom/instagram/archive/data/ArchiveStoryRepository;->A01:LX/3vz;

    iput-object v2, v6, Lcom/instagram/archive/data/ArchiveStoryRepository;->A02:LX/2co;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v6, Lcom/instagram/archive/data/ArchiveStoryRepository;->A03:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v4, v5, LX/Fk3;->A03:Z

    iget-boolean v2, v5, LX/Fk3;->A04:Z

    iget-object v1, v5, LX/Fk3;->A02:Ljava/lang/String;

    invoke-static {v8}, LX/MRi;->A00(Lcom/instagram/common/session/UserSession;)LX/MNK;

    move-result-object v0

    invoke-static {v8}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v5

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v3, LX/992;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v8, v3, LX/992;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v6, v3, LX/992;->A01:Lcom/instagram/archive/data/ArchiveStoryRepository;

    iput-boolean v4, v3, LX/992;->A0B:Z

    iput-boolean v2, v3, LX/992;->A0C:Z

    iput-object v9, v3, LX/992;->A02:LX/Iz4;

    iput-object v0, v3, LX/992;->A00:LX/MNK;

    iput-object v5, v3, LX/992;->A04:LX/3wd;

    invoke-static {v1}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    iput-object v0, v3, LX/992;->A03:LX/AHT;

    sget-object v11, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v4

    sget-object v2, LX/BT6;->A00:LX/BT6;

    const/4 v6, -0x1

    sget-object v1, LX/HNK;->A03:LX/HNK;

    invoke-static {v11, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/CFh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LX/CFh;->A03:Ljava/lang/Integer;

    iput-object v10, v0, LX/CFh;->A02:Lcom/instagram/feed/media/Media;

    iput-object v4, v0, LX/CFh;->A06:Ljava/util/Map;

    iput-object v11, v0, LX/CFh;->A04:Ljava/lang/Integer;

    iput-object v10, v0, LX/CFh;->A05:Ljava/lang/String;

    iput-boolean v7, v0, LX/CFh;->A09:Z

    iput-object v2, v0, LX/CFh;->A07:Ljava/util/Set;

    iput-boolean v7, v0, LX/CFh;->A08:Z

    iput v6, v0, LX/CFh;->A00:I

    iput-object v1, v0, LX/CFh;->A01:LX/HNK;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v3, LX/992;->A08:LX/LEo;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v7, v7}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v4

    iput-object v4, v3, LX/992;->A07:LX/Djm;

    new-instance v2, LX/Pdk;

    invoke-direct {v2, v7, v1, v3}, LX/Pdk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    sget-object v0, LX/0Ln;->A01:LX/mKh;

    sget-object v14, LX/5xA;->A01:LX/5xA;

    sget-object v15, LX/DHG;->A03:LX/DHG;

    new-instance v9, LX/CFW;

    move-object v12, v11

    move-object v13, v10

    move/from16 v17, v7

    move/from16 v18, v7

    move/from16 v19, v7

    move/from16 v20, v7

    move/from16 v16, v6

    invoke-direct/range {v9 .. v20}, LX/CFW;-><init>(LX/C0k;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/5wv;LX/naJ;IZZZZ)V

    invoke-static {v9, v1, v2, v0}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/992;->A0A:LX/mWj;

    new-instance v0, LX/2wb;

    invoke-direct {v0, v10, v4}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, v3, LX/992;->A09:LX/Nve;

    const-class v0, LX/Nbu;

    invoke-static {v5, v0}, LX/6BF;->A00(LX/Ltr;Ljava/lang/Class;)LX/1nI;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Pfo;

    invoke-direct {v0, v3, v10, v1}, LX/Pfo;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/166;->A0G(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v1

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
