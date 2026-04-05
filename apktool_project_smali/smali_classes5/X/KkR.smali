.class public final LX/KkR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZM;


# instance fields
.field public final synthetic A00:LX/3UR;


# direct methods
.method public constructor <init>(LX/3UR;)V
    .locals 0

    iput-object p1, p0, LX/KkR;->A00:LX/3UR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ecn()V
    .locals 4

    iget-object v0, p0, LX/KkR;->A00:LX/3UR;

    iget-object v3, v0, LX/3UR;->A0O:LX/LnR;

    iget-object v2, v0, LX/3UR;->A0I:LX/2sP;

    iget-object v1, v0, LX/3UR;->A0H:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, LX/3UR;->A0P:LX/3Tp;

    invoke-interface {v3, v1, v2, v0}, LX/LnR;->EMV(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/3Tp;)V

    return-void
.end method
