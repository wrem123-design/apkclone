.class public final LX/NpV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ppp;


# instance fields
.field public final synthetic A00:LX/Mdi;


# direct methods
.method public constructor <init>(LX/Mdi;)V
    .locals 0

    iput-object p1, p0, LX/NpV;->A00:LX/Mdi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FCj(Landroid/view/View;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/NpV;->A00:LX/Mdi;

    iput p2, v1, LX/Mdi;->A00:I

    iput-object p1, v1, LX/Mdi;->A01:Landroid/view/View;

    iget-object v0, v1, LX/Mdi;->A02:LX/78c;

    invoke-virtual {v0}, LX/78c;->A0U()Z

    iget-object v0, v1, LX/Mdi;->A04:LX/DEA;

    iget v1, v1, LX/Mdi;->A00:I

    iget-object v0, v0, LX/DEA;->A05:LX/Adc;

    iget-object v0, v0, LX/Adc;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/418;

    iget-object v0, v0, LX/418;->A06:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
