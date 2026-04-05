.class public final LX/fdR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kBE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Frl(LX/Xwb;LX/k9l;)V
    .locals 2

    check-cast p1, LX/SOs;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "oom_score"

    iget-object v0, p1, LX/SOs;->A00:Ljava/lang/Long;

    invoke-static {p2, v0, v1}, LX/ZMX;->A00(LX/k9l;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "oom_score_adj"

    iget-object v0, p1, LX/SOs;->A01:Ljava/lang/Long;

    invoke-static {p2, v0, v1}, LX/ZMX;->A00(LX/k9l;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method
