.class public final LX/K0w;
.super LX/AHX;
.source ""


# instance fields
.field public volatile A00:LX/A71;


# direct methods
.method public static A00(LX/blt;LX/mpT;LX/8gF;LX/mff;)LX/K0w;
    .locals 1

    sget-object v0, LX/PPk;->A01:LX/PPk;

    invoke-static {p0, p1, p2, p3, v0}, LX/K0w;->A01(LX/blt;LX/mpT;LX/8gF;LX/mff;LX/mff;)LX/K0w;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/blt;LX/mpT;LX/8gF;LX/mff;LX/mff;)LX/K0w;
    .locals 4

    new-instance v3, LX/K0w;

    invoke-direct {v3}, LX/AHX;-><init>()V

    const/4 v0, 0x0

    new-instance v2, LX/Ods;

    invoke-direct {v2, v0, v3, p4}, LX/Ods;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/Xwo;

    invoke-direct {v0, v1, v2, v3, p3}, LX/Xwo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v2, v0, p2}, LX/mpT;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    if-eqz p0, :cond_0

    new-instance v0, LX/Wzv;

    invoke-direct {v0, v3}, LX/Wzv;-><init>(LX/K0w;)V

    invoke-virtual {p0, v0}, LX/blt;->A01(LX/nHc;)V

    :cond_0
    return-object v3
.end method


# virtual methods
.method public final ABJ(LX/lzm;)V
    .locals 1

    invoke-super {p0, p1}, LX/AHX;->ABJ(LX/lzm;)V

    iget-object v0, p0, LX/K0w;->A00:LX/A71;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/K0w;->A00:LX/A71;

    invoke-interface {p1, v0}, LX/lzm;->FVc(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
