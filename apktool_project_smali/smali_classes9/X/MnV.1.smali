.class public final LX/MnV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnDismissListener;LX/AHT;LX/Puq;LX/LbJ;LX/NaQ;LX/6ES;LX/LN5;LX/LIr;Ljava/lang/CharSequence;I)V
    .locals 0

    iput p10, p0, LX/MnV;->$t:I

    iput-object p5, p0, LX/MnV;->A08:Ljava/lang/Object;

    iput-object p9, p0, LX/MnV;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/MnV;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/MnV;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/MnV;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/MnV;->A02:Ljava/lang/Object;

    iput-object p8, p0, LX/MnV;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/MnV;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/MnV;->A04:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/MnV;I)I
    .locals 10

    invoke-static {p1}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/MnV;->A08:Ljava/lang/Object;

    check-cast v5, LX/NaQ;

    iget-object v9, p0, LX/MnV;->A06:Ljava/lang/Object;

    check-cast v9, Ljava/lang/CharSequence;

    iget-object v1, p0, LX/MnV;->A07:Ljava/lang/Object;

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    iget-object v4, p0, LX/MnV;->A03:Ljava/lang/Object;

    check-cast v4, LX/LbJ;

    iget-object v6, p0, LX/MnV;->A05:Ljava/lang/Object;

    check-cast v6, LX/6ES;

    iget-object v7, p0, LX/MnV;->A02:Ljava/lang/Object;

    check-cast v7, LX/LN5;

    iget-object v8, p0, LX/MnV;->A01:Ljava/lang/Object;

    check-cast v8, LX/LIr;

    iget-object v2, p0, LX/MnV;->A00:Ljava/lang/Object;

    check-cast v2, LX/AHT;

    iget-object v3, p0, LX/MnV;->A04:Ljava/lang/Object;

    check-cast v3, LX/Puq;

    invoke-static/range {v1 .. v9}, LX/NaQ;->A02(Landroid/content/DialogInterface$OnDismissListener;LX/AHT;LX/Puq;LX/LbJ;LX/NaQ;LX/6ES;LX/LN5;LX/LIr;Ljava/lang/CharSequence;)V

    return v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, LX/MnV;->$t:I

    if-eqz v0, :cond_0

    const v0, 0x1aaf87a7

    invoke-static {p0, v0}, LX/MnV;->A00(LX/MnV;I)I

    move-result v1

    const v0, -0x2d16a3b0

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    const v0, 0xd8c944b

    invoke-static {p0, v0}, LX/MnV;->A00(LX/MnV;I)I

    move-result v1

    const v0, 0x4af200e5    # 7929970.5f

    goto :goto_0
.end method
