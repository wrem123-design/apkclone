.class public final LX/Nwa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iuM;


# instance fields
.field public final synthetic A00:LX/Iyh;

.field public final synthetic A01:LX/C8L;

.field public final synthetic A02:LX/LEN;


# direct methods
.method public constructor <init>(LX/Iyh;LX/C8L;LX/LEN;)V
    .locals 0

    iput-object p1, p0, LX/Nwa;->A00:LX/Iyh;

    iput-object p2, p0, LX/Nwa;->A01:LX/C8L;

    iput-object p3, p0, LX/Nwa;->A02:LX/LEN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXC()V
    .locals 3

    iget-object v2, p0, LX/Nwa;->A00:LX/Iyh;

    iget-object v0, p0, LX/Nwa;->A01:LX/C8L;

    iget-object v1, v0, LX/C8L;->A01:LX/48K;

    iget v0, v0, LX/C8L;->A00:I

    invoke-virtual {v2, v1, v0}, LX/Iyh;->A00(LX/48K;I)V

    return-void
.end method

.method public final Ezi()V
    .locals 3

    iget-object v2, p0, LX/Nwa;->A02:LX/LEN;

    iget-object v0, p0, LX/Nwa;->A01:LX/C8L;

    iget-object v1, v0, LX/C8L;->A01:LX/48K;

    iget v0, v0, LX/C8L;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final F5W(LX/5qN;)V
    .locals 3

    iget-object v2, p0, LX/Nwa;->A00:LX/Iyh;

    iget-object v0, p0, LX/Nwa;->A01:LX/C8L;

    iget-object v1, v0, LX/C8L;->A01:LX/48K;

    iget v0, v0, LX/C8L;->A00:I

    invoke-virtual {v2, v1, v0}, LX/Iyh;->A01(LX/48K;I)V

    return-void
.end method

.method public final FCh()V
    .locals 3

    iget-object v2, p0, LX/Nwa;->A00:LX/Iyh;

    iget-object v0, p0, LX/Nwa;->A01:LX/C8L;

    iget-object v1, v0, LX/C8L;->A01:LX/48K;

    iget v0, v0, LX/C8L;->A00:I

    invoke-virtual {v2, v1, v0}, LX/Iyh;->A01(LX/48K;I)V

    return-void
.end method

.method public final FCl(Ljava/lang/Long;)V
    .locals 6

    iget-object v2, p0, LX/Nwa;->A00:LX/Iyh;

    iget-object v0, p0, LX/Nwa;->A01:LX/C8L;

    iget-object v5, v0, LX/C8L;->A01:LX/48K;

    iget v4, v0, LX/C8L;->A00:I

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Iyh;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v5}, LX/48K;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0, v1}, LX/203;->A1Y(Lcom/instagram/user/model/User;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/Iyh;->A00:LX/3tO;

    iget-object v0, v2, LX/3tO;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fullscreen"

    invoke-static {v5, v0, v3, v1, v4}, LX/48K;->A01(LX/48K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8Sq;

    move-result-object v1

    invoke-interface {v5}, LX/48K;->D8S()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8Sq;->A0M:Ljava/lang/String;

    invoke-static {v2, v1}, LX/20q;->A1V(LX/3tO;LX/8Sq;)V

    :cond_0
    return-void
.end method
