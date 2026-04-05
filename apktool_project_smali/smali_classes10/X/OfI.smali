.class public final LX/OfI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQo;


# instance fields
.field public final synthetic A00:LX/MCq;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/LEL;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/MCq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/OfI;->A00:LX/MCq;

    iput-object p6, p0, LX/OfI;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/OfI;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/OfI;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/OfI;->A01:Ljava/lang/String;

    iput-object p5, p0, LX/OfI;->A04:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXA(LX/2nr;)V
    .locals 11

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/OfI;->A00:LX/MCq;

    iget-object v1, v2, LX/MCq;->A05:LX/39A;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/39A;->A05(Z)V

    invoke-static {p1}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x1d620b48

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x37d16d

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v4, LX/DG5;

    invoke-direct {v4, v0}, LX/1V8;-><init>(LX/27n;)V

    :goto_0
    if-eqz v4, :cond_1

    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v0, 0x5c4d208

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, LX/DG4;

    invoke-direct {v3, v0}, LX/1V8;-><init>(LX/27n;)V

    :cond_0
    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v0, -0x1448ebbf

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    :goto_1
    const-string v5, ""

    :cond_2
    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iget-object v10, p0, LX/OfI;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/OfI;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/OfI;->A02:Ljava/lang/String;

    iget-object v8, p0, LX/OfI;->A01:Ljava/lang/String;

    iget-object v9, p0, LX/OfI;->A04:LX/LEL;

    new-instance v1, LX/Qyg;

    invoke-direct/range {v1 .. v10}, LX/Qyg;-><init>(LX/MCq;LX/DG4;LX/DG5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    move-object v4, v3

    goto :goto_1
.end method
