.class public final LX/Ofb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nln;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/Ptn;

.field public final synthetic A02:LX/6Aa;

.field public final synthetic A03:LX/4jW;

.field public final synthetic A04:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/Ptn;LX/6Aa;LX/4jW;LX/Bbi;)V
    .locals 0

    iput-object p3, p0, LX/Ofb;->A02:LX/6Aa;

    iput-object p4, p0, LX/Ofb;->A03:LX/4jW;

    iput-object p1, p0, LX/Ofb;->A00:Lcom/instagram/feed/media/Media;

    iput-object p5, p0, LX/Ofb;->A04:LX/Bbi;

    iput-object p2, p0, LX/Ofb;->A01:LX/Ptn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EEK(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x48d6b363

    if-eq v1, v0, :cond_3

    const v0, -0x1b13c731

    if-eq v1, v0, :cond_2

    const v0, -0x17fca70f

    if-ne v1, v0, :cond_0

    const/16 v0, 0x216

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ofb;->A02:LX/6Aa;

    sget-object v0, LX/6Aj;->A04:LX/6Aj;

    :goto_0
    iput-object v0, v1, LX/6Aa;->A17:LX/6Aj;

    :cond_0
    iget-object v3, p0, LX/Ofb;->A03:LX/4jW;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/Ofb;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v3, v0, v2, v2}, LX/4jW;->A0V(Lcom/instagram/feed/media/Media;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/009;->A0u:Ljava/lang/Integer;

    const/16 v0, 0x592

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/4jW;->A0U()Z

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/4jW;->A01(LX/4jW;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/4jW;->A0R()V

    invoke-virtual {v3}, LX/4jW;->A0K()V

    :cond_1
    iget-object v3, p0, LX/Ofb;->A04:LX/Bbi;

    iget-object v2, p0, LX/Ofb;->A00:Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/Ofb;->A02:LX/6Aa;

    iget-object v0, v1, LX/6Aa;->A17:LX/6Aj;

    invoke-static {v2, v0, v1, p2, v3}, LX/ALm;->A01(Lcom/instagram/feed/media/Media;LX/6Aj;LX/6Aa;Ljava/lang/String;LX/Bbi;)V

    return-void

    :cond_2
    const-string v0, "hide_button"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ofb;->A02:LX/6Aa;

    sget-object v0, LX/6Aj;->A0A:LX/6Aj;

    goto :goto_0

    :cond_3
    const/16 v0, 0x25

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ofb;->A02:LX/6Aa;

    sget-object v0, LX/6Aj;->A0B:LX/6Aj;

    goto :goto_0
.end method

.method public final synthetic EEO(Ljava/lang/Float;F)V
    .locals 0

    return-void
.end method

.method public final synthetic EES()V
    .locals 0

    return-void
.end method

.method public final synthetic EEU()V
    .locals 0

    return-void
.end method

.method public final synthetic EEY()V
    .locals 0

    return-void
.end method

.method public final synthetic EEZ()V
    .locals 0

    return-void
.end method

.method public final synthetic EFN()V
    .locals 0

    return-void
.end method

.method public final synthetic EFO()V
    .locals 0

    return-void
.end method

.method public final synthetic EFP()V
    .locals 0

    return-void
.end method

.method public final synthetic EzR(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FA0(II)V
    .locals 0

    return-void
.end method

.method public final FUh()V
    .locals 3

    iget-object v2, p0, LX/Ofb;->A02:LX/6Aa;

    sget-object v0, LX/6Aj;->A0F:LX/6Aj;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/6Aa;->A17:LX/6Aj;

    iget-object v1, p0, LX/Ofb;->A01:LX/Ptn;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Ofb;->A00:Lcom/instagram/feed/media/Media;

    invoke-interface {v1, v0, v2}, LX/Ptn;->FUo(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    :cond_0
    return-void
.end method
