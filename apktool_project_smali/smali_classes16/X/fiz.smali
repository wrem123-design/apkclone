.class public final LX/fiz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/fiz;->$t:I

    iput-object p1, p0, LX/fiz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    iget v1, p0, LX/fiz;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v2, 0x1

    iget-object v1, p0, LX/fiz;->A00:Ljava/lang/Object;

    check-cast v1, LX/Plc;

    if-nez p3, :cond_1

    const-string v0, "Overview"

    :goto_0
    iput-object v0, v1, LX/Plc;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Plc;->A04(LX/Plc;Z)LX/MNJ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/93X;->A0A(LX/MNJ;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/Plc;->A0C()LX/HGb;

    move-result-object v0

    iget-object v0, v0, LX/HGb;->A07:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    sub-int/2addr p3, v2

    invoke-static {v0, p3}, LX/Atf;->A0f(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Li0;

    iget-object v0, v0, LX/Li0;->A01:LX/HLf;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/fiz;->A00:Ljava/lang/Object;

    check-cast v0, LX/PC3;

    iget-object v0, v0, LX/PC3;->A00:LX/myr;

    if-eqz v0, :cond_0

    check-cast v0, LX/gz2;

    iget-object v3, v0, LX/gz2;->A01:LX/nOb;

    iget-object v0, v0, LX/gz2;->A00:LX/PC3;

    invoke-static {v0}, LX/eXM;->A01(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    new-instance v1, LX/TQ0;

    invoke-direct {v1, v2, v0}, LX/eC8;-><init>(II)V

    iput p3, v1, LX/TQ0;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/nOb;->Anw(LX/eC8;)V

    return-void

    :cond_3
    if-ltz p3, :cond_0

    iget-object v2, p0, LX/fiz;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/preference/ListPreference;

    iget-object v0, v2, Landroidx/preference/ListPreference;->A02:[Ljava/lang/CharSequence;

    aget-object v0, v0, p3

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Landroidx/preference/ListPreference;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Landroidx/preference/ListPreference;->A0O(Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    iget-object v0, p0, LX/fiz;->A00:Ljava/lang/Object;

    check-cast v0, LX/fqL;

    iget-object v1, v0, LX/fqL;->A0A:LX/P7V;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/P7V;->A07:Z

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 5

    iget v1, p0, LX/fiz;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/fiz;->A00:Ljava/lang/Object;

    check-cast v0, LX/PC3;

    iget-object v0, v0, LX/PC3;->A00:LX/myr;

    if-eqz v0, :cond_0

    const/4 v4, -0x1

    check-cast v0, LX/gz2;

    iget-object v3, v0, LX/gz2;->A01:LX/nOb;

    iget-object v0, v0, LX/gz2;->A00:LX/PC3;

    invoke-static {v0}, LX/eXM;->A01(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    new-instance v1, LX/TQ0;

    invoke-direct {v1, v2, v0}, LX/eC8;-><init>(II)V

    iput v4, v1, LX/TQ0;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/nOb;->Anw(LX/eC8;)V

    :cond_0
    return-void
.end method
