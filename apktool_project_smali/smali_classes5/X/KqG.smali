.class public final LX/KqG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A01:LX/72x;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/ReelItem;LX/72x;)V
    .locals 0

    iput-object p2, p0, LX/KqG;->A01:LX/72x;

    iput-object p1, p0, LX/KqG;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/KqG;->A01:LX/72x;

    iget-object v1, v0, LX/72x;->A04:LX/73c;

    iget-object v0, p0, LX/KqG;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v1, v0}, LX/73c;->A0r(Lcom/instagram/model/reels/ReelItem;)V

    return-void
.end method
