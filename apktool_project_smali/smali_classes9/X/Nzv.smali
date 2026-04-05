.class public final LX/Nzv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tiy;


# instance fields
.field public final A00:LX/3mJ;

.field public final A01:LX/Pqr;

.field public final A02:LX/Pzh;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3mJ;LX/Pzh;LX/8xW;LX/Puo;Ljava/util/Map;)V
    .locals 2

    invoke-static {p3, p4, p1}, LX/205;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Nzv;->A00:LX/3mJ;

    iput-object p3, p0, LX/Nzv;->A02:LX/Pzh;

    iput-object p6, p0, LX/Nzv;->A03:Ljava/util/Map;

    iput-object p4, p0, LX/Nzv;->A01:LX/Pqr;

    iget-object v0, p4, LX/8xW;->A09:LX/8wD;

    invoke-virtual {v0}, LX/8wD;->A02()LX/7By;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p5}, LX/Puo;->EqK()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/instagram/common/bloks/BloksParseResult;->A01(LX/DqQ;LX/7By;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v1

    iget-object v0, p0, LX/Nzv;->A00:LX/3mJ;

    invoke-static {p1, v1, v0}, LX/8PW;->A00(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/mpx;)LX/8PV;

    move-result-object v0

    invoke-virtual {v0}, LX/8PV;->A00()LX/8PW;

    move-result-object v0

    invoke-interface {p5, v0, p0}, LX/Puo;->EkD(LX/8PW;LX/Nzv;)V

    return-void
.end method


# virtual methods
.method public final EDU(Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/Nzv;->A02:LX/Pzh;

    iget-object v0, p0, LX/Nzv;->A01:LX/Pqr;

    invoke-interface {v1, v0}, LX/Pzh;->F71(LX/Pqr;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/Nzv;->A02:LX/Pzh;

    iget-object v1, p0, LX/Nzv;->A01:LX/Pqr;

    iget-object v0, p0, LX/Nzv;->A03:Ljava/util/Map;

    invoke-interface {v2, v1, p1, v0}, LX/Pzh;->F70(LX/Pqr;Ljava/lang/Integer;Ljava/util/Map;)V

    return-void
.end method

.method public final EL2(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Nzv;->A02:LX/Pzh;

    iget-object v0, p0, LX/Nzv;->A01:LX/Pqr;

    invoke-interface {v1, v0, p1}, LX/Pzh;->DPp(LX/Pqr;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    iget-object v1, p0, LX/Nzv;->A02:LX/Pzh;

    iget-object v0, p0, LX/Nzv;->A01:LX/Pqr;

    invoke-interface {v1, v0}, LX/Pzh;->F71(LX/Pqr;)V

    return-void
.end method
