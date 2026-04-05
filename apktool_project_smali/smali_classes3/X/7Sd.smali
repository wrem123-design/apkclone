.class public final LX/7Sd;
.super LX/BKW;
.source ""

# interfaces
.implements LX/Teo;
.implements LX/TaK;


# instance fields
.field public A00:Lcom/instagram/direct/model/DirectForwardingParams;

.field public A01:LX/1xH;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public transient A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8o5;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7Sd;->A08:Z

    iput-boolean v0, p0, LX/7Sd;->A09:Z

    iput-boolean v0, p0, LX/7Sd;->A0A:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/7Sd;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/7Sd;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/7Sd;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/7Sd;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/7Sd;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/7Sd;->A0B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AEm()LX/4qh;
    .locals 8

    invoke-static {}, LX/MKV;->A00()LX/NrW;

    move-result-object v5

    sget-object v4, LX/8vg;->A27:LX/8vg;

    iget-object v0, p0, LX/7Sd;->A01:LX/1xH;

    iget-object v3, v0, LX/1xH;->A00:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    new-instance v1, LX/LSZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/LSZ;->A00:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1, v4, v3}, LX/NrW;->A00(LX/LSZ;LX/8vg;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LX/8o5;->A02:LX/7Ia;

    invoke-virtual {p0}, LX/BKW;->D5i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    new-instance v2, LX/7Nh;

    invoke-direct {v2, v1}, LX/7Nh;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, LX/BKW;->A02:Ljava/lang/Long;

    iget-wide v6, p0, LX/BKW;->A00:J

    new-instance v1, LX/4qh;

    invoke-direct/range {v1 .. v7}, LX/4qh;-><init>(LX/7Nh;LX/7Ia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    return-object v1
.end method

.method public final BOy()LX/8vg;
    .locals 1

    sget-object v0, LX/8vg;->A1I:LX/8vg;

    return-object v0
.end method

.method public final DKs()Ljava/util/List;
    .locals 3

    invoke-static {}, LX/MVa;->A00()LX/Nq2;

    move-result-object v2

    sget-object v1, LX/8vg;->A1I:LX/8vg;

    iget-object v0, p0, LX/7Sd;->A01:LX/1xH;

    invoke-virtual {v2, v1, v0}, LX/Nq2;->A00(LX/8vg;Ljava/lang/Object;)LX/0lO;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DKt()LX/8vg;
    .locals 1

    sget-object v0, LX/8vg;->A27:LX/8vg;

    return-object v0
.end method
