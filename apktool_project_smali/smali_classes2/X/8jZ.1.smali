.class public final LX/8jZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nny;


# instance fields
.field public final A00:LX/2sP;

.field public final A01:I

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2sP;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8jZ;->A00:LX/2sP;

    iput p5, p0, LX/8jZ;->A01:I

    iput-object p3, p0, LX/8jZ;->A04:Ljava/lang/Integer;

    iput-object p4, p0, LX/8jZ;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/8jZ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p2, LX/2sP;->A09:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final synthetic BHI()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/8jO;->A02:LX/8jO;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final BQw()J
    .locals 2

    iget-object v0, p0, LX/8jZ;->A00:LX/2sP;

    invoke-virtual {v0}, LX/2sP;->A05()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Bfp()J
    .locals 2

    iget-object v0, p0, LX/8jZ;->A00:LX/2sP;

    iget-object v0, v0, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v0, LX/3ww;->A0p:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final Btv()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, LX/8jZ;->A00:LX/2sP;

    iget-object v0, v0, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v0, LX/3ww;->A0h:LX/8jK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8jK;->A00:LX/3iV;

    invoke-interface {v0}, LX/3iV;->BIU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BzV()LX/2sN;
    .locals 1

    iget-object v0, p0, LX/8jZ;->A00:LX/2sP;

    iget-object v0, v0, LX/2sP;->A04:LX/2sN;

    return-object v0
.end method

.method public final bridge synthetic CFP()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8jZ;->A00:LX/2sP;

    return-object v0
.end method

.method public final CSy()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/8jZ;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CfH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8jZ;->A00:LX/2sP;

    iget-object v0, v0, LX/2sP;->A0V:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "-1"

    :cond_0
    return-object v0
.end method

.method public final CfJ()I
    .locals 1

    iget v0, p0, LX/8jZ;->A01:I

    return v0
.end method

.method public final CfN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8jZ;->A00:LX/2sP;

    iget-object v0, v0, LX/2sP;->A0W:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "-1"

    :cond_0
    return-object v0
.end method

.method public final synthetic CgX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cu9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/8jZ;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Dgx()Z
    .locals 1

    iget-object v0, p0, LX/8jZ;->A00:LX/2sP;

    iget-boolean v0, v0, LX/2sP;->A0J:Z

    return v0
.end method

.method public final synthetic GGi(Z)V
    .locals 2

    const/16 v0, 0x46

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
