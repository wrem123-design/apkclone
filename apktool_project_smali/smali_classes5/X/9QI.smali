.class public final LX/9QI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pqi;


# instance fields
.field public final A00:LX/9PU;


# direct methods
.method public constructor <init>(LX/9PU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9QI;->A00:LX/9PU;

    return-void
.end method


# virtual methods
.method public final GTb()V
    .locals 2

    iget-object v0, p0, LX/9QI;->A00:LX/9PU;

    iget-object v0, v0, LX/9PU;->A0E:LX/9PV;

    iget-object v1, v0, LX/9PV;->A04:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;I)V

    return-void
.end method
