.class public final LX/8IX;
.super LX/8IA;
.source ""


# instance fields
.field public final A00:LX/LCz;


# direct methods
.method public constructor <init>(LX/LCz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8IX;->A00:LX/LCz;

    return-void
.end method


# virtual methods
.method public final A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x7f0e0a49

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/Hz1;

    invoke-direct {v0, v2, v1}, LX/Hz1;-><init>(Landroid/view/View;I)V

    return-object v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/8JO;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p1, LX/7v9;->A0I:Landroid/view/View;

    const/16 v1, 0xc

    new-instance v0, LX/KB2;

    invoke-direct {v0, p0, v1}, LX/KB2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
