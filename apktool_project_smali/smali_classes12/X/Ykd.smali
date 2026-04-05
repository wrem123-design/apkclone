.class public final LX/Ykd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lza;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/7jm;->A0A()LX/Vzb;

    const v0, 0x7f140247

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/Ykd;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final ETs(Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/Ykd;->A00:I

    invoke-static {v1, v0}, LX/577;->A0P(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0852

    invoke-static {v1, p1, v0}, LX/1F3;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/FQR;

    invoke-direct {v2, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/215;->A07(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v2, LX/FQR;->A00:Landroid/widget/TextView;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    return-object v2
.end method
