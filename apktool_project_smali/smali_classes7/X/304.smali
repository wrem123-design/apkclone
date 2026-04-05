.class public final LX/304;
.super LX/252;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4Xk;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/304;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/304;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/7lF;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/304;->$t:I

    iput-object p1, p0, LX/304;->A00:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(LX/7lG;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 805306368
    const/4 v0, 0x7

    .line 805306369
    iput v0, p0, LX/304;->$t:I

    .line 805306370
    .line 805306371
    iput-object p1, p0, LX/304;->A00:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805306374
    .line 805306375
    .line 805306376
    move-result-object v0

    .line 805306377
    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void
.end method

.method public constructor <init>(LX/Bcx;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1076107540
    iput v0, p0, LX/304;->$t:I

    .line 1076107541
    iput-object p1, p0, LX/304;->A00:Ljava/lang/Object;

    .line 1076107542
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1076107543
    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1344543000
    iput v0, p0, LX/304;->$t:I

    .line 1344543001
    iput-object p1, p0, LX/304;->A00:Ljava/lang/Object;

    .line 1344543002
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1344543003
    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 536870912
    iput p2, p0, LX/304;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/304;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, LX/304;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/304;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lG;

    iget-object v2, v0, LX/7lG;->A01:LX/KRN;

    iget-object v1, v0, LX/7lG;->A02:LX/83n;

    iget-object v0, v0, LX/7lG;->A00:LX/Qek;

    invoke-interface {v2, v0, v1}, LX/KRN;->DNr(LX/AHT;LX/83n;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/304;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lF;

    iget-object v2, v0, LX/7lF;->A01:LX/KYe;

    iget-object v1, v0, LX/7lF;->A02:LX/88t;

    iget-object v0, v0, LX/7lF;->A00:LX/Qek;

    invoke-interface {v2, v0, v1}, LX/KYe;->DRL(LX/AHT;LX/88t;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/304;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lF;

    iget-object v2, v0, LX/7lF;->A01:LX/KYe;

    iget-object v1, v0, LX/7lF;->A02:LX/88t;

    iget-object v0, v0, LX/7lF;->A00:LX/Qek;

    invoke-interface {v2, v0, v1}, LX/KYe;->DOi(LX/AHT;LX/88t;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/304;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/304;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Xk;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/304;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Xu;

    iget-object v0, v0, LX/4Xu;->A06:LX/4Xk;

    :goto_0
    iget-object v0, v0, LX/4Xk;->A00:LX/LEL;

    :goto_1
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_5
    const/16 v0, 0x7d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, LX/304;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/8bl;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void

    :pswitch_6
    iget-object v4, p0, LX/304;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bcx;

    iget-object v0, v4, LX/Bcx;->A0k:LX/Bbi;

    invoke-static {v0}, LX/132;->A0m(LX/Bbi;)LX/6BR;

    move-result-object v3

    sget-object v2, LX/HrV;->A0H:LX/HrV;

    sget-object v1, LX/6BS;->A0Q:LX/6BS;

    const-string v0, ""

    invoke-virtual {v3, v2, v1, v0}, LX/6BR;->A0E(LX/HrV;LX/6BS;Ljava/lang/String;)V

    iget-object v2, v4, LX/Bcx;->A08:Landroid/content/Context;

    iget-object v3, v4, LX/Bcx;->A0A:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/3QC;->A2N:LX/3QC;

    const-string v5, "https://help.instagram.com/772158705067006"

    const/4 v6, 0x0

    new-instance v1, LX/ZPm;

    invoke-direct/range {v1 .. v6}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    const-string v0, "school_promo_dialog"

    iput-object v0, v1, LX/ZPm;->A0W:Ljava/lang/String;

    invoke-virtual {v1}, LX/ZPm;->A0L()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
