.class public final LX/Xsl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mBk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Xsl;->$t:I

    iput-object p4, p0, LX/Xsl;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Xsl;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Xsl;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EMH()V
    .locals 7

    iget v0, p0, LX/Xsl;->$t:I

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Xsl;->A02:Ljava/lang/Object;

    check-cast v4, LX/QqF;

    iget-object v0, v4, LX/QqF;->A07:LX/jAX;

    iget-object v2, p0, LX/Xsl;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/Xsl;->A01:Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0xa

    new-instance v1, LX/la0;

    invoke-direct/range {v1 .. v6}, LX/la0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/Xsl;->A00:Ljava/lang/Object;

    check-cast v2, LX/igO;

    iget-object v1, p0, LX/Xsl;->A02:Ljava/lang/Object;

    check-cast v1, LX/lxX;

    iget-object v0, p0, LX/Xsl;->A01:Ljava/lang/Object;

    check-cast v0, LX/3br;

    :try_start_0
    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, LX/lTm;

    invoke-interface {v1, v0}, LX/lxX;->Gh7(LX/lTm;)LX/WPM;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final ERo(LX/WPM;)V
    .locals 8

    iget v0, p0, LX/Xsl;->$t:I

    move-object v4, p1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Xsl;->A02:Ljava/lang/Object;

    check-cast v3, LX/QqF;

    iget-object v0, v3, LX/QqF;->A07:LX/jAX;

    iget-object v2, p0, LX/Xsl;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/Xsl;->A01:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x6

    new-instance v1, LX/lAF;

    invoke-direct/range {v1 .. v7}, LX/lAF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Xsl;->A00:Ljava/lang/Object;

    check-cast v0, LX/igO;

    invoke-interface {v0, p1}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final Edw(LX/VHp;)V
    .locals 8

    iget v0, p0, LX/Xsl;->$t:I

    move-object v4, p1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Xsl;->A02:Ljava/lang/Object;

    check-cast v3, LX/QqF;

    iget-object v0, v3, LX/QqF;->A07:LX/jAX;

    iget-object v2, p0, LX/Xsl;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/Xsl;->A01:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x7

    new-instance v1, LX/lAF;

    invoke-direct/range {v1 .. v7}, LX/lAF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Xsl;->A00:Ljava/lang/Object;

    check-cast v1, LX/igO;

    invoke-static {p1}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v0

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final F5Z(F)V
    .locals 7

    iget v0, p0, LX/Xsl;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Xsl;->A02:Ljava/lang/Object;

    check-cast v2, LX/QqF;

    iget-object v0, v2, LX/QqF;->A07:LX/jAX;

    iget-object v3, p0, LX/Xsl;->A00:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v6, 0x3

    new-instance v1, LX/lcV;

    move v5, p1

    invoke-direct/range {v1 .. v6}, LX/lcV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;FI)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
