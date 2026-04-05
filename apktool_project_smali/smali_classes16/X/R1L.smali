.class public final LX/R1L;
.super LX/7v9;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final synthetic A01:LX/Q7B;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Q7B;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/R1L;->A01:LX/Q7B;

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2869

    invoke-static {p1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, LX/R1L;->A00:Landroid/widget/TextView;

    return-void
.end method
