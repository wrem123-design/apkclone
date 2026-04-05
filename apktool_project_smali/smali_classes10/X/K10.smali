.class public final LX/K10;
.super LX/BKW;
.source ""

# interfaces
.implements LX/Teo;
.implements LX/TaK;


# instance fields
.field public A00:Lcom/instagram/direct/model/DirectForwardingParams;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A01:LX/4Ce;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/8o5;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, LX/K10;->A0A:Z

    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/7Ia;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectThreadKey;LX/3ya;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 9

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p6

    move-wide/from16 v7, p9

    invoke-direct/range {v3 .. v8}, LX/BKW;-><init>(LX/7Ia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    iput-boolean v1, p0, LX/K10;->A0A:Z

    move-object/from16 v0, p7

    iput-object v0, p0, LX/K10;->A04:Ljava/lang/String;

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/4Ce;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LX/4Ce;->A01:Lcom/instagram/feed/media/Media;

    iput-object v2, v0, LX/4Ce;->A08:Ljava/lang/String;

    iput-object p4, v0, LX/4Ce;->A02:LX/3ya;

    iput-object v0, p0, LX/K10;->A01:LX/4Ce;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/K10;->A05:Ljava/lang/String;

    iput-boolean v1, p0, LX/K10;->A09:Z

    iput-boolean v1, p0, LX/K10;->A08:Z

    move/from16 v0, p11

    iput-boolean v0, p0, LX/K10;->A0A:Z

    if-eqz p5, :cond_3

    iget-object v0, p5, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, LX/K10;->A07:Ljava/lang/String;

    if-eqz p5, :cond_2

    iget-object v0, p5, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, LX/K10;->A06:Ljava/lang/String;

    if-eqz p5, :cond_1

    iget-object v0, p5, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    :goto_2
    iput-object v0, p0, LX/K10;->A03:Ljava/lang/String;

    if-eqz p5, :cond_0

    iget-object v2, p5, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    :cond_0
    iput-object v2, p0, LX/K10;->A02:Ljava/lang/String;

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x190

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A07()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/K10;->A01:LX/4Ce;

    return-object v0
.end method

.method public final AEm()LX/4qh;
    .locals 3

    invoke-static {}, LX/MKV;->A00()LX/NrW;

    move-result-object v2

    sget-object v1, LX/8vg;->A1o:LX/8vg;

    iget-object v0, p0, LX/K10;->A01:LX/4Ce;

    invoke-static {v2, p0, v1, v0}, LX/235;->A0I(LX/NrW;LX/BKW;LX/8vg;Ljava/lang/Object;)LX/4qh;

    move-result-object v0

    return-object v0
.end method

.method public final BOy()LX/8vg;
    .locals 1

    sget-object v0, LX/8vg;->A1o:LX/8vg;

    return-object v0
.end method

.method public final DKs()Ljava/util/List;
    .locals 3

    invoke-static {}, LX/MVa;->A00()LX/Nq2;

    move-result-object v2

    sget-object v1, LX/8vg;->A1o:LX/8vg;

    iget-object v0, p0, LX/K10;->A01:LX/4Ce;

    invoke-virtual {v2, v1, v0}, LX/Nq2;->A00(LX/8vg;Ljava/lang/Object;)LX/0lO;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DKt()LX/8vg;
    .locals 1

    sget-object v0, LX/8vg;->A2D:LX/8vg;

    return-object v0
.end method
