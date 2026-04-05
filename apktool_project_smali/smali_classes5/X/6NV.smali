.class public final LX/6NV;
.super LX/BUB;
.source ""


# instance fields
.field public final A00:LX/6HO;


# direct methods
.method public constructor <init>(LX/2om;LX/6HO;)V
    .locals 1

    new-instance v0, LX/6NW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, v0}, LX/BUB;-><init>(LX/2om;LX/myA;)V

    iput-object p2, p0, LX/6NV;->A00:LX/6HO;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    check-cast p2, LX/C78;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p2, LX/C78;->A01:LX/2sP;

    invoke-virtual {v2}, LX/2sP;->A0E()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    :goto_0
    iget-object v1, p0, LX/6NV;->A00:LX/6HO;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/KKZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0}, LX/6HO;->A01(Lcom/instagram/model/reels/ReelItem;LX/2sP;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
