.class public final LX/LYy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Pxu;

.field public final A02:LX/Bbi;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Pxu;)V
    .locals 2

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LYy;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/LYy;->A01:LX/Pxu;

    iput-object p2, p0, LX/LYy;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x1b

    new-instance v0, LX/Pjr;

    invoke-direct {v0, p0, v1}, LX/Pjr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/LYy;->A02:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/DialogInterface$OnDismissListener;LX/Qeo;LX/6Aa;II)V
    .locals 11

    sget-object v2, LX/Mdk;->A00:LX/Mdk;

    move-object v9, p0

    iget-object v1, p0, LX/LYy;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Mdk;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    move-object v8, p2

    invoke-interface {p2}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A2h(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    move v5, p4

    if-eqz v0, :cond_0

    invoke-interface {p2}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p4}, LX/Mdk;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v2, p0, LX/LYy;->A01:LX/Pxu;

    invoke-interface {v2}, LX/Pxu;->DV1()Z

    move-result v0

    move-object v10, p3

    move/from16 v6, p5

    if-nez v0, :cond_9

    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    const v2, 0x7f13633d    # 1.959118E38f

    :cond_2
    :goto_0
    iget-object v0, p0, LX/LYy;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/24S;->A0A(I)V

    if-eqz v4, :cond_3

    const v0, 0x7f13633c

    if-nez v3, :cond_4

    :cond_3
    const v0, 0x7f136339

    :cond_4
    invoke-virtual {v1, v0}, LX/24S;->A09(I)V

    if-eqz v4, :cond_5

    const v0, 0x7f13633f

    if-nez v3, :cond_6

    :cond_5
    const v0, 0x7f13633b

    :cond_6
    const/4 v7, 0x4

    new-instance v4, LX/OKx;

    invoke-direct/range {v4 .. v10}, LX/OKx;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v0}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    sget-object v0, LX/Mih;->A00:LX/Mih;

    invoke-virtual {v1, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, LX/24S;->A05()V

    invoke-virtual {v1, p1}, LX/24S;->A0c(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_1
    invoke-static {v1}, LX/132;->A1U(LX/24S;)V

    return-void

    :cond_7
    invoke-interface {p2}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0x(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const v2, 0x7f13633e

    if-eqz v0, :cond_2

    :cond_8
    const v2, 0x7f136338

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/LYy;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v1

    const v0, 0x7f13633a

    invoke-virtual {v1, v0}, LX/24S;->A0A(I)V

    iget-object v0, p0, LX/LYy;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    const/4 v7, 0x5

    new-instance v4, LX/OKx;

    invoke-direct/range {v4 .. v10}, LX/OKx;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v0}, LX/24S;->A0b(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/24S;->A05()V

    invoke-interface {v2, v1}, LX/Pxu;->Aib(LX/24S;)LX/24S;

    move-result-object v1

    goto :goto_1
.end method
