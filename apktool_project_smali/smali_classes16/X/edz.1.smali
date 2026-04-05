.class public final LX/edz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mjN;


# static fields
.field public static final A07:LX/TJW;


# instance fields
.field public A00:LX/Xrc;

.field public A01:LX/ebe;

.field public A02:Ljava/lang/String;

.field public final A03:LX/jqy;

.field public final A04:LX/hev;

.field public final A05:LX/LEo;

.field public final A06:LX/mWj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/TJW;

    invoke-direct {v0, v1}, LX/TJW;-><init>(I)V

    sput-object v0, LX/edz;->A07:LX/TJW;

    return-void
.end method

.method public constructor <init>(LX/bqL;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/edz;->A01:LX/ebe;

    iget-boolean v0, p1, LX/bqL;->A02:Z

    if-eqz v0, :cond_0

    sget-object v4, LX/edy;->A00:LX/edy;

    :goto_0
    check-cast v4, LX/mwq;

    sget-object v3, LX/Wws;->A03:LX/Wws;

    const-string v2, "Uninitialized"

    const/4 v1, 0x0

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/buQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/buQ;->A03:Z

    iput-object v4, v0, LX/buQ;->A00:LX/mwq;

    iput-object v3, v0, LX/buQ;->A01:LX/Wws;

    iput-object v2, v0, LX/buQ;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/edz;->A05:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/edz;->A06:LX/mWj;

    new-instance v0, LX/hev;

    invoke-direct {v0, p0, v1}, LX/hev;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/edz;->A04:LX/hev;

    new-instance v0, LX/jqy;

    invoke-direct {v0, p0, v1}, LX/jqy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/edz;->A03:LX/jqy;

    return-void

    :cond_0
    sget-object v4, LX/edx;->A00:LX/edx;

    goto :goto_0
.end method

.method public static final A00(LX/edz;)V
    .locals 7

    iget-object v6, p0, LX/edz;->A05:LX/LEo;

    :cond_0
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/buQ;

    iget-object v0, p0, LX/edz;->A01:LX/ebe;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/ebe;->A0E()Z

    move-result v1

    const/4 v0, 0x1

    const/4 v3, 0x1

    if-eq v1, v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iget-object v2, v4, LX/buQ;->A00:LX/mwq;

    iget-object v1, v4, LX/buQ;->A01:LX/Wws;

    iget-object v0, v4, LX/buQ;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v0, v3}, LX/buQ;->A00(LX/mwq;LX/Wws;Ljava/lang/String;Z)LX/buQ;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/edz;->A00:LX/Xrc;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Xrc;->A00:LX/Cyy;

    sget-object v0, LX/F7e;->A00:LX/CLn;

    invoke-virtual {v1, v0}, LX/Cyy;->A00(LX/CLn;)LX/LlJ;

    move-result-object v0

    check-cast v0, LX/F7e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/F7e;->GWB(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 4

    iget-object v3, p0, LX/edz;->A01:LX/ebe;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/edz;->A03:LX/jqy;

    invoke-static {v3, v0}, LX/ebe;->A03(LX/ebe;Ljava/lang/Object;)V

    iget-object v2, p0, LX/edz;->A04:LX/hev;

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/ebe;->A00:LX/Cyy;

    if-eqz v1, :cond_0

    sget-object v0, LX/npx;->A00:LX/CNo;

    invoke-virtual {v1, v0}, LX/Cyy;->A01(LX/CNo;)LX/LlL;

    move-result-object v0

    check-cast v0, LX/npx;

    check-cast v0, LX/TJP;

    iget-object v0, v0, LX/TJP;->A00:LX/EMl;

    invoke-virtual {v0, v2}, LX/EMl;->A02(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v3, LX/ebe;->A0B:LX/EMl;

    invoke-virtual {v0, v2}, LX/EMl;->A02(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v3}, LX/ebe;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/ebe;->A09()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/edz;->A01:LX/ebe;

    iput-object v0, p0, LX/edz;->A02:Ljava/lang/String;

    invoke-static {p0}, LX/edz;->A00(LX/edz;)V

    return-void
.end method
