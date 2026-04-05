.class public final LX/BkQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:LX/Bbi;

.field public final A02:LX/2IJ;


# direct methods
.method public constructor <init>(LX/2IJ;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BkQ;->A02:LX/2IJ;

    const/16 v1, 0x8b

    new-instance v0, LX/lrz;

    invoke-direct {v0, v1}, LX/lrz;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/BkQ;->A01:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00(LX/Lgg;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/BkQ;->A02:LX/2IJ;

    iget-object v0, v3, LX/2IJ;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2IY;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/2IJ;->A01:LX/2IY;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2IY;->A01:LX/2IM;

    iput-boolean v1, v0, LX/2IM;->A03:Z

    :cond_0
    iget-object v0, v3, LX/2IJ;->A01:LX/2IY;

    iget-object v0, v0, LX/2IY;->A00:LX/2IY;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/2IJ;->A01:LX/2IY;

    iget-object v1, v0, LX/2IY;->A01:LX/2IM;

    iget-object v0, v1, LX/2IM;->A00:LX/Lwt;

    invoke-interface {v0, v1, p0}, LX/Lwt;->Fv0(LX/2IM;LX/BkQ;)V

    :cond_1
    return-void
.end method
