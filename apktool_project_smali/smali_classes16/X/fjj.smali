.class public final LX/fjj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/NI3;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v0}, LX/eXM;->A04(LX/NI3;)LX/nOb;

    move-result-object v2

    invoke-static {v0}, LX/eXM;->A00(Landroid/content/Context;)I

    move-result v0

    new-instance v1, LX/TRK;

    invoke-direct {v1, v0, v3}, LX/eC8;-><init>(II)V

    iput-boolean p2, v1, LX/TRK;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/nOb;->Anw(LX/eC8;)V

    return-void
.end method
