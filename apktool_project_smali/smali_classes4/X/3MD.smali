.class public final LX/3MD;
.super LX/9ii;
.source ""


# instance fields
.field public final A00:LX/8jV;

.field public final A01:LX/4ND;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/feed/media/Media;

.field public final A04:Ljava/util/List;

.field public final A05:LX/1ss;

.field public final A06:LX/04U;


# direct methods
.method public constructor <init>(LX/04U;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/List;LX/1ss;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p2, p0, LX/3MD;->A00:LX/8jV;

    iput-object p3, p0, LX/3MD;->A01:LX/4ND;

    iput-object p4, p0, LX/3MD;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/3MD;->A03:Lcom/instagram/feed/media/Media;

    iput-object p6, p0, LX/3MD;->A04:Ljava/util/List;

    iput-object p7, p0, LX/3MD;->A05:LX/1ss;

    iput-object p1, p0, LX/3MD;->A06:LX/04U;

    return-void
.end method


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 13

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/03G;

    invoke-direct {v2, v7, v7}, LX/03G;-><init>(II)V

    const/16 v0, 0x3b

    new-instance v9, LX/HB3;

    invoke-direct {v9, v0}, LX/HB3;-><init>(I)V

    sget-object v5, LX/3Mb;->A00:LX/3Mb;

    const/4 v6, 0x0

    sget-object v4, LX/1tS;->A00:LX/1tS;

    new-instance v3, LX/03Z;

    move v8, v7

    invoke-direct/range {v3 .. v8}, LX/03Z;-><init>(LX/9ho;LX/03Y;Lkotlin/jvm/functions/Function1;IZ)V

    const/16 v0, 0xb

    new-instance v10, LX/C6g;

    invoke-direct {v10, p0, v0}, LX/C6g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/7AU;->A02()J

    move-result-wide v11

    new-instance v7, LX/02L;

    move-object v8, v3

    invoke-direct/range {v7 .. v12}, LX/02L;-><init>(LX/myw;LX/LEL;Lkotlin/jvm/functions/Function1;J)V

    iget-object v1, p0, LX/3MD;->A06:LX/04U;

    new-instance v0, LX/7Kz;

    invoke-direct {v0, v1, v2, v7}, LX/7Kz;-><init>(LX/04U;LX/02W;LX/02L;)V

    return-object v0
.end method
