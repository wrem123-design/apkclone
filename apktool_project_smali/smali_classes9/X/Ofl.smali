.class public final LX/Ofl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mmY;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/DKX;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/DKX;)V
    .locals 0

    iput-object p1, p0, LX/Ofl;->A00:Lcom/instagram/feed/media/Media;

    iput-object p2, p0, LX/Ofl;->A01:LX/DKX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EIi()V
    .locals 4

    iget-object v3, p0, LX/Ofl;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/Ofl;->A01:LX/DKX;

    iget-object v0, v1, LX/DKX;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v1, LX/DKX;->A0N:LX/Qek;

    const-string v0, "bottom_sheet_other_area"

    invoke-static {v2, v3, v1, v0}, LX/7Iw;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
