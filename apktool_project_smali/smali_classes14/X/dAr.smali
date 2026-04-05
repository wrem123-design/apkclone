.class public final LX/dAr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bol;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/4yM;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/4yM;)V
    .locals 0

    iput-object p2, p0, LX/dAr;->A01:LX/4yM;

    iput-object p1, p0, LX/dAr;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKN(II)V
    .locals 4

    iget-object v1, p0, LX/dAr;->A01:LX/4yM;

    iget-object v0, v1, LX/4yM;->A01:LX/3PO;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/3PO;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    iget-object v0, v1, LX/4yM;->A01:LX/3PO;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3PO;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    iget-object v1, p0, LX/dAr;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f0b22d8

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz v2, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {v0, p1, p2}, LX/6eb;->A0w(Landroid/view/View;II)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method
