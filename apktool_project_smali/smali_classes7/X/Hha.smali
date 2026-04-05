.class public final LX/Hha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A01:LX/6JH;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/ReelItem;LX/6JH;)V
    .locals 0

    iput-object p2, p0, LX/Hha;->A01:LX/6JH;

    iput-object p1, p0, LX/Hha;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Hha;->A01:LX/6JH;

    iget-object v2, v0, LX/6JH;->A04:LX/6CU;

    iget-object v1, p0, LX/Hha;->A00:Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, LX/6CU;->FBL(Lcom/instagram/model/reels/ReelItem;LX/3ya;LX/2sP;)V

    return-void
.end method
