.class public final LX/eTn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cin;


# instance fields
.field public final synthetic A00:LX/3ww;

.field public final synthetic A01:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A02:LX/YYM;


# direct methods
.method public constructor <init>(LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/YYM;)V
    .locals 0

    iput-object p3, p0, LX/eTn;->A02:LX/YYM;

    iput-object p2, p0, LX/eTn;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object p1, p0, LX/eTn;->A00:LX/3ww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FYU(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FZE()V
    .locals 0

    return-void
.end method

.method public final FZd(LX/0vC;Lcom/instagram/feed/media/Media;)V
    .locals 3

    iget-object v0, p0, LX/eTn;->A02:LX/YYM;

    iget-object v2, v0, LX/YYM;->A04:LX/Yn8;

    iget-object v1, p0, LX/eTn;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p0, LX/eTn;->A00:LX/3ww;

    invoke-virtual {v2, v0, v1}, LX/Yn8;->A00(LX/3ww;Lcom/instagram/model/reels/ReelItem;)V

    return-void
.end method
