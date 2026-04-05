.class public final LX/6QS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pyk;


# instance fields
.field public final synthetic A00:LX/6QR;


# direct methods
.method public constructor <init>(LX/6QR;)V
    .locals 0

    iput-object p1, p0, LX/6QS;->A00:LX/6QR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EI4(LX/EHn;Lcom/instagram/model/reels/ReelItem;)V
    .locals 6

    iget-object v5, p0, LX/6QS;->A00:LX/6QR;

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/6QR;->A02:Z

    sget-object v0, LX/TEx;->A06:LX/TEx;

    invoke-static {p1, v0, p2, v5}, LX/6QR;->A00(LX/EHn;LX/TEx;Lcom/instagram/model/reels/ReelItem;LX/6QR;)V

    iget-object v0, v5, LX/6QR;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/48i;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/KQ6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/EHo;->A0j:LX/EHo;

    invoke-static {p1, v0}, LX/JwV;->A00(LX/EHn;LX/EHo;)LX/6jn;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x6

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/48i;->A02(LX/6jn;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    invoke-static {p2, v5, v1}, LX/6QR;->A02(Lcom/instagram/model/reels/ReelItem;LX/6QR;Z)V

    :cond_0
    iget-object v0, v5, LX/6QR;->A09:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fsn()V

    return-void
.end method

.method public final EVN(LX/EHn;Lcom/instagram/model/reels/ReelItem;)V
    .locals 2

    iget-object v1, p0, LX/6QS;->A00:LX/6QR;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6QR;->A02:Z

    sget-object v0, LX/TEx;->A04:LX/TEx;

    invoke-static {p1, v0, p2, v1}, LX/6QR;->A00(LX/EHn;LX/TEx;Lcom/instagram/model/reels/ReelItem;LX/6QR;)V

    iget-object v0, v1, LX/6QR;->A09:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fsn()V

    return-void
.end method

.method public final FIl(LX/EHn;Lcom/instagram/model/reels/ReelItem;)V
    .locals 3

    iget-object v2, p0, LX/6QS;->A00:LX/6QR;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/6QR;->A02:Z

    sget-object v0, LX/TEx;->A02:LX/TEx;

    invoke-static {p1, v0, p2, v2}, LX/6QR;->A00(LX/EHn;LX/TEx;Lcom/instagram/model/reels/ReelItem;LX/6QR;)V

    if-eqz p2, :cond_0

    invoke-static {p2, v2, v1}, LX/6QR;->A02(Lcom/instagram/model/reels/ReelItem;LX/6QR;Z)V

    :cond_0
    iget-object v0, v2, LX/6QR;->A09:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fsn()V

    return-void
.end method

.method public final FLc()V
    .locals 0

    return-void
.end method

.method public final FLl()V
    .locals 0

    return-void
.end method
