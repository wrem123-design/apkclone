.class public final LX/8Ip;
.super LX/8IA;
.source ""

# interfaces
.implements LX/LbF;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/LCm;


# direct methods
.method public constructor <init>(LX/LCm;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Ip;->A02:LX/LCm;

    iput p2, p0, LX/8Ip;->A01:I

    iput p3, p0, LX/8Ip;->A00:I

    return-void
.end method


# virtual methods
.method public final A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x7f0e0a44

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/Hz1;

    invoke-direct {v3, v0, v1}, LX/Hz1;-><init>(Landroid/view/View;I)V

    iget-object v2, v3, LX/7v9;->A0I:Landroid/view/View;

    const/16 v1, 0xb

    new-instance v0, LX/KB2;

    invoke-direct {v0, p0, v1}, LX/KB2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-object v3
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/8JW;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    iget v0, p0, LX/8Ip;->A01:I

    invoke-static {v1, v0}, LX/6eb;->A0s(Landroid/view/View;I)V

    iget v0, p0, LX/8Ip;->A00:I

    invoke-static {v1, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    return-void
.end method

.method public final Gd3(II)V
    .locals 0

    iput p1, p0, LX/8Ip;->A01:I

    iput p2, p0, LX/8Ip;->A00:I

    return-void
.end method
