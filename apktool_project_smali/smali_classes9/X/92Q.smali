.class public final LX/92Q;
.super LX/01b;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/92Q;->$t:I

    iput-object p1, p0, LX/92Q;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/01b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 11

    iget v1, p0, LX/92Q;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/92Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/DEq;

    invoke-static {v0}, LX/DEq;->A02(LX/DEq;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/92Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/DCW;

    invoke-static {v0}, LX/DCW;->A02(LX/DCW;)V

    return-void

    :cond_1
    iget-object v3, p0, LX/92Q;->A00:Ljava/lang/Object;

    check-cast v3, LX/DHh;

    iget-object v0, v3, LX/DHh;->A09:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v4, v3, LX/DHh;->A07:Landroidx/fragment/app/Fragment;

    iget-object v2, v3, LX/DHh;->A03:Lcom/instagram/feed/media/Media;

    if-nez v2, :cond_2

    const-string v0, "media"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/031;->A0m()V

    iget-object v0, v3, LX/DHh;->A01:LX/0xS;

    if-nez v0, :cond_3

    const-string v0, "entrypoint"

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/VCo;->valueOf(Ljava/lang/String;)LX/VCo;

    move-result-object v6

    sget-object v5, LX/HpY;->A03:LX/HpY;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v0, v3, LX/DHh;->A06:J

    sub-long/2addr v9, v0

    invoke-static {v7, v4, v6}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/2cc;->A03(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x738ce98f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-static/range {v4 .. v10}, LX/MYf;->A02(Landroidx/fragment/app/Fragment;LX/HpY;LX/VCo;Lcom/instagram/common/session/UserSession;Ljava/lang/String;J)V

    invoke-static {v3}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_4
    const/4 v8, 0x0

    goto :goto_1
.end method
