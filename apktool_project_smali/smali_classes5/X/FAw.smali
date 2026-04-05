.class public final LX/FAw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Fni;

.field public A01:LX/GJn;

.field public A02:LX/24Z;

.field public A03:LX/1Z6;

.field public A04:LX/20D;

.field public final A05:LX/6cs;

.field public final A06:LX/AHT;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/ECJ;

.field public final A09:Landroid/app/Activity;

.field public final A0A:LX/FAu;

.field public final A0B:LX/EZl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/6cs;LX/AHT;Lcom/instagram/common/session/UserSession;LX/FAu;LX/ECJ;LX/EZm;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FAw;->A05:LX/6cs;

    iput-object p6, p0, LX/FAw;->A08:LX/ECJ;

    iput-object p1, p0, LX/FAw;->A09:Landroid/app/Activity;

    iput-object p4, p0, LX/FAw;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/FAw;->A06:LX/AHT;

    iput-object p5, p0, LX/FAw;->A0A:LX/FAu;

    iget-object v0, p7, LX/EZm;->A02:LX/EZl;

    iput-object v0, p0, LX/FAw;->A0B:LX/EZl;

    return-void
.end method

.method public static final A00(LX/FAw;)V
    .locals 2

    iget-object v0, p0, LX/FAw;->A04:LX/20D;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/20D;->A00()LX/20M;

    move-result-object v0

    iget v1, v0, LX/20M;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/FAw;->A09:Landroid/app/Activity;

    const-string v0, "import_failed"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, LX/FAw;->A02:LX/24Z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/24Z;->A00()Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "backPressDelegate"

    goto :goto_0

    :cond_2
    const-string v0, "visibilityControllerComponentProvider"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/gallery/Medium;)V
    .locals 5

    iget-object v0, p0, LX/FAw;->A04:LX/20D;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/20D;->A00()LX/20M;

    move-result-object v0

    iget v1, v0, LX/20M;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/FAw;->A0B:LX/EZl;

    iget-object v0, p0, LX/FAw;->A05:LX/6cs;

    invoke-static {v0}, LX/32a;->A01(LX/6cs;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EZl;->A0B(Ljava/lang/Integer;)V

    sget-object v4, LX/HBb;->A00:LX/HBb;

    iget-object v3, p0, LX/FAw;->A09:Landroid/app/Activity;

    iget-object v2, p0, LX/FAw;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x2

    new-instance v0, LX/7FV;

    invoke-direct {v0, p0, v1}, LX/7FV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, p1, v2, v0}, LX/HBb;->A02(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/Kh0;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "visibilityControllerComponentProvider"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A02(Lcom/instagram/common/gallery/Medium;)V
    .locals 6

    iget-object v0, p0, LX/FAw;->A04:LX/20D;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/20D;->A00()LX/20M;

    move-result-object v0

    iget v1, v0, LX/20M;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/FAw;->A0B:LX/EZl;

    iget-object v0, p0, LX/FAw;->A05:LX/6cs;

    invoke-static {v0}, LX/32a;->A01(LX/6cs;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EZl;->A0B(Ljava/lang/Integer;)V

    iget-object v5, p0, LX/FAw;->A09:Landroid/app/Activity;

    iget-object v4, p0, LX/FAw;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/FAw;->A0A:LX/FAu;

    new-instance v1, LX/FiX;

    invoke-direct {v1, p0}, LX/FiX;-><init>(LX/FAw;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    const-string v0, "video_import"

    invoke-static {v2, v0}, LX/FAu;->A00(LX/FAu;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v3, LX/IjT;

    invoke-direct {v3, v1}, LX/IjT;-><init>(LX/FiX;)V

    new-instance v1, LX/JvW;

    invoke-direct {v1, v5, v4, v0, v2}, LX/JvW;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)V

    const/16 v0, 0x1d4

    new-instance v2, LX/4UG;

    invoke-direct {v2, v1, v0}, LX/4UG;-><init>(Ljava/util/concurrent/Callable;I)V

    const/4 v1, 0x0

    new-instance v0, LX/B0B;

    invoke-direct {v0, v3, v1}, LX/B0B;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4UG;->A00:LX/Atp;

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "visibilityControllerComponentProvider"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
