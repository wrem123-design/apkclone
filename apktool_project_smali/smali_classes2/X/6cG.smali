.class public final LX/6cG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lve;


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    iput-object p1, p0, LX/6cG;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x12

    new-instance v0, LX/9fh;

    invoke-direct {v0, p2, v1}, LX/9fh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6cG;->A00:LX/Bbi;

    const/16 v1, 0x14

    new-instance v0, LX/9go;

    invoke-direct {v0, v1}, LX/9go;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6cG;->A01:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final BYO()Z
    .locals 1

    iget-object v0, p0, LX/6cG;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final C54()LX/2op;
    .locals 2

    iget-object v1, p0, LX/6cG;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, LX/2op;->A02:LX/2op;

    return-object v0

    :sswitch_0
    const-string/jumbo v0, "smb_support_sticker_prefs"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "stories_trending_prompts_impression"

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x141

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "clips_viewer_ghost"

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "merlin_impression"

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "clips_viewer_qp"

    goto :goto_0

    :sswitch_6
    const-string/jumbo v0, "clips_viewer_cover_sheet"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2op;->A03:LX/2op;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x32a33ef9 -> :sswitch_0
        -0x31396bd9 -> :sswitch_1
        -0x109041ed -> :sswitch_2
        -0x909c242 -> :sswitch_3
        0xe4810d1 -> :sswitch_4
        0x676fa150 -> :sswitch_5
        0x7e47a2c6 -> :sswitch_6
    .end sparse-switch
.end method

.method public final CpH()Z
    .locals 1

    iget-object v0, p0, LX/6cG;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6cG;->A02:Ljava/lang/String;

    return-object v0
.end method
