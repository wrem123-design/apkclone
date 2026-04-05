.class public final LX/Eg0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/Eg0;->A01:Ljava/util/Set;

    return-void
.end method
