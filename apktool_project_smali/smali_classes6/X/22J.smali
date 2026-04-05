.class public final LX/22J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/ContentResolver;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/util/DisplayMetrics;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Ljava/io/File;

.field public final A06:I

.field public final A07:I


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/instagram/common/session/UserSession;Ljava/io/File;III)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/22J;->A02:Landroid/content/Context;

    iput-object p4, p0, LX/22J;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/22J;->A05:Ljava/io/File;

    iput-object p1, p0, LX/22J;->A01:Landroid/content/ContentResolver;

    iput-object p3, p0, LX/22J;->A03:Landroid/util/DisplayMetrics;

    iput p6, p0, LX/22J;->A07:I

    iput p7, p0, LX/22J;->A00:I

    iput p8, p0, LX/22J;->A06:I

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/gallery/Medium;LX/23C;Ljava/lang/Integer;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 11

    iget-object v2, p0, LX/22J;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/22J;->A05:Ljava/io/File;

    iget-object v0, p0, LX/22J;->A01:Landroid/content/ContentResolver;

    invoke-static {p2}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v3, LX/IYk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/IYk;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/IYk;->A03:Ljava/io/File;

    iput-object v0, v3, LX/IYk;->A00:Landroid/content/ContentResolver;

    iput-object p3, v3, LX/IYk;->A04:Ljava/lang/Integer;

    iput-object p4, v3, LX/IYk;->A05:Ljava/lang/String;

    iput-object p2, v3, LX/IYk;->A02:LX/23C;

    new-instance v0, LX/4ls;

    invoke-direct {v0}, LX/4ls;-><init>()V

    iput-object v0, v3, LX/IYk;->A06:LX/4ls;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/EzW;->A00(Lcom/instagram/common/session/UserSession;Ljava/io/File;Z)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v0

    invoke-static {}, LX/7qw;->A01()Ljava/lang/String;

    move-result-object v4

    iget v1, v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    iget v0, v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    filled-new-array {v1, v0}, [I

    move-result-object v5

    iget-object v2, p0, LX/22J;->A03:Landroid/util/DisplayMetrics;

    iget v8, p0, LX/22J;->A07:I

    iget v9, p0, LX/22J;->A00:I

    iget v10, p0, LX/22J;->A06:I

    const v7, 0x3e4ccccd    # 0.2f

    const/4 v0, 0x4

    new-array v6, v0, [I

    fill-array-data v6, :array_0

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    new-instance v1, LX/BBV;

    invoke-direct/range {v1 .. v10}, LX/BBV;-><init>(Landroid/util/DisplayMetrics;LX/Kg0;Ljava/lang/String;[I[IFIII)V

    invoke-interface {v0, v1}, LX/9FD;->Asm(LX/1pA;)V

    iget-object v0, v3, LX/IYk;->A06:LX/4ls;

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x1
    .end array-data
.end method
