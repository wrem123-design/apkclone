.class public final LX/dw1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mrC;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/mnL;


# direct methods
.method private final A00(Landroid/text/SpannableStringBuilder;LX/SB9;III)V
    .locals 6

    iget-object v5, p0, LX/dw1;->A01:Landroid/content/Context;

    iget-object v4, p0, LX/dw1;->A02:LX/mnL;

    iget v3, p0, LX/dw1;->A00:I

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v1, LX/SHj;

    invoke-direct {v1}, Landroid/text/style/ClickableSpan;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/I5Y;->A02:Z

    iput-object v2, v1, LX/I5Y;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/I5Y;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/SHj;->A01:Landroid/content/Context;

    iput-object p2, v1, LX/SHj;->A03:LX/SB9;

    iput-object v4, v1, LX/SHj;->A02:LX/mnL;

    iput v3, v1, LX/SHj;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1, p3, p4, p5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1, v0, p3, p4, p5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v1, 0x1

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1, v0, p3, p4, p5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DLg(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/UGK;LX/igO;IIIII)Ljava/lang/Object;
    .locals 6

    move-object v2, p3

    check-cast v2, LX/SB9;

    move-object v0, p0

    move-object v1, p2

    move v3, p5

    move v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v5}, LX/dw1;->A00(Landroid/text/SpannableStringBuilder;LX/SB9;III)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public final bridge synthetic DNx(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/UGK;IIIII)V
    .locals 6

    move-object v2, p3

    check-cast v2, LX/SB9;

    move-object v1, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v0, p0

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, LX/dw1;->A00(Landroid/text/SpannableStringBuilder;LX/SB9;III)V

    return-void
.end method
