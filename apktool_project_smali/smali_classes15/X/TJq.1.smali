.class public final LX/TJq;
.super LX/5NO;
.source ""


# instance fields
.field public final synthetic A00:LX/D97;


# direct methods
.method public constructor <init>(LX/D97;)V
    .locals 1

    iput-object p1, p0, LX/TJq;->A00:LX/D97;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/29o;-><init>(LX/Pwn;)V

    return-void
.end method


# virtual methods
.method public final A0C(LX/3ww;Lcom/instagram/model/reels/ReelItem;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/TJq;->A00:LX/D97;

    invoke-virtual {v0, v1}, LX/D97;->A1C(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
