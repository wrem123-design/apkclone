.class public final LX/6OU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LgD;


# instance fields
.field public final A00:LX/6OW;

.field public final A01:LX/6OX;


# direct methods
.method public constructor <init>(LX/6LN;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/6OV;

    invoke-direct {v1}, LX/6OV;-><init>()V

    new-instance v0, LX/6OW;

    invoke-direct {v0, v1}, LX/6OW;-><init>(LX/6OV;)V

    iput-object v0, p0, LX/6OU;->A00:LX/6OW;

    new-instance v0, LX/6OX;

    invoke-direct {v0, p1, v1}, LX/6OX;-><init>(LX/6LN;LX/6OV;)V

    iput-object v0, p0, LX/6OU;->A01:LX/6OX;

    return-void
.end method


# virtual methods
.method public final ADq(LX/0ZJ;LX/0ZJ;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6OU;->A00:LX/6OW;

    invoke-virtual {p1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/6OU;->A01:LX/6OX;

    invoke-virtual {p2, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_0
    return-void
.end method

.method public final ADs(Landroid/view/View;LX/0ZJ;LX/0ZJ;Lcom/instagram/model/reels/ReelItem;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6OU;->A00:LX/6OW;

    invoke-virtual {p2, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/6OU;->A01:LX/6OX;

    invoke-virtual {p3, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_0
    return-void
.end method

.method public final ADv(Landroid/view/View;LX/0ZJ;LX/0ZJ;Lcom/instagram/model/reels/ReelItem;LX/2sP;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6OU;->A00:LX/6OW;

    invoke-virtual {p2, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/6OU;->A01:LX/6OX;

    invoke-virtual {p3, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_0
    return-void
.end method
