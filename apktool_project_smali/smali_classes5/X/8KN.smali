.class public final LX/8KN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/UA0;
.implements LX/Pxv;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/Hcv;

.field public final A03:LX/8jV;

.field public final A04:LX/G4X;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Hcv;LX/8jV;LX/G4X;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8KN;->A03:LX/8jV;

    iput-object p3, p0, LX/8KN;->A04:LX/G4X;

    iput-object p1, p0, LX/8KN;->A02:LX/Hcv;

    iget-object v0, p2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/8KN;->A05:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Clw()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/8KN;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8KN;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/8KN;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8KN;->A02:LX/Hcv;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/8KN;->A02:LX/Hcv;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/8KN;->A04:LX/G4X;

    iget-object v0, p1, LX/8KN;->A04:LX/G4X;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/8KN;->A01:Z

    iget-boolean v0, p1, LX/8KN;->A01:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/8KN;->A00:Z

    iget-boolean v0, p1, LX/8KN;->A00:Z

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final DpW()Z
    .locals 1

    iget-boolean v0, p0, LX/8KN;->A01:Z

    return v0
.end method

.method public final GHd(ZI)V
    .locals 0

    iput-boolean p1, p0, LX/8KN;->A01:Z

    return-void
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8KN;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, LX/8KN;->A00:Z

    return v0
.end method
