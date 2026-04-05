.class public final LX/GpX;
.super LX/EmG;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tg;LX/2nu;Lcom/instagram/registration/model/RegFlowExtras;LX/Hi7;Ljava/lang/String;Z)V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, LX/GpX;->$t:I

    iput-object p2, p0, LX/GpX;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/EmG;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, LX/EmG;->A0F:LX/Pwo;

    iput-object v0, p0, LX/EmG;->A04:LX/Pwo;

    iput-object p3, p0, LX/EmG;->A02:LX/2nu;

    iput-object v1, p0, LX/EmG;->A03:LX/Pqa;

    iput-object p1, p0, LX/EmG;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/EmG;->A08:LX/Hi7;

    iput-object v1, p0, LX/EmG;->A09:Ljava/lang/Integer;

    sget-object v0, LX/Oal;->A00:LX/Oal;

    iput-object v0, p0, LX/EmG;->A05:LX/Pqv;

    iput-object v1, p0, LX/EmG;->A0A:Ljava/lang/String;

    iput-object v1, p0, LX/EmG;->A07:LX/Le4;

    iput-object p4, p0, LX/EmG;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    iput-object v1, p0, LX/EmG;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-boolean v2, p0, LX/EmG;->A0E:Z

    iput-boolean p7, p0, LX/EmG;->A0D:Z

    iput-object p6, p0, LX/EmG;->A0B:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/9Tg;LX/2nu;Lcom/instagram/registration/model/RegFlowExtras;LX/Hi7;)V
    .locals 11

    .line 268435456
    const/4 v10, 0x1

    .line 268435457
    move-object v0, p0

    .line 268435458
    iput v10, p0, LX/GpX;->$t:I

    .line 268435460
    iput-object p2, p0, LX/GpX;->A00:Ljava/lang/Object;

    .line 268435462
    const/4 v8, 0x0

    .line 268435463
    const/4 v3, 0x0

    .line 268435464
    move-object v1, p1

    .line 268435465
    move-object v2, p3

    .line 268435466
    move-object v4, p4

    .line 268435467
    move-object/from16 v5, p5

    .line 268435469
    move-object v6, v3

    .line 268435470
    move-object v7, v3

    .line 268435471
    move v9, v8

    .line 268435472
    invoke-direct/range {v0 .. v10}, LX/EmG;-><init>(Landroidx/fragment/app/Fragment;LX/2nu;LX/Pqa;Lcom/instagram/registration/model/RegFlowExtras;LX/Hi7;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 268435475
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9Tg;LX/2nu;Lcom/instagram/registration/model/RegFlowExtras;LX/Hi7;)V
    .locals 4

    const/4 v0, 0x2

    .line 539728779
    iput v0, p0, LX/GpX;->$t:I

    .line 539728780
    iput-object p2, p0, LX/GpX;->A00:Ljava/lang/Object;

    .line 539728781
    const/4 v3, 0x0

    .line 539728782
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 539728783
    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 539728784
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 539728785
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/EmG;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 539728786
    sget-object v0, LX/EmG;->A0F:LX/Pwo;

    iput-object v0, p0, LX/EmG;->A04:LX/Pwo;

    .line 539728787
    iput-object p3, p0, LX/EmG;->A02:LX/2nu;

    .line 539728788
    iput-object v3, p0, LX/EmG;->A03:LX/Pqa;

    .line 539728789
    iput-object p1, p0, LX/EmG;->A00:Landroid/content/Context;

    .line 539728790
    iput-object p5, p0, LX/EmG;->A08:LX/Hi7;

    .line 539728791
    iput-object v3, p0, LX/EmG;->A09:Ljava/lang/Integer;

    .line 539728792
    sget-object v0, LX/Oal;->A00:LX/Oal;

    .line 539728793
    iput-object v0, p0, LX/EmG;->A05:LX/Pqv;

    .line 539728794
    iput-object v3, p0, LX/EmG;->A0A:Ljava/lang/String;

    .line 539728795
    iput-object v3, p0, LX/EmG;->A07:LX/Le4;

    .line 539728796
    iput-object p4, p0, LX/EmG;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    .line 539728797
    iput-object v3, p0, LX/EmG;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 539728798
    iput-boolean v2, p0, LX/EmG;->A0E:Z

    .line 539728799
    iput-boolean v1, p0, LX/EmG;->A0D:Z

    .line 539728800
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0X(Lcom/instagram/user/model/User;)V
    .locals 1

    invoke-super {p0, p1}, LX/EmG;->A0X(Lcom/instagram/user/model/User;)V

    iget-object v0, p0, LX/GpX;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tg;

    invoke-static {v0}, LX/Obx;->A00(LX/9Tg;)V

    return-void
.end method
