.class public final LX/ixQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACF;


# instance fields
.field public final A00:LX/I4B;

.field public final A01:LX/GXe;

.field public final synthetic A02:LX/YHZ;


# direct methods
.method public constructor <init>(LX/I4B;LX/YHZ;LX/GXe;)V
    .locals 0

    iput-object p2, p0, LX/ixQ;->A02:LX/YHZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ixQ;->A01:LX/GXe;

    iput-object p1, p0, LX/ixQ;->A00:LX/I4B;

    return-void
.end method


# virtual methods
.method public final synthetic Dsl(LX/LjC;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final ERa(LX/Ihk;LX/1nC;)V
    .locals 3

    iget-object v2, p0, LX/ixQ;->A00:LX/I4B;

    iget-object v0, v2, LX/I4B;->A01:LX/H1C;

    iget-object v1, v0, LX/H1C;->A00:LX/nlj;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/I4B;->A00:LX/GXe;

    invoke-interface {v1, v0}, LX/nlj;->FAK(LX/GXe;)V

    :cond_0
    return-void
.end method

.method public final synthetic ERg(LX/Ihk;LX/1nC;)V
    .locals 0

    return-void
.end method

.method public final Edl(LX/F8C;LX/Ihk;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ixQ;->A00:LX/I4B;

    iget-object v0, v2, LX/I4B;->A01:LX/H1C;

    iget-object v1, v0, LX/H1C;->A00:LX/nlj;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/I4B;->A00:LX/GXe;

    invoke-interface {v1, p1, v0}, LX/nlj;->FAW(LX/F8C;LX/GXe;)V

    :cond_0
    return-void
.end method

.method public final synthetic Edo(LX/F8C;LX/Ihk;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Exd(LX/LjC;LX/Ihk;LX/1nC;)V
    .locals 1

    check-cast p1, LX/Llr;

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ixQ;->A00:LX/I4B;

    invoke-virtual {v0, p1}, LX/I4B;->A00(LX/Llr;)V

    return-void
.end method

.method public final synthetic Exe()V
    .locals 0

    return-void
.end method

.method public final synthetic Exf(LX/LjC;LX/Ihk;LX/1nC;)V
    .locals 0

    return-void
.end method

.method public final FAk()V
    .locals 3

    iget-object v0, p0, LX/ixQ;->A02:LX/YHZ;

    iget-object v0, v0, LX/YHZ;->A02:Ljava/util/LinkedHashMap;

    iget-object v1, p0, LX/ixQ;->A01:LX/GXe;

    invoke-static {v0}, LX/7rT;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/ixQ;->A00:LX/I4B;

    iget-object v0, v2, LX/I4B;->A01:LX/H1C;

    iget-object v1, v0, LX/H1C;->A00:LX/nlj;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/I4B;->A00:LX/GXe;

    invoke-interface {v1, v0}, LX/nlj;->FAh(LX/GXe;)V

    :cond_0
    return-void
.end method

.method public final FAx()V
    .locals 3

    iget-object v2, p0, LX/ixQ;->A00:LX/I4B;

    iget-object v0, v2, LX/I4B;->A01:LX/H1C;

    iget-object v1, v0, LX/H1C;->A00:LX/nlj;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/I4B;->A00:LX/GXe;

    invoke-interface {v1, v0}, LX/nlj;->FAt(LX/GXe;)V

    :cond_0
    return-void
.end method

.method public final synthetic FBc(LX/Ihk;LX/1nC;)V
    .locals 0

    return-void
.end method
