.class public final LX/3JP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZM;


# instance fields
.field public final synthetic A00:LX/3UR;


# direct methods
.method public constructor <init>(LX/3UR;)V
    .locals 0

    iput-object p1, p0, LX/3JP;->A00:LX/3UR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ecn()V
    .locals 5

    iget-object v4, p0, LX/3JP;->A00:LX/3UR;

    iget-object v3, v4, LX/3UR;->A0H:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v3}, LX/8zN;->A0D(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v4, LX/3UR;->A0O:LX/LnR;

    iget-object v1, v4, LX/3UR;->A0I:LX/2sP;

    iget-object v0, v4, LX/3UR;->A0P:LX/3Tp;

    invoke-interface {v2, v3, v1, v0}, LX/LnR;->EMV(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/3Tp;)V

    :cond_0
    return-void
.end method
