.class public final LX/660;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/36W;


# direct methods
.method public constructor <init>(LX/36W;)V
    .locals 0

    iput-object p1, p0, LX/660;->A00:LX/36W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/user/model/User;I)V
    .locals 3

    iget-object v2, p0, LX/660;->A00:LX/36W;

    invoke-virtual {v2, p2}, LX/36W;->A0Y(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, p2}, LX/36W;->A00(LX/36W;I)V

    instance-of v0, v1, LX/1Nf;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/36W;->A07:LX/Pzp;

    if-eqz v0, :cond_0

    check-cast v1, LX/1Nf;

    invoke-interface {v0, v1, p2}, LX/Pzp;->EgW(LX/1Nf;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/36W;->A07:LX/Pzp;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/36W;->A0F:Ljava/lang/String;

    invoke-interface {v1, p1, v0, p2}, LX/Pzp;->EgV(Lcom/instagram/user/model/User;Ljava/lang/String;I)V

    return-void
.end method
