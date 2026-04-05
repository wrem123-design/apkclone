.class public final LX/45G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Fiv;


# direct methods
.method public constructor <init>(LX/Fiv;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/45G;->A00:LX/Fiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/ui/text/TextColorScheme;Lcom/instagram/ui/text/TextColorScheme;I)V
    .locals 4

    iget-object v1, p1, Lcom/instagram/ui/text/TextColorScheme;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/45G;->A00:LX/Fiv;

    iget-object v0, v3, LX/Fiv;->A1Z:LX/7Dd;

    invoke-virtual {v0}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kw2;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/instagram/ui/text/TextColorScheme;->A06:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/Kw2;->G2I(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p1, Lcom/instagram/ui/text/TextColorScheme;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/ui/text/TextColorScheme;->A01()[I

    move-result-object v0

    invoke-interface {v2, v1, v0, p3}, LX/Kw2;->G2H(Landroid/graphics/drawable/GradientDrawable$Orientation;[II)V

    invoke-static {p2, v3}, LX/Fiv;->A0F(Lcom/instagram/ui/text/TextColorScheme;LX/Fiv;)V

    return-void
.end method
