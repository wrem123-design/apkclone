.class public final LX/6YS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LeQ;


# instance fields
.field public A00:Lcom/instagram/model/reels/ReelItem;

.field public A01:LX/39e;

.field public A02:LX/JGk;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/AHT;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public isMediaPrepared:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6YS;->A03:Landroid/content/Context;

    iput-object p3, p0, LX/6YS;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6YS;->A04:LX/AHT;

    return-void
.end method

.method public static final A00(LX/6YS;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/6YS;->isMediaPrepared:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6YS;->A01:LX/39e;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/39e;->A01(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/6YS;->A02:LX/JGk;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6YS;->A01:LX/39e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/39e;->A00(LX/JGk;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/6YS;->A01:LX/39e;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/39e;->A00:LX/D6c;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/D6c;->A0B(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/6YS;->A01:LX/39e;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/39e;->A00:LX/D6c;

    if-eqz v1, :cond_1

    sget-object v0, LX/009;->A0r:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/D6c;->A0C(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, LX/39e;->A00:LX/D6c;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/6YS;->A01:LX/39e;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6YS;->isMediaPrepared:Z

    return-void
.end method

.method public final A02(Lcom/instagram/model/reels/ReelItem;LX/IB0;)V
    .locals 7

    check-cast p2, LX/J4s;

    iget-object v0, p2, LX/J4s;->A0V:LX/Yr2;

    iget-object v4, v0, LX/Yr2;->A09:LX/lKx;

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1e()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/6YS;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0N()LX/7WH;

    move-result-object v0

    iget-object v0, v0, LX/7WH;->A00:LX/7UC;

    invoke-interface {v0}, LX/7UC;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v6, p0, LX/6YS;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/6YS;->A04:LX/AHT;

    const/4 v0, 0x4

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v5

    check-cast v1, LX/Qek;

    const/4 p1, 0x1

    invoke-static {v1, p1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v2, LX/6YQ;

    invoke-direct {v2, v6, v1, v0}, LX/7vU;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v1, LX/JGk;

    invoke-direct {v1, v3, v0}, LX/7xS;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v1, LX/JGk;->A01:LX/njg;

    iput-object v2, v1, LX/JGk;->A00:LX/7vU;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/6YS;->A02:LX/JGk;

    iget-object v0, p0, LX/6YS;->A01:LX/39e;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/6YS;->A03:Landroid/content/Context;

    new-instance v3, LX/39e;

    invoke-direct/range {v3 .. v8}, LX/39e;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LeQ;Z)V

    iput-object v3, p0, LX/6YS;->A01:LX/39e;

    :cond_0
    return-void
.end method

.method public final F61()V
    .locals 0

    invoke-static {p0}, LX/6YS;->A00(LX/6YS;)V

    return-void
.end method

.method public final FYn(Lcom/instagram/feed/media/Media;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6YS;->isMediaPrepared:Z

    invoke-static {p0}, LX/6YS;->A00(LX/6YS;)V

    :cond_0
    return-void
.end method
