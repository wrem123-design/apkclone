.class public final LX/El9;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/58T;LX/IMU;LX/Pxo;LX/9Iq;LX/9DZ;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/El9;->$t:I

    iput-object p4, p0, LX/El9;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/El9;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/El9;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/El9;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/El9;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/El9;->A05:Ljava/lang/Object;

    iput-boolean p7, p0, LX/El9;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/2H1;LX/jAX;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/El9;->$t:I

    .line 268435459
    iput-object p6, p0, LX/El9;->A02:Ljava/lang/Object;

    .line 268435461
    iput-object p5, p0, LX/El9;->A04:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/El9;->A00:Ljava/lang/Object;

    .line 268435465
    iput-object p4, p0, LX/El9;->A03:Ljava/lang/Object;

    .line 268435467
    iput-boolean p7, p0, LX/El9;->A06:Z

    .line 268435469
    iput-object p3, p0, LX/El9;->A05:Ljava/lang/Object;

    .line 268435471
    iput-object p1, p0, LX/El9;->A01:Ljava/lang/Object;

    .line 268435473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435476
    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 7

    iget v1, p0, LX/El9;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/A9S;->A0Q()V

    return-void

    :cond_0
    const v0, 0x30aede73

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    iget-object v5, p0, LX/El9;->A02:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, p0, LX/El9;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/El9;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x40

    new-instance v0, LX/23q;

    invoke-direct {v0, v4, v3, v2, v1}, LX/23q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v5}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const v0, 0x10dade90

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 7

    iget v0, p0, LX/El9;->$t:I

    if-eqz v0, :cond_3

    const v0, 0x39b66204

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/154;->A0F(LX/F8C;)LX/Llr;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "User has already pinned maximum amount of clips"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/El9;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f131e31

    iget-object v0, p0, LX/El9;->A05:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82041000020be3L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v0, v5}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/MRj;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    const v0, 0x4cf37621    # 1.2764391E8f

    :goto_2
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    iget-boolean v2, p0, LX/El9;->A06:Z

    iget-object v0, p0, LX/El9;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v2, :cond_1

    const v0, 0x7f131e30

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const v0, 0x7f131e32

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v1, v4

    goto :goto_0

    :cond_3
    const v0, -0x59908719

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    sget-object v4, LX/BPG;->A01:LX/BPG;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "inline control network execution failed, action type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v6, p0, LX/El9;->A01:Ljava/lang/Object;

    check-cast v6, LX/9DZ;

    iget-object v0, v6, LX/9DZ;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NewsfeedInlineSettingsController"

    invoke-virtual {v4, v2, v0, v1}, LX/BPG;->FqI(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/El9;->A04:Ljava/lang/Object;

    check-cast v5, LX/58T;

    sget v0, LX/58T;->A0A:I

    iget-object v0, v5, LX/58T;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1cR;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v4, LX/6ja;->A01:LX/6ja;

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    iget-object v1, p0, LX/El9;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f1353d1

    invoke-static {v1, v2, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-virtual {v2}, LX/8TE;->A04()V

    invoke-static {v2}, LX/154;->A1S(LX/8TE;)V

    invoke-virtual {v2}, LX/8TE;->A07()V

    const/4 v0, 0x0

    iput v0, v2, LX/8TE;->A02:I

    invoke-static {v4, v2}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    :cond_4
    iget-object v1, v5, LX/58T;->A06:LX/592;

    iget-object v0, p0, LX/El9;->A05:Ljava/lang/Object;

    check-cast v0, LX/9Iq;

    iget v2, v0, LX/9Iq;->A00:I

    iget-object v0, v6, LX/9DZ;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v1, LX/592;->A00:Ljava/util/HashSet;

    invoke-static {v2, v0}, LX/214;->A0b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/El9;->A06:Z

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/58T;->A05:LX/Pxn;

    invoke-interface {v0}, LX/Pxn;->DWa()V

    :cond_5
    iget-object v1, p0, LX/El9;->A02:Ljava/lang/Object;

    check-cast v1, LX/Pxo;

    iget-object v0, p0, LX/El9;->A03:Ljava/lang/Object;

    check-cast v0, LX/IMU;

    invoke-interface {v1, v0}, LX/Pxo;->DzZ(LX/IMU;)V

    const v0, -0x3efe725

    goto/16 :goto_2
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, LX/El9;->$t:I

    if-eqz v0, :cond_0

    const v0, -0x260150b6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, -0x1c908cea

    move-object v6, p1

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/El9;->A02:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    iget-object v5, p0, LX/El9;->A03:Ljava/lang/Object;

    iget-boolean v11, p0, LX/El9;->A06:Z

    iget-object v8, p0, LX/El9;->A05:Ljava/lang/Object;

    iget-object v7, p0, LX/El9;->A00:Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x3

    new-instance v4, LX/ZGA;

    invoke-direct/range {v4 .. v11}, LX/ZGA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v4, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const v0, 0x6e8cf84e

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, -0x5499ebc4

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x5c196b4d    # -2.4999627E-17f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, -0x6e892e4f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/El9;->A02:Ljava/lang/Object;

    check-cast v1, LX/Pxo;

    iget-object v0, p0, LX/El9;->A03:Ljava/lang/Object;

    check-cast v0, LX/IMU;

    invoke-interface {v1, v0}, LX/Pxo;->Dza(LX/IMU;)V

    const v0, -0x169b04d9

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x4dd1ad8f    # 4.3972656E8f

    goto :goto_0
.end method

.method public final onStart()V
    .locals 4

    iget v1, p0, LX/El9;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/A9S;->onStart()V

    return-void

    :cond_0
    const v0, 0x32b1b004

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/El9;->A02:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, p0, LX/El9;->A04:Ljava/lang/Object;

    const/16 v0, 0x1c

    invoke-static {v1, v2, v0}, LX/1L2;->A0i(Ljava/lang/Object;LX/jAX;I)V

    const v0, 0xdbcbda5

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method
