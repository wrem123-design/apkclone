.class public final LX/4uz;
.super LX/BKW;
.source ""

# interfaces
.implements LX/TaK;


# static fields
.field public static final A05:LX/mQl;


# instance fields
.field public A00:Lcom/instagram/direct/model/DirectForwardingParams;

.field public A01:LX/8vg;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x1a

    .line 2
    new-instance v0, LX/244;

    .line 4
    invoke-direct {v0, v1}, LX/244;-><init>(I)V

    .line 7
    sput-object v0, LX/4uz;->A05:LX/mQl;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/BKW;-><init>()V

    .line 3
    const-string v0, ""

    .line 5
    iput-object v0, p0, LX/4uz;->A02:Ljava/lang/String;

    .line 7
    sget-object v0, LX/8vg;->A1j:LX/8vg;

    .line 9
    iput-object v0, p0, LX/4uz;->A01:LX/8vg;

    .line 11
    const/4 v0, 0x0

    .line 12
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 14
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "send_shop_share_message"

    .line 3
    return-object v0
.end method

.method public final bridge synthetic A07()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4uz;->A04:Ljava/util/List;

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 6
    :cond_0
    return-object v0
.end method

.method public final AEm()LX/4qh;
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v0, v4, LX/4uz;->A04:Ljava/util/List;

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0lO;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v3, v0, LX/0lO;->A1K:Ljava/lang/String;

    .line 17
    :goto_0
    iget-object v1, v4, LX/4uz;->A03:Ljava/lang/String;

    .line 19
    if-eqz v3, :cond_1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    iget-object v0, v4, LX/4uz;->A02:Ljava/lang/String;

    .line 25
    const/4 v15, 0x0

    .line 26
    invoke-static {v0, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 29
    new-instance v2, LX/Dt9;

    .line 31
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v0, v2, LX/Dt9;->A00:Ljava/lang/String;

    .line 36
    iput-object v1, v2, LX/Dt9;->A01:Ljava/lang/String;

    .line 38
    iput-object v3, v2, LX/Dt9;->A02:Ljava/lang/String;

    .line 40
    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 42
    invoke-static {}, LX/MKV;->A00()LX/NrW;

    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/8vg;->A1j:LX/8vg;

    .line 48
    invoke-virtual {v1, v0, v2}, LX/NrW;->A01(LX/8vg;Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    iget-object v7, v4, LX/8o5;->A02:LX/7Ia;

    .line 54
    invoke-virtual {v4}, LX/BKW;->D5i()Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v9

    .line 62
    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 65
    check-cast v9, Lcom/instagram/model/direct/DirectThreadKey;

    .line 67
    new-instance v6, LX/7Nh;

    .line 69
    invoke-direct {v6, v1}, LX/7Nh;-><init>(Ljava/lang/String;)V

    .line 72
    iget-object v10, v4, LX/BKW;->A02:Ljava/lang/Long;

    .line 74
    iget-wide v13, v4, LX/BKW;->A00:J

    .line 76
    const-string v11, "none"

    .line 78
    new-instance v4, LX/4qh;

    .line 80
    move-object v8, v5

    .line 81
    move-object v12, v5

    .line 82
    move/from16 v16, v15

    .line 84
    invoke-direct/range {v4 .. v16}, LX/4qh;-><init>(LX/0oO;LX/7Nh;LX/7Ia;LX/MxX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 87
    return-object v4

    .line 88
    :cond_0
    move-object v3, v5

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    return-object v5
.end method

.method public final BOy()LX/8vg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4uz;->A01:LX/8vg;

    .line 2
    return-object v0
.end method
