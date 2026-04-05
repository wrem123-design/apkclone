.class public final LX/Ooe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pss;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A01:LX/2sP;

.field public final synthetic A02:LX/6EI;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/6EI;)V
    .locals 0

    iput-object p3, p0, LX/Ooe;->A02:LX/6EI;

    iput-object p1, p0, LX/Ooe;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object p2, p0, LX/Ooe;->A01:LX/2sP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGe()V
    .locals 4

    iget-object v3, p0, LX/Ooe;->A02:LX/6EI;

    iget-object v2, p0, LX/Ooe;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, p0, LX/Ooe;->A01:LX/2sP;

    iget-object v0, v1, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v0, LX/3ww;->A0S:LX/3ya;

    invoke-virtual {v3, v2, v0, v1}, LX/6EI;->FBL(Lcom/instagram/model/reels/ReelItem;LX/3ya;LX/2sP;)V

    return-void
.end method
