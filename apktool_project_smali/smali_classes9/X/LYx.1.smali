.class public final LX/LYx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/igds/components/button/IgdsButton;

.field public A02:Lcom/instagram/igds/components/button/IgdsButton;

.field public A03:Lcom/instagram/igds/components/button/IgdsButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    iget-object v1, p0, LX/LYx;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x6c46dec6

    invoke-static {v1, p1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    iget-object v1, p0, LX/LYx;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_1

    const v0, -0x5eee5e48

    invoke-static {v1, p1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    iget-object v1, p0, LX/LYx;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_2

    const v0, -0x67c6a290

    invoke-static {v1, p1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    iget-object v1, p0, LX/LYx;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_3

    const v0, -0x433feb3e

    invoke-static {v1, p1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    return-void
.end method
