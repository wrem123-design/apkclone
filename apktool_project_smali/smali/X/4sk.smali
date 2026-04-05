.class public final LX/4sk;
.super LX/BKW;
.source ""

# interfaces
.implements LX/Teo;
.implements LX/TaK;


# static fields
.field public static final A03:LX/mQl;


# instance fields
.field public A00:Lcom/instagram/direct/model/DirectForwardingParams;

.field public A01:LX/Dq9;

.field public A02:LX/8vg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xd

    .line 2
    new-instance v0, LX/244;

    .line 4
    invoke-direct {v0, v1}, LX/244;-><init>(I)V

    .line 7
    sput-object v0, LX/4sk;->A03:LX/mQl;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/BKW;-><init>()V

    .line 3
    sget-object v0, LX/8vg;->A0w:LX/8vg;

    .line 5
    iput-object v0, p0, LX/4sk;->A02:LX/8vg;

    .line 7
    const/4 v0, 0x0

    .line 8
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 10
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "send_igtv_share_message"

    .line 3
    return-object v0
.end method

.method public final bridge synthetic A07()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4sk;->A01:LX/Dq9;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "igtvShare is null"

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
.end method

.method public final AEm()LX/4qh;
    .locals 13

    .line 0
    iget-object v0, p0, LX/4sk;->A01:LX/Dq9;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v0, LX/Dq9;->A00:Lcom/instagram/feed/media/Media;

    .line 6
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 8
    invoke-interface {v0}, LX/DAD;->BLa()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-static {}, LX/MKV;->A00()LX/NrW;

    .line 17
    move-result-object v2

    .line 18
    sget-object v1, LX/8vg;->A0w:LX/8vg;

    .line 20
    iget-object v0, p0, LX/4sk;->A01:LX/Dq9;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v2, v1, v0}, LX/NrW;->A01(LX/8vg;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    iget-object v3, p0, LX/8o5;->A02:LX/7Ia;

    .line 30
    invoke-virtual {p0}, LX/BKW;->D5i()Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    const/4 v11, 0x0

    .line 35
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 42
    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    .line 44
    new-instance v2, LX/7Nh;

    .line 46
    invoke-direct {v2, v1}, LX/7Nh;-><init>(Ljava/lang/String;)V

    .line 49
    iget-object v6, p0, LX/BKW;->A02:Ljava/lang/Long;

    .line 51
    iget-wide v9, p0, LX/BKW;->A00:J

    .line 53
    const/4 v1, 0x0

    .line 54
    const-string v7, "none"

    .line 56
    new-instance v0, LX/4qh;

    .line 58
    move-object v4, v1

    .line 59
    move-object v8, v1

    .line 60
    move v12, v11

    .line 61
    invoke-direct/range {v0 .. v12}, LX/4qh;-><init>(LX/0oO;LX/7Nh;LX/7Ia;LX/MxX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 64
    return-object v0

    .line 65
    :cond_0
    const-string v1, "igtvShare is null"

    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    return-object v0

    .line 75
    :cond_2
    const-string v1, "igtvShare is null"

    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0
.end method

.method public final BOy()LX/8vg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4sk;->A02:LX/8vg;

    .line 2
    return-object v0
.end method

.method public final DKs()Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {}, LX/MVa;->A00()LX/Nq2;

    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/8vg;->A0w:LX/8vg;

    .line 6
    iget-object v0, p0, LX/4sk;->A01:LX/Dq9;

    .line 8
    invoke-virtual {v2, v1, v0}, LX/Nq2;->A00(LX/8vg;Ljava/lang/Object;)LX/0lO;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final DKt()LX/8vg;
    .locals 1

    .line 0
    sget-object v0, LX/8vg;->A23:LX/8vg;

    .line 2
    return-object v0
.end method
