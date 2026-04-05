.class public final LX/OKx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p3, p0, LX/OKx;->$t:I

    iput-object p5, p0, LX/OKx;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/OKx;->A03:Ljava/lang/Object;

    iput p1, p0, LX/OKx;->A00:I

    iput p2, p0, LX/OKx;->A01:I

    iput-object p4, p0, LX/OKx;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget v1, p0, LX/OKx;->$t:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/OKx;->A04:Ljava/lang/Object;

    check-cast v2, LX/NmI;

    iget-object v4, p0, LX/OKx;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    iget v0, p0, LX/OKx;->A00:I

    iget v1, p0, LX/OKx;->A01:I

    iget-object v3, p0, LX/OKx;->A02:Ljava/lang/Object;

    check-cast v3, LX/Tkm;

    if-nez v0, :cond_2

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_2

    iget-object v0, v2, LX/NmI;->A03:LX/3Kx;

    invoke-virtual {v0, v4}, LX/3Kx;->A01(Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-interface {v3}, LX/Tkm;->Eoy()V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/OKx;->A04:Ljava/lang/Object;

    check-cast v4, LX/LYy;

    iget-object v3, v4, LX/LYy;->A02:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    aget-object v1, v0, p2

    const v0, 0x7f13633b

    iget-object v2, v4, LX/LYy;->A00:Landroid/content/Context;

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    aget-object v1, v0, p2

    const v0, 0x7f13632d

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v4, LX/LYy;->A01:LX/Pxu;

    iget-object v3, p0, LX/OKx;->A02:Ljava/lang/Object;

    check-cast v3, LX/Qeo;

    iget-object v2, p0, LX/OKx;->A03:Ljava/lang/Object;

    check-cast v2, LX/6Aa;

    iget v1, p0, LX/OKx;->A00:I

    iget v0, p0, LX/OKx;->A01:I

    invoke-interface {v4, v3, v2, v1, v0}, LX/Pxu;->Fo8(LX/Qeo;LX/6Aa;II)V

    return-void

    :cond_2
    iget-object v1, v2, LX/NmI;->A00:Landroid/content/Context;

    iget-object v0, v2, LX/NmI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/MXG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4WE;

    move-result-object v2

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v1, v0}, LX/4WE;->A01(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Z)V

    invoke-interface {v3}, LX/Tkm;->EVV()V

    return-void

    :cond_3
    iget-object v4, p0, LX/OKx;->A04:Ljava/lang/Object;

    check-cast v4, LX/LYy;

    :cond_4
    iget-object v4, v4, LX/LYy;->A01:LX/Pxu;

    iget-object v3, p0, LX/OKx;->A02:Ljava/lang/Object;

    check-cast v3, LX/Qeo;

    iget-object v2, p0, LX/OKx;->A03:Ljava/lang/Object;

    check-cast v2, LX/6Aa;

    iget v1, p0, LX/OKx;->A00:I

    iget v0, p0, LX/OKx;->A01:I

    invoke-interface {v4, v3, v2, v1, v0}, LX/Pxu;->Gao(LX/Qeo;LX/6Aa;II)V

    return-void
.end method
