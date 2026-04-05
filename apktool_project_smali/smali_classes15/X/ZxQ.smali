.class public final LX/ZxQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZxQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZxQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZxQ;->A00:LX/ZxQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1yv;LX/YXa;LX/mB3;)V
    .locals 6

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v5, p1, LX/YXa;->A06:LX/2kZ;

    iget-boolean v0, v5, LX/2kZ;->A72:Z

    if-nez v0, :cond_0

    iget-boolean v4, v5, LX/2kZ;->A73:Z

    iget-object v0, v5, LX/2kZ;->A13:LX/5We;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v3

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c0277d

    const-string v0, "SaveVideoTaskHelper"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, v5}, LX/BRD;->A1F(LX/Ka6;LX/2kZ;)V

    const-string v0, "useSingleTranscode"

    invoke-interface {v1, v0, v4}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    const-string v0, "hasOcFilterModel"

    invoke-interface {v1, v0, v3}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/mB3;->onStart()V

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/KuW;

    invoke-direct {v0, p0, p1, p2, v1}, LX/KuW;-><init>(LX/1yv;LX/YXa;LX/mB3;LX/igO;)V

    invoke-static {p0, v0}, LX/2ub;->A0D(LX/1yv;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
