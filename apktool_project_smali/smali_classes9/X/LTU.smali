.class public final LX/LTU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/ArrayAdapter;

.field public final A01:Landroid/widget/AutoCompleteTextView;

.field public final A02:LX/8K4;

.field public final A03:LX/Ppu;

.field public final A04:LX/HkB;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;LX/AHT;LX/1G1;LX/I3n;LX/Ppu;LX/HkB;IZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/LTU;->A01:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701dd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    const v0, 0x7f040999

    invoke-static {p1, v0}, LX/203;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, LX/8K4;

    invoke-direct {v2}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, v2, LX/8K4;->A01:Landroid/content/Context;

    iput-object p3, v2, LX/8K4;->A02:LX/AHT;

    iput-boolean p9, v2, LX/8K4;->A0A:Z

    iput p8, v2, LX/8K4;->A00:I

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/8K4;->A07:Ljava/util/List;

    const/4 v1, 0x6

    new-instance v0, LX/427;

    invoke-direct {v0, v1}, LX/427;-><init>(I)V

    iput-object v0, v2, LX/8K4;->A06:Ljava/util/Comparator;

    invoke-static {p4}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v0

    iput-object v0, v2, LX/8K4;->A04:LX/QAF;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/8K4;->A08:Ljava/util/List;

    const-string v0, ""

    iput-object v0, v2, LX/8K4;->A05:Ljava/lang/CharSequence;

    new-instance v0, LX/907;

    invoke-direct {v0, p5, v2}, LX/907;-><init>(LX/I3n;LX/8K4;)V

    iput-object v0, v2, LX/8K4;->A03:LX/907;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/LTU;->A02:LX/8K4;

    iput-object p6, p0, LX/LTU;->A03:LX/Ppu;

    iput-object p7, p0, LX/LTU;->A04:LX/HkB;

    return-void
.end method
