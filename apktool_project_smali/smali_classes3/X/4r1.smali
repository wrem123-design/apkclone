.class public final LX/4r1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A2e;


# instance fields
.field public final A00:I

.field public final A01:LX/A2e;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/A2e;Ljava/lang/String;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/4r1;->A00:I

    iput-object p2, p0, LX/4r1;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/4r1;->A01:LX/A2e;

    return-void
.end method


# virtual methods
.method public final EV1(LX/Llr;LX/6Zt;LX/3b4;)V
    .locals 7

    const/4 v0, 0x2

    move-object v2, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v5, p0, LX/4r1;->A00:I

    iget-object v3, p0, LX/4r1;->A02:Ljava/lang/String;

    iget v6, p2, LX/6Zt;->A01:I

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    new-instance v1, LX/4xT;

    invoke-direct/range {v1 .. v6}, LX/4xT;-><init>(LX/LjC;Ljava/lang/String;III)V

    sget-object v0, LX/4m8;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Djm;

    invoke-interface {v0, v1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onData "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4r1;->A01:LX/A2e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/A2e;->EV1(LX/Llr;LX/6Zt;LX/3b4;)V

    :cond_0
    return-void
.end method

.method public final ExV(LX/6Zt;LX/3b4;Z)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onNetworkRequestFinish "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/6Zt;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4r1;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4r1;->A01:LX/A2e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/A2e;->ExV(LX/6Zt;LX/3b4;Z)V

    :cond_0
    return-void
.end method

.method public final ExW()V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onNetworkRequestStart "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4r1;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4r1;->A01:LX/A2e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/A2e;->ExW()V

    :cond_0
    return-void
.end method

.method public final F0V(LX/6Zt;LX/3b4;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onParsingFinish "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/6Zt;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4r1;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4r1;->A01:LX/A2e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/A2e;->F0V(LX/6Zt;LX/3b4;Z)V

    :cond_0
    return-void
.end method

.method public final F0X(LX/6Zt;LX/3b4;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onParsingStart "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/6Zt;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4r1;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4r1;->A01:LX/A2e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/A2e;->F0X(LX/6Zt;LX/3b4;)V

    :cond_0
    return-void
.end method
