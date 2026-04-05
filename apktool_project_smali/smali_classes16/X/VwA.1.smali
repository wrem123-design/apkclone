.class public final LX/VwA;
.super LX/kCM;
.source ""


# instance fields
.field public final A00:LX/YGU;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/kCM;-><init>()V

    const v3, 0x7f0e115f

    const v2, 0x7f0b4390

    const v0, 0x7f0b438f

    new-instance v1, LX/YGU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/YGU;->A00:I

    iput v2, v1, LX/YGU;->A02:I

    iput v0, v1, LX/YGU;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/VwA;->A00:LX/YGU;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AGU(LX/2VI;LX/Aw0;)V
    .locals 2

    check-cast p2, LX/Vvd;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p2, LX/Vvd;->A01:Landroid/widget/TextView;

    const-string v0, "Farhi"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, LX/Vvd;->A00:Landroid/widget/TextView;

    const-string v0, "+7 streak"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
