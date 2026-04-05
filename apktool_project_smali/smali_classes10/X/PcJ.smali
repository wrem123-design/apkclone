.class public final LX/PcJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tco;


# instance fields
.field public final synthetic A00:LX/AHT;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Mp3;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Mp3;)V
    .locals 0

    iput-object p3, p0, LX/PcJ;->A02:LX/Mp3;

    iput-object p2, p0, LX/PcJ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/PcJ;->A00:LX/AHT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BU4()LX/3Ne;
    .locals 1

    iget-object v0, p0, LX/PcJ;->A02:LX/Mp3;

    iget-object v0, v0, LX/Mp3;->A00:LX/NBa;

    iget-object v0, v0, LX/NBa;->A03:LX/Tmz;

    invoke-interface {v0}, LX/Tmz;->BU4()LX/3Ne;

    move-result-object v0

    return-object v0
.end method

.method public final EbW()V
    .locals 3

    sget-object v2, LX/No4;->A00:LX/No4;

    iget-object v1, p0, LX/PcJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/PcJ;->A00:LX/AHT;

    invoke-virtual {v2, v1, v0}, LX/No4;->A00(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iget-object v0, p0, LX/PcJ;->A02:LX/Mp3;

    iget-object v0, v0, LX/Mp3;->A00:LX/NBa;

    iget-object v0, v0, LX/NBa;->A03:LX/Tmz;

    invoke-interface {v0}, LX/Tmz;->EUs()V

    return-void
.end method
