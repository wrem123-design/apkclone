.class public final LX/1D8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0p3;

.field public final A01:LX/Ekr;

.field public final A02:LX/LkC;

.field public final A03:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final A04:LX/126;

.field public final A05:LX/1D5;

.field public final A06:LX/Fiv;

.field public final A07:LX/EZm;

.field public final A08:LX/Ey1;


# direct methods
.method public constructor <init>(LX/0p3;LX/Ekr;LX/LkC;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/126;LX/1D5;LX/Fiv;LX/EZm;LX/Ey1;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/1D8;->A05:LX/1D5;

    iput-object p7, p0, LX/1D8;->A06:LX/Fiv;

    iput-object p8, p0, LX/1D8;->A07:LX/EZm;

    iput-object p9, p0, LX/1D8;->A08:LX/Ey1;

    iput-object p4, p0, LX/1D8;->A03:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iput-object p2, p0, LX/1D8;->A01:LX/Ekr;

    iput-object p1, p0, LX/1D8;->A00:LX/0p3;

    iput-object p3, p0, LX/1D8;->A02:LX/LkC;

    iput-object p5, p0, LX/1D8;->A04:LX/126;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, LX/1D8;->A06:LX/Fiv;

    iget-object v4, v0, LX/Fiv;->A1m:LX/Eg0;

    iget-object v1, v4, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object v1, v4, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Q(Landroid/graphics/drawable/Drawable;Z)Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    return-void
.end method
