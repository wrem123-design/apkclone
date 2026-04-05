.class public final LX/Ep1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/Ehj;

.field public final A02:LX/Ep0;

.field public final A03:LX/0p3;

.field public final A04:LX/LEL;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/Ehj;LX/Ep0;LX/0p3;LX/LEL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Ep1;->A03:LX/0p3;

    iput-object p2, p0, LX/Ep1;->A01:LX/Ehj;

    iput-object p3, p0, LX/Ep1;->A02:LX/Ep0;

    iput-object p1, p0, LX/Ep1;->A00:Landroid/app/Activity;

    iput-object p5, p0, LX/Ep1;->A04:LX/LEL;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 10

    iget-object v1, p0, LX/Ep1;->A03:LX/0p3;

    iget-object v5, v1, LX/0p3;->A08:LX/32H;

    iget-object v0, v5, LX/32H;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/1w8;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0p3;->A09:LX/32H;

    iget-object v1, v0, LX/32H;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    sget-object v0, LX/1wM;->A0E:LX/1wM;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v5, LX/32H;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/BC0;

    move v6, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Ep1;->A01:LX/Ehj;

    iget-object v3, v0, LX/Ehj;->A00:LX/EIn;

    invoke-virtual {v3}, LX/EIn;->A00()LX/LcW;

    move-result-object v2

    check-cast v2, LX/2GQ;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2GQ;->A04:LX/6Iy;

    iget-boolean v0, v0, LX/6Iy;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1, v4}, LX/2GQ;->A05(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/EIn;->A00()LX/LcW;

    move-result-object v1

    check-cast v1, LX/2GQ;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2GQ;->A01:Ljava/lang/Integer;

    return-void

    :cond_1
    iget-object v0, p0, LX/Ep1;->A01:LX/Ehj;

    iget-object v0, v0, LX/Ehj;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, LX/2GQ;

    invoke-virtual {v0}, LX/2GQ;->A04()Z

    move-result v8

    iget-object v0, v5, LX/32H;->A00:Ljava/lang/Object;

    check-cast v0, LX/D5d;

    invoke-static {v0}, LX/Dfs;->A01(LX/D5d;)LX/Egu;

    move-result-object v3

    iget-object v2, p0, LX/Ep1;->A02:LX/Ep0;

    invoke-virtual {v2}, LX/Ep0;->A00()LX/29Z;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/29Z;->A02:LX/Emy;

    iget-object v0, v3, LX/Egu;->A00:LX/Egv;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Emy;->A0r(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Ep0;->A00()LX/29Z;

    move-result-object v1

    iget-object v2, p0, LX/Ep1;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/Ep1;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    sget-object v0, LX/Egu;->A06:LX/Egu;

    const/4 v7, 0x0

    if-ne v3, v0, :cond_2

    const/4 v7, 0x1

    :cond_2
    const/4 v9, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v9}, LX/29Z;->A04(Landroid/content/Context;LX/Egu;FFIZZZ)V

    return-void
.end method
