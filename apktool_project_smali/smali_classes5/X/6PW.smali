.class public final LX/6PW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdZ;


# instance fields
.field public final synthetic A00:LX/6LO;


# direct methods
.method public constructor <init>(LX/6LO;)V
    .locals 0

    iput-object p1, p0, LX/6PW;->A00:LX/6LO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EnZ(LX/BaQ;Lcom/instagram/model/reels/ReelItem;LX/C78;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6PW;->A00:LX/6LO;

    iget-object v0, p3, LX/C78;->A03:LX/67f;

    invoke-virtual {v1, p1, v0}, LX/6LO;->A01(LX/BaQ;LX/67f;)V

    return-void
.end method

.method public final Enw(LX/BaQ;Lcom/instagram/model/reels/ReelItem;LX/C78;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6PW;->A00:LX/6LO;

    iget-object v0, p3, LX/C78;->A03:LX/67f;

    invoke-virtual {v1, p1, v0}, LX/6LO;->A00(LX/BaQ;LX/67f;)V

    return-void
.end method
