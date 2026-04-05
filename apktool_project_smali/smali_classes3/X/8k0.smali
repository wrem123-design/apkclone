.class public final LX/8k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/8k0;->$t:I

    iput-object p9, p0, LX/8k0;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/8k0;->A04:Ljava/lang/Object;

    iput-object p8, p0, LX/8k0;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/8k0;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/8k0;->A07:Ljava/lang/Object;

    iput-object p2, p0, LX/8k0;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/8k0;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/8k0;->A05:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Edg(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Eq8(LX/5cM;)V
    .locals 8

    iget v0, p0, LX/8k0;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8k0;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/8k0;->A03:Ljava/lang/Object;

    check-cast v2, LX/Qek;

    iget-object v7, p0, LX/8k0;->A06:Ljava/lang/Object;

    check-cast v7, LX/7wC;

    iget-object v6, p0, LX/8k0;->A00:Ljava/lang/Object;

    check-cast v6, LX/mIi;

    iget-object v0, p0, LX/8k0;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v3, p0, LX/8k0;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v5, p0, LX/8k0;->A05:Ljava/lang/Object;

    check-cast v5, LX/5hL;

    iget-object v4, p0, LX/8k0;->A04:Ljava/lang/Object;

    check-cast v4, LX/KaW;

    invoke-static/range {v0 .. v7}, LX/7xV;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/feed/widget/IgProgressImageView;LX/KaW;LX/5hL;LX/mIi;LX/7wC;)V

    return-void

    :cond_0
    iget-object v7, p0, LX/8k0;->A02:Ljava/lang/Object;

    check-cast v7, LX/4k3;

    iget-object v1, v7, LX/4k3;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b244a

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A04(I)V

    iget-object v4, p0, LX/8k0;->A04:Ljava/lang/Object;

    check-cast v4, LX/6Aa;

    iget-object v6, p0, LX/8k0;->A06:Ljava/lang/Object;

    check-cast v6, LX/4kV;

    iget-object v3, p0, LX/8k0;->A03:Ljava/lang/Object;

    check-cast v3, LX/Qek;

    iget-object v1, p0, LX/8k0;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/8k0;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, LX/8k0;->A01:Ljava/lang/Object;

    check-cast v2, LX/Kec;

    iget-object v5, p0, LX/8k0;->A05:Ljava/lang/Object;

    check-cast v5, LX/eCm;

    invoke-static/range {v0 .. v7}, LX/4iR;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Kec;LX/Qek;LX/6Aa;LX/eCm;LX/4kV;LX/4k3;)V

    return-void
.end method
