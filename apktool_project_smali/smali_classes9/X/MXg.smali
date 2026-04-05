.class public final LX/MXg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = ""
.end annotation


# static fields
.field public static final A0H:LX/AHT;


# instance fields
.field public A00:Landroid/content/DialogInterface$OnClickListener;

.field public A01:LX/1G1;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:Landroid/widget/CheckBox;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:LX/83T;

.field public final A0C:Landroid/view/View;

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/widget/ListView;

.field public final A0F:Landroid/widget/TextView;

.field public final A0G:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ig_dialog_builder_module"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    sput-object v0, LX/MXg;->A0H:LX/AHT;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v2, 0x7f0e0091

    sget-boolean v1, LX/7dt;->A03:Z

    const v0, 0x7f140262

    if-eqz v1, :cond_0

    const v0, 0x7f140261

    :cond_0
    invoke-direct {p0, p1, v2, v0}, LX/MXg;-><init>(Landroid/content/Context;II)V

    iget-object v1, p0, LX/MXg;->A0E:Landroid/widget/ListView;

    if-eqz v1, :cond_1

    const v0, -0x682062e1

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, p0, LX/MXg;->A0E:Landroid/widget/ListView;

    const/4 v1, 0x0

    const v0, 0x7a1168df

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v1, p0, LX/MXg;->A0E:Landroid/widget/ListView;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3

    .line 271378616
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271378617
    iput-object p1, p0, LX/MXg;->A02:Landroid/content/Context;

    .line 271378618
    new-instance v1, LX/83T;

    .line 271378619
    invoke-direct {v1, p1, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 271378620
    const/4 v2, 0x6

    new-instance v0, LX/546;

    invoke-direct {v0, v1, v2}, LX/546;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/83T;->A01:Landroid/content/DialogInterface$OnShowListener;

    .line 271378621
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 271378622
    iput-object v1, p0, LX/MXg;->A0B:LX/83T;

    .line 271378623
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/MXg;->A04:Landroid/view/View;

    .line 271378624
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const v0, 0x102000a

    .line 271378625
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, LX/MXg;->A0E:Landroid/widget/ListView;

    .line 271378626
    const v0, 0x7f0b3999

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/MXg;->A05:Landroid/view/View;

    .line 271378627
    const v0, 0x7f0b02ad

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/MXg;->A0D:Landroid/view/View;

    .line 271378628
    const v0, 0x7f0b02ac

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/MXg;->A0G:Landroid/widget/TextView;

    .line 271378629
    const v0, 0x7f0b26dc

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/MXg;->A09:Landroid/widget/TextView;

    .line 271378630
    const v0, 0x7f0b26dd

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, LX/MXg;->A07:Landroid/widget/CheckBox;

    .line 271378631
    const v0, 0x7f0b0860

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/MXg;->A03:Landroid/view/View;

    .line 271378632
    const v0, 0x7f0b0873

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/MXg;->A0F:Landroid/widget/TextView;

    .line 271378633
    const v0, 0x7f0b086e

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/MXg;->A0A:Landroid/widget/TextView;

    .line 271378634
    const v0, 0x7f0b085d

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/MXg;->A0C:Landroid/view/View;

    .line 271378635
    const v0, 0x7f0b0856

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/MXg;->A08:Landroid/widget/TextView;

    .line 271378636
    const v0, 0x7f0b10cb

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/MXg;->A06:Landroid/view/ViewGroup;

    .line 271378637
    return-void
.end method


# virtual methods
.method public final A00()LX/83T;
    .locals 9

    iget-object v3, p0, LX/MXg;->A0A:Landroid/widget/TextView;

    iget-object v0, p0, LX/MXg;->A0F:Landroid/widget/TextView;

    iget-object v2, p0, LX/MXg;->A0C:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x4e33515d    # 7.521135E8f

    invoke-static {v2, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    :goto_0
    iget-object v3, p0, LX/MXg;->A09:Landroid/widget/TextView;

    iget-object v0, p0, LX/MXg;->A0G:Landroid/widget/TextView;

    const-string v8, "Required value was null."

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/MXg;->A0D:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {v3}, LX/203;->A0J(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v2

    sget-object v0, LX/6eb;->A02:LX/6eb;

    const/4 v1, 0x1

    const/high16 v0, 0x42980000    # 76.0f

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v3, v2}, Landroid/view/View;->setMinimumHeight(I)V

    const/16 v1, 0x11

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, LX/MXg;->A07:Landroid/widget/CheckBox;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_1
    iget-object v2, p0, LX/MXg;->A0E:Landroid/widget/ListView;

    iget-object v6, p0, LX/MXg;->A08:Landroid/widget/TextView;

    iget-object v5, p0, LX/MXg;->A03:Landroid/view/View;

    iget-object v4, p0, LX/MXg;->A05:Landroid/view/View;

    iget-object v1, p0, LX/MXg;->A0D:Landroid/view/View;

    if-eqz v1, :cond_4

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    if-eqz v3, :cond_7

    check-cast v3, LX/Dxa;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v3, LX/Dxa;->A04:Z

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    iput-boolean v2, v3, LX/Dxa;->A03:Z

    iput-boolean v7, v3, LX/Dxa;->A05:Z

    :cond_4
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string v1, "IgDialogBuilder"

    const-string v0, "Creating Dialog"

    invoke-static {v1, v0, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/MXg;->A0B:LX/83T;

    return-object v0

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const v0, -0x21ac90

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_7
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(I)V
    .locals 2

    iget-object v1, p0, LX/MXg;->A0G:Landroid/widget/TextView;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/MXg;->A0D:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x2b000f1a

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 5

    iget-object v0, p0, LX/MXg;->A02:Landroid/content/Context;

    invoke-static {v0, p2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v3, p0, LX/MXg;->A0A:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    const/4 v2, -0x2

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    new-instance v0, LX/acT;

    invoke-direct {v0, v2, v1, p1, p0}, LX/acT;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v3, v4}, LX/0XY;->A03(Landroid/view/View;I)V

    iget-object v1, p0, LX/MXg;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x76054cad

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p0, LX/MXg;->A0F:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    const/4 v2, -0x1

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    new-instance v0, LX/acT;

    invoke-direct {v0, v2, v1, p1, p0}, LX/acT;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v3, v4}, LX/0XY;->A03(Landroid/view/View;I)V

    iget-object v1, p0, LX/MXg;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x3e447561

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V
    .locals 9

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/MXg;->A02:Landroid/content/Context;

    iget-object v1, p0, LX/MXg;->A01:LX/1G1;

    sget-object v0, LX/MXg;->A0H:LX/AHT;

    new-instance v6, LX/Dxa;

    invoke-direct {v6, v8, v0, v1}, LX/Dxa;-><init>(Landroid/content/Context;LX/AHT;LX/1G1;)V

    iput-object p1, p0, LX/MXg;->A00:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    array-length v4, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, p2, v3

    const/16 v1, 0x9

    new-instance v0, LX/MoB;

    invoke-direct {v0, p0, v3, v1}, LX/MoB;-><init>(Ljava/lang/Object;II)V

    invoke-static {v8, v0, v2}, LX/166;->A0Z(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/Ogd;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v5}, LX/Dxa;->A0a(Ljava/util/List;)V

    iget-object v1, p0, LX/MXg;->A0E:Landroid/widget/ListView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v6}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, -0x4ef0d3bc

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/MXg;->A0G:Landroid/widget/TextView;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/MXg;->A0D:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x348c74c5

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
