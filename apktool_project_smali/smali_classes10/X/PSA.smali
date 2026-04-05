.class public final LX/PSA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Suk;


# instance fields
.field public final synthetic A00:LX/GMR;


# direct methods
.method public constructor <init>(LX/GMR;)V
    .locals 0

    iput-object p1, p0, LX/PSA;->A00:LX/GMR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EZT(LX/L0v;)V
    .locals 4

    iget-object v3, p0, LX/PSA;->A00:LX/GMR;

    invoke-static {v3}, LX/GMR;->A00(LX/GMR;)LX/BPt;

    move-result-object v0

    iget-object v0, v0, LX/BPt;->A0F:LX/LEo;

    invoke-interface {v0, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, v3, LX/GMR;->A0I:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/KVC;->A02:LX/KVC;

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/GMR;->A0O:LX/Bbi;

    invoke-static {v0}, LX/225;->A0P(LX/Bbi;)LX/6ZV;

    move-result-object v1

    invoke-static {v1}, LX/166;->A0D(LX/6ZV;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/6ZV;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/233;->A17(LX/3jz;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "select_channel_duration_option"

    invoke-static {v2, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "channel_duration_sheet"

    invoke-static {v2, v0}, LX/235;->A0b(LX/3jz;Ljava/lang/String;)V

    const-string v0, "broadcast"

    invoke-virtual {v2, v0}, LX/3jz;->A1Z(Ljava/lang/String;)V

    iget-object v0, v1, LX/6ZV;->A01:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/KVC;->A03:LX/KVC;

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/GMR;->A0P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OxI;

    invoke-static {v1}, LX/OxI;->A00(LX/OxI;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/OxI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/233;->A17(LX/3jz;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "select_channel_duration_option"

    invoke-static {v2, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "channel_duration_sheet"

    invoke-static {v2, v0}, LX/235;->A0b(LX/3jz;Ljava/lang/String;)V

    const-string v0, "instagram"

    invoke-virtual {v2, v0}, LX/3jz;->A1Z(Ljava/lang/String;)V

    iget-object v0, v1, LX/OxI;->A03:Ljava/lang/String;

    goto :goto_0
.end method
