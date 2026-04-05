.class public final LX/6OR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LgD;


# instance fields
.field public final A00:LX/Qek;

.field public final A01:LX/6OS;


# direct methods
.method public constructor <init>(LX/6LN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6OS;

    invoke-direct {v0, p1}, LX/6OS;-><init>(LX/6LN;)V

    iput-object v0, p0, LX/6OR;->A01:LX/6OS;

    iget-object v0, p1, LX/6LN;->A03:LX/Qek;

    iput-object v0, p0, LX/6OR;->A00:LX/Qek;

    return-void
.end method


# virtual methods
.method public final ADq(LX/0ZJ;LX/0ZJ;)V
    .locals 0

    return-void
.end method

.method public final ADs(Landroid/view/View;LX/0ZJ;LX/0ZJ;Lcom/instagram/model/reels/ReelItem;)V
    .locals 0

    return-void
.end method

.method public final ADv(Landroid/view/View;LX/0ZJ;LX/0ZJ;Lcom/instagram/model/reels/ReelItem;LX/2sP;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6OR;->A00:LX/Qek;

    invoke-static {p4, v0}, LX/6fM;->A03(LX/Crn;LX/Qek;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6OR;->A01:LX/6OS;

    invoke-virtual {p2, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_0
    return-void
.end method
