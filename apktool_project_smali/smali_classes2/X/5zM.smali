.class public final LX/5zM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Bbi;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Bbi;

.field public final A04:I

.field public final A05:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Bbi;LX/Bbi;LX/Bbi;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5zM;->A05:LX/Bbi;

    iput p5, p0, LX/5zM;->A00:I

    iput p6, p0, LX/5zM;->A04:I

    iput-object p3, p0, LX/5zM;->A03:LX/Bbi;

    iput-object p4, p0, LX/5zM;->A01:LX/Bbi;

    iput-object p1, p0, LX/5zM;->A02:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;IZZZ)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_2

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    iget-object v0, p0, LX/5zM;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4pN;

    const-string/jumbo v2, "triggered_by_visible_spinner"

    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4pN;->A00(Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/5zM;->A04:I

    if-gt p2, v0, :cond_0

    if-nez p4, :cond_0

    iget-object v0, p0, LX/5zM;->A01:LX/Bbi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lkT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/lkT;->AFD()V

    goto :goto_0
.end method
