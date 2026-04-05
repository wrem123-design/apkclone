.class public final LX/Nwb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iuM;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/E4i;

.field public final synthetic A02:LX/I2A;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/E4i;LX/I2A;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/Nwb;->A01:LX/E4i;

    iput-object p3, p0, LX/Nwb;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Nwb;->A02:LX/I2A;

    iput p4, p0, LX/Nwb;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXC()V
    .locals 6

    iget-object v1, p0, LX/Nwb;->A01:LX/E4i;

    iget-object v2, p0, LX/Nwb;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Nwb;->A02:LX/I2A;

    iget-object v5, v0, LX/I2A;->A01:LX/48K;

    iget v4, p0, LX/Nwb;->A00:I

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v1, LX/E4i;->A00:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-static {v1}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A01(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/BWW;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/BWW;->A0t(LX/48K;)V

    iget-object v0, v1, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/488;

    iget-object v1, v3, LX/488;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/48K;->A02(LX/48K;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/LwC;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    const-string v2, "fullscreen"

    invoke-interface {v5}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/488;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v1, v0, v4}, LX/48K;->A00(LX/48K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8Sq;

    move-result-object v0

    iget-object v2, v3, LX/488;->A02:LX/3tO;

    new-instance v1, LX/8Ss;

    invoke-direct {v1, v0}, LX/8Ss;-><init>(LX/8Sq;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/3tO;->A03(LX/8Ss;Ljava/lang/Integer;)V

    return-void
.end method

.method public final Ezi()V
    .locals 0

    return-void
.end method

.method public final F5W(LX/5qN;)V
    .locals 4

    iget-object v1, p0, LX/Nwb;->A01:LX/E4i;

    iget-object v0, p0, LX/Nwb;->A02:LX/I2A;

    iget-object v3, v0, LX/I2A;->A01:LX/48K;

    iget v2, p0, LX/Nwb;->A00:I

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/E4i;->A00:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    iget-object v0, v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/488;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v0, v2}, LX/488;->FWR(LX/48K;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final FCh()V
    .locals 4

    iget-object v1, p0, LX/Nwb;->A01:LX/E4i;

    iget-object v0, p0, LX/Nwb;->A02:LX/I2A;

    iget-object v3, v0, LX/I2A;->A01:LX/48K;

    iget v2, p0, LX/Nwb;->A00:I

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/E4i;->A00:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    iget-object v0, v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/488;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v0, v2}, LX/488;->FWR(LX/48K;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final FCl(Ljava/lang/Long;)V
    .locals 7

    iget-object v1, p0, LX/Nwb;->A01:LX/E4i;

    iget-object v0, p0, LX/Nwb;->A02:LX/I2A;

    iget-object v2, v0, LX/I2A;->A01:LX/48K;

    iget v6, p0, LX/Nwb;->A00:I

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/E4i;->A00:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    iget-object v0, v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/488;

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v1 .. v6}, LX/488;->FCs(LX/48K;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
