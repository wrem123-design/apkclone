.class public LX/208;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# instance fields
.field public final A00:LX/209;

.field public final A01:LX/Chm;

.field public final A02:LX/lrW;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/209;LX/Chm;LX/lrW;Z)V
    .locals 0

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/208;->A01:LX/Chm;

    iput-object p3, p0, LX/208;->A02:LX/lrW;

    iput-object p1, p0, LX/208;->A00:LX/209;

    iput-boolean p4, p0, LX/208;->A03:Z

    return-void
.end method

.method public constructor <init>(LX/Izk;LX/lrW;)V
    .locals 3

    .line 268435456
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    new-instance v2, LX/3aK;

    .line 268435461
    .line 268435462
    invoke-direct {v2, v0}, LX/3aK;-><init>(Ljava/lang/Class;)V

    .line 268435463
    .line 268435464
    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    new-instance v1, LX/3vp;

    .line 268435467
    .line 268435468
    invoke-direct {v1, v0}, LX/3vp;-><init>(Ljava/io/File;)V

    .line 268435469
    .line 268435470
    .line 268435471
    const/4 v0, 0x0

    .line 268435472
    invoke-direct {p0, v1, v2, p2, v0}, LX/208;-><init>(LX/209;LX/Chm;LX/lrW;Z)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
.end method


# virtual methods
.method public A00(LX/6Zt;)LX/LjC;
    .locals 8

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "parseHttpResponse"

    const v0, -0xeb0f44a

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p1, LX/6Zt;->A00:LX/nAF;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/nAF;->BEN()Ljava/io/InputStream;

    move-result-object v6

    :goto_0
    sget-object v1, LX/1nF;->A00:LX/1nF;

    iget-object v4, p0, LX/208;->A01:LX/Chm;

    iget-object v5, p0, LX/208;->A02:LX/lrW;

    iget-object v3, p0, LX/208;->A00:LX/209;

    iget-boolean v7, p0, LX/208;->A03:Z

    invoke-virtual/range {v1 .. v7}, LX/1nF;->A02(LX/6Zt;LX/209;LX/Chm;LX/lrW;Ljava/io/InputStream;Z)LX/LjC;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/nAF;->ALc()V

    :cond_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x18f493cc

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    invoke-interface {v3}, LX/209;->EfI()V

    return-object v1

    :cond_3
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public bridge synthetic GXn(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/6Zt;

    invoke-virtual {p0, p1}, LX/208;->A00(LX/6Zt;)LX/LjC;

    move-result-object v0

    return-object v0
.end method
