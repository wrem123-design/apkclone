.class public final LX/eAs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KYs;


# instance fields
.field public final synthetic A00:LX/QRN;


# direct methods
.method public constructor <init>(LX/QRN;)V
    .locals 0

    iput-object p1, p0, LX/eAs;->A00:LX/QRN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EK7()V
    .locals 0

    return-void
.end method

.method public final EVn(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/eAs;->A00:LX/QRN;

    iget-object v0, v0, LX/QRN;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DuS;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/DuS;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v0, p1}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0N(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FWq(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/eAs;->A00:LX/QRN;

    iget-object v0, v0, LX/QRN;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DuS;

    iget-object v0, v0, LX/DuS;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v0, p1}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0O(Ljava/lang/String;)V

    return-void
.end method

.method public final GRz()V
    .locals 2

    iget-object v1, p0, LX/eAs;->A00:LX/QRN;

    sget-object v0, LX/SeS;->A08:LX/SeS;

    invoke-static {v1, v0}, LX/aMU;->A0C(LX/BXD;LX/SeS;)V

    return-void
.end method
