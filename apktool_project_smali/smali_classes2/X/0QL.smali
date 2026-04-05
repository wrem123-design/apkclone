.class public final LX/0QL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0u:LX/0QK;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/widget/FrameLayout;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/LinearLayout;

.field public A08:LX/9nf;

.field public A09:Lcom/instagram/common/session/UserSession;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Landroid/content/Context;

.field public A0G:Landroid/view/View;

.field public A0H:Landroid/view/View;

.field public A0I:LX/9R1;

.field public A0J:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0K:Ljava/lang/ref/WeakReference;

.field public final A0L:I

.field public final A0M:Landroid/view/View$OnClickListener;

.field public final A0N:Landroid/view/View;

.field public final A0O:Landroid/view/View;

.field public final A0P:Landroid/view/View;

.field public final A0Q:Landroid/view/View;

.field public final A0R:Landroid/view/ViewGroup;

.field public final A0S:Landroid/view/ViewGroup;

.field public final A0T:Landroid/view/ViewGroup;

.field public final A0U:Landroid/view/ViewStub;

.field public final A0V:Landroid/widget/FrameLayout;

.field public final A0W:LX/KaG;

.field public final A0X:LX/KaG;

.field public final A0Y:LX/KaG;

.field public final A0Z:Ljava/util/List;

.field public final A0a:Ljava/util/WeakHashMap;

.field public final A0b:LX/Bbi;

.field public final A0c:LX/Bbi;

.field public final A0d:LX/Bbi;

.field public final A0e:LX/Bbi;

.field public final A0f:LX/Bbi;

.field public final A0g:LX/Bbi;

.field public final A0h:LX/Bbi;

.field public final A0i:LX/Bbi;

.field public final A0j:LX/Bbi;

.field public final A0k:LX/Bbi;

.field public final A0l:LX/Bbi;

.field public final A0m:LX/Bbi;

.field public final A0n:LX/Bbi;

.field public final A0o:LX/Bbi;

.field public final A0p:Landroid/view/ViewStub;

.field public final A0q:Landroid/view/ViewStub;

.field public final A0r:Landroid/view/ViewStub;

.field public final A0s:LX/1tz;

.field public final A0t:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0QK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0QL;->A0u:LX/0QK;

    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1tz;->A08:LX/1tz;

    iput-object v0, p0, LX/0QL;->A0s:LX/1tz;

    iput-object p2, p0, LX/0QL;->A0S:Landroid/view/ViewGroup;

    const v0, 0x7f0b00c7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewStub;

    iput-object v7, p0, LX/0QL;->A0p:Landroid/view/ViewStub;

    const v0, 0x7f0b00c5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    iput-object v6, p0, LX/0QL;->A0r:Landroid/view/ViewStub;

    const v0, 0x7f0b00ae

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, LX/0QL;->A0R:Landroid/view/ViewGroup;

    const v0, 0x7f0b00b6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f0b00b5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v2}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/0QL;->A0X:LX/KaG;

    const v0, 0x7f0b00b2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    iput-object v5, p0, LX/0QL;->A0q:Landroid/view/ViewStub;

    const v0, 0x7f0b3e04

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    iput-object v4, p0, LX/0QL;->A0U:Landroid/view/ViewStub;

    const v0, 0x7f0b00ed

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0QL;->A0T:Landroid/view/ViewGroup;

    const v0, 0x7f0b0103

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v8, Landroid/widget/FrameLayout;

    iput-object v8, p0, LX/0QL;->A0V:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0a3e

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x7f0b0a3d

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_1
    invoke-static {v0, v2}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/0QL;->A0W:LX/KaG;

    const v0, 0x7f0b00d2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const v0, 0x7f0b00d1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_2
    invoke-static {v0, v2}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/0QL;->A0Y:LX/KaG;

    const/16 v8, 0x23

    new-instance v0, LX/9gx;

    invoke-direct {v0, p0, v8}, LX/9gx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/0QL;->A0t:LX/Bbi;

    const/16 v8, 0x22

    new-instance v0, LX/9gx;

    invoke-direct {v0, p0, v8}, LX/9gx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/0QL;->A0d:LX/Bbi;

    const/16 v8, 0x2d

    new-instance v0, LX/9gx;

    invoke-direct {v0, p0, v8}, LX/9gx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/0QL;->A0n:LX/Bbi;

    const/16 v8, 0x24

    new-instance v0, LX/9gx;

    invoke-direct {v0, p0, v8}, LX/9gx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/0QL;->A0e:LX/Bbi;

    const/16 v8, 0x25

    new-instance v0, LX/9gx;

    invoke-direct {v0, p0, v8}, LX/9gx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/0QL;->A0f:LX/Bbi;

    const/16 v8, 0x2e

    new-instance v0, LX/9gx;

    invoke-direct {v0, p0, v8}, LX/9gx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/0QL;->A0o:LX/Bbi;

    const/16 v8, 0x26

    new-instance v0, LX/9gx;

    invoke-direct {v0, p0, v8}, LX/9gx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/0QL;->A0g:LX/Bbi;

    const/16 v8, 0x20

    new-instance v0, LX/9gx;

    invoke-direct {v0, p0, v8}, LX/9gx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/0QL;->A0b:LX/Bbi;

    const/16 v8, 0x21

    new-instance v0, LX/9gx;

    invoke-direct {v0, p0, v8}, LX/9gx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/0QL;->A0c:LX/Bbi;

    const/16 v8, 0x29

    new-instance v0, LX/9gx;

    invoke-direct {v0, p0, v8}, LX/9gx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/0QL;->A0j:LX/Bbi;

    const/16 v8, 0x27

    new-instance v0, LX/9gx;

    invoke-direct {v0, p0, v8}, LX/9gx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/0QL;->A0h:LX/Bbi;

    const/16 v8, 0x28

    new-instance v0, LX/9gx;

    invoke-direct {v0, p0, v8}, LX/9gx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/0QL;->A0i:LX/Bbi;

    const/16 v8, 0x2c

    new-instance v0, LX/9gx;

    invoke-direct {v0, p0, v8}, LX/9gx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/0QL;->A0m:LX/Bbi;

    const/16 v8, 0x2b

    new-instance v0, LX/9gx;

    invoke-direct {v0, p0, v8}, LX/9gx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/0QL;->A0l:LX/Bbi;

    sget-object v9, LX/7t0;->A02:LX/7t0;

    const/16 v8, 0x2a

    new-instance v0, LX/9gx;

    invoke-direct {v0, p0, v8}, LX/9gx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/0QL;->A0k:LX/Bbi;

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v8

    const v0, 0x7f0400b7

    invoke-static {v8, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/0QL;->A0L:I

    iput-object p1, p0, LX/0QL;->A0M:Landroid/view/View$OnClickListener;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/0QL;->A0a:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0QL;->A0Z:Ljava/util/List;

    invoke-static {p0}, LX/0QL;->A0J(LX/0QL;)V

    const v0, 0x7f0b00df

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0QL;->A0N:Landroid/view/View;

    const v0, 0x7f0b00ff

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0QL;->A0O:Landroid/view/View;

    if-nez v7, :cond_3

    const v0, 0x7f0b00c6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_3
    iput-object v7, p0, LX/0QL;->A0P:Landroid/view/View;

    if-nez v6, :cond_4

    const v0, 0x7f0b00c4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_4
    iput-object v6, p0, LX/0QL;->A0Q:Landroid/view/View;

    if-nez v5, :cond_5

    const v0, 0x7f0b00b1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_5
    iput-object v5, p0, LX/0QL;->A0G:Landroid/view/View;

    if-nez v4, :cond_6

    const v0, 0x7f0b3e03

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_6
    iput-object v4, p0, LX/0QL;->A02:Landroid/view/View;

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0QL;->A0A:Z

    invoke-virtual {p0, v2, v1}, LX/0QL;->A10(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public static final A00(LX/0QL;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0QL;->A0F:Landroid/content/Context;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0QL;->A0R:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static final A01(Landroid/view/View$OnClickListener;LX/0QL;Ljava/lang/String;)Landroid/view/View;
    .locals 4

    const v3, 0x7f0e0031

    invoke-static {p1}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v1, p1, LX/0QL;->A0R:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b00bb

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, LX/1iD;->A00:LX/1iD;

    invoke-virtual {v0, v1}, LX/1iD;->A0O(Landroid/widget/TextView;)V

    return-object v2
.end method

.method private final A02(LX/9ne;)Landroid/view/View;
    .locals 9

    iget-object v5, p1, LX/9ne;->A0L:Ljava/lang/CharSequence;

    if-nez v5, :cond_5

    iget v0, p1, LX/9ne;->A0C:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_5

    iget-object v1, p1, LX/9ne;->A0F:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    if-eqz v1, :cond_4

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, p1}, LX/0QL;->A07(LX/9ne;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-direct {p0, v2, p1}, LX/0QL;->A0E(Landroid/view/View;LX/9ne;)V

    iget v0, p1, LX/9ne;->A03:I

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/9ne;->A0P:Z

    if-eqz v0, :cond_3

    iget v0, p0, LX/0QL;->A01:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0QL;->A0R:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :cond_0
    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    iget v1, p1, LX/9ne;->A00:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_2

    const v0, 0x7939dcf8

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_2
    return-object v2

    :cond_3
    iget v1, p1, LX/9ne;->A04:I

    if-eq v1, v3, :cond_1

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget v0, p1, LX/9ne;->A07:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0, p1}, LX/0QL;->A07(LX/9ne;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/0QL;->A01:I

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_5
    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v1

    iget v7, p1, LX/9ne;->A0D:I

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v1, v7}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e003b

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, LX/1iD;->A00:LX/1iD;

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/1iD;->A0P(Landroid/widget/TextView;I)V

    if-eqz v7, :cond_6

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_6
    iget v1, p1, LX/9ne;->A07:I

    const/4 v8, -0x1

    if-eq v1, v8, :cond_d

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_8

    :goto_2
    iget-boolean v0, p1, LX/9ne;->A0P:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0QL;->A08:LX/9nf;

    if-eqz v0, :cond_c

    iget v0, v0, LX/9nf;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_3
    iget v0, p1, LX/9ne;->A03:I

    if-eq v0, v8, :cond_a

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_7
    :goto_4
    invoke-virtual {v2, v3, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_8
    iget-object v0, p1, LX/9ne;->A0S:[Ljava/lang/Object;

    if-nez v5, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v1, p1, LX/9ne;->A0C:I

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_9
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v2, p1}, LX/0QL;->A0E(Landroid/view/View;LX/9ne;)V

    return-object v2

    :cond_a
    iget v1, p1, LX/9ne;->A04:I

    if-eq v1, v8, :cond_b

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_4

    :cond_b
    if-eqz v7, :cond_7

    const/4 v1, -0x2

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_7

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_4

    :cond_c
    move-object v7, v6

    goto :goto_3

    :cond_d
    iget-object v3, p1, LX/9ne;->A0F:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_8

    goto :goto_2
.end method

.method public static final A03(LX/9ne;LX/0QL;)Landroid/view/View;
    .locals 4

    iget v3, p0, LX/9ne;->A0A:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    invoke-static {p1}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v1, p1, LX/0QL;->A0R:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-direct {p1, v0, p0}, LX/0QL;->A0E(Landroid/view/View;LX/9ne;)V

    return-object v0

    :cond_0
    const-string v1, "Should only use this method for a set layoutResId"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A04(LX/9ne;LX/0QL;)Landroid/view/View;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9ne;->A0J:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-direct {p1, v0, p0}, LX/0QL;->A0E(Landroid/view/View;LX/9ne;)V

    invoke-static {v0, p0, p1}, LX/0QL;->A0G(Landroid/view/View;LX/9ne;LX/0QL;)V

    return-object v0

    :cond_0
    const-string p0, "Must have set custom view in config"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A05(Landroid/view/View;LX/9ne;Z)Landroid/widget/LinearLayout$LayoutParams;
    .locals 7

    iget-object v6, p2, LX/9ne;->A0K:Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p2, LX/9ne;->A09:I

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-boolean v0, p2, LX/9ne;->A0Q:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget v3, p2, LX/9ne;->A0B:I

    const/4 v2, -0x1

    if-ne v3, v2, :cond_0

    move v3, v5

    :cond_0
    iget v1, p2, LX/9ne;->A0E:I

    if-ne v1, v2, :cond_1

    move v1, v4

    :cond_1
    iget v0, p2, LX/9ne;->A08:I

    if-eq v0, v2, :cond_5

    move v5, v0

    :cond_2
    :goto_0
    iget v0, p2, LX/9ne;->A01:I

    if-eq v0, v2, :cond_3

    move v4, v0

    :cond_3
    invoke-virtual {p1, v3, v1, v5, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_4
    return-object v6

    :cond_5
    if-eqz p3, :cond_2

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static A06(Landroid/view/View$OnClickListener;LX/0QL;Ljava/lang/String;IZ)Lcom/instagram/actionbar/ActionButton;
    .locals 3

    if-nez p4, :cond_0

    invoke-static {p1}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0409cb

    invoke-static {p1}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0QL;->A14(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, LX/0QL;->A1P(Ljava/lang/String;)V

    if-nez p3, :cond_1

    const p3, 0x7f0827ad

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/0QL;->A1Z(Z)V

    invoke-virtual {p1}, LX/0QL;->A0c()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    const v0, 0x7f082136

    invoke-virtual {p1, p0, v0}, LX/0QL;->A0d(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    move-result-object v2

    iget-object v0, p1, LX/0QL;->A0R:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133148

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v2
.end method

.method private final A07(LX/9ne;)Ljava/lang/String;
    .locals 2

    iget-object v1, p1, LX/9ne;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/0QL;->A0R:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p1, LX/9ne;->A06:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A08()V
    .locals 8

    iget-object v5, p0, LX/0QL;->A0R:Landroid/view/ViewGroup;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0QL;->A02:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/0QL;->A0X:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, LX/0QL;->A0Y:LX/KaG;

    invoke-interface {v0}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0QL;->A0c()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v7}, LX/0QL;->A16(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, LX/0QL;->A0Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0QL;->A0T:Landroid/view/ViewGroup;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v4, v0, 0x2

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_1
    if-ge v4, v3, :cond_4

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b00db

    if-eq v1, v0, :cond_3

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget-object v6, p0, LX/0QL;->A05:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_6

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b00da

    if-eq v1, v0, :cond_5

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    iget-object v2, p0, LX/0QL;->A07:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_3
    if-ge v5, v1, :cond_8

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method private final A09()V
    .locals 6

    iget-object v5, p0, LX/0QL;->A0Z:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v2, p0, LX/0QL;->A0R:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    sget-object v0, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v0, v2, v3}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->clear()V

    return-void
.end method

.method private final A0A()V
    .locals 11

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x23cf1ad2

    const-string v0, "ActionBarService.resetActionBarToContext"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04000a

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0QL;->A14(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/0QL;->A0N:Landroid/view/View;

    const v0, 0x127b035c

    const/16 v2, 0x8

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v5, p0, LX/0QL;->A0S:Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x6f2f0466

    invoke-static {v5, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v1, p0, LX/0QL;->A0P:Landroid/view/View;

    const v0, -0x6fdd98d8

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v8, p0, LX/0QL;->A0R:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/0QL;->A0W:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v0, -0x33f761b0    # -3.5813696E7f

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    iget-object v0, p0, LX/0QL;->A02:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, p0, LX/0QL;->A0X:LX/KaG;

    invoke-interface {v7, v2}, LX/KaG;->setVisibility(I)V

    invoke-interface {v7}, LX/KaG;->Dhc()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v7}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/actionbar/ActionButton;

    const/4 v1, 0x1

    const v0, 0x1d0062ff

    invoke-static {v3, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v1, LX/F63;

    invoke-direct {v1, v3, v0}, LX/F63;-><init>(Landroid/content/res/Resources$Theme;Ljava/lang/Integer;)V

    invoke-interface {v7}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v7}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v7}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v1, :cond_c

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_2
    iget-object v1, p0, LX/0QL;->A0G:Landroid/view/View;

    const v0, 0xcf101b2

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {p0}, LX/0QL;->A0m()V

    iput-object v6, p0, LX/0QL;->A08:LX/9nf;

    iget-object v3, p0, LX/0QL;->A0Y:LX/KaG;

    invoke-interface {v3}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0QL;->A0c()Landroid/widget/ImageView;

    move-result-object v1

    const v0, -0x4b5faf86

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {p0}, LX/0QL;->A0c()Landroid/widget/ImageView;

    move-result-object v1

    iget v0, p0, LX/0QL;->A0L:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, LX/0QL;->A0c()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p0, LX/0QL;->A0M:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, LX/0QL;->A0c()Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130ac2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0QL;->A0c()Landroid/widget/ImageView;

    move-result-object v8

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v7

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407b6

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0}, LX/0QL;->A0c()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    invoke-virtual {p0}, LX/0QL;->A0c()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v1, :cond_c

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0QL;->A0c()Landroid/widget/ImageView;

    move-result-object v7

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v7, v0}, LX/6eb;->A0i(Landroid/view/View;I)V

    :cond_3
    invoke-virtual {p0}, LX/0QL;->A0c()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0QL;->A0c()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_4
    invoke-virtual {p0, v6}, LX/0QL;->A16(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, LX/0QL;->A0K(LX/0QL;)V

    iget-object v1, p0, LX/0QL;->A0o:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v0, -0x351ac4de    # -7511441.0f

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/0QL;->A0b:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, -0x7ef66d54

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/0QL;->A0c:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x60089e35

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/0QL;->A0h:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v0, -0x4190df55

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {p0, v4}, LX/0QL;->A0y(I)V

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/6eb;->A0h(Landroid/view/View;I)V

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04000b

    invoke-static {v1, v0}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, v0}, LX/0QL;->A0D(I)V

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/6eb;->A0n(Landroid/view/View;I)V

    iput-boolean v4, p0, LX/0QL;->A0E:Z

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407ba

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {p0, v0}, LX/0QL;->A0L(LX/0QL;I)V

    :cond_5
    invoke-direct {p0}, LX/0QL;->A09()V

    invoke-virtual {p0}, LX/0QL;->A0p()V

    iput-boolean v4, p0, LX/0QL;->A0D:Z

    iget-object v2, p0, LX/0QL;->A0T:Landroid/view/ViewGroup;

    invoke-static {v2, v4}, LX/6eb;->A0n(Landroid/view/View;I)V

    iget-object v1, p0, LX/0QL;->A03:Landroid/view/View;

    if-eqz v1, :cond_6

    sget-object v0, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v0, v5, v1}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v6, p0, LX/0QL;->A03:Landroid/view/View;

    :cond_6
    iget-object v5, p0, LX/0QL;->A0V:Landroid/widget/FrameLayout;

    const v0, 0x70cbfe47

    invoke-static {v6, v5, v0}, LX/08R;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    iput-object v6, p0, LX/0QL;->A0J:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const/4 v0, -0x1

    invoke-static {v2, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    iget-object v1, p0, LX/0QL;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_7

    sget-object v2, LX/7ua;->A02:LX/7ua;

    sget-boolean v0, LX/1qh;->A00:Z

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/7ua;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/app/Activity;

    :goto_0
    invoke-virtual {v2, v1, v6}, LX/7ua;->A0J(Landroid/app/Activity;Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v5, v0}, LX/6eb;->A0e(Landroid/view/View;I)V

    :cond_7
    sget-object v0, LX/8wd;->A00:LX/1l7;

    invoke-interface {v0}, LX/1l7;->DnN()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    if-eqz v1, :cond_c

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    sget-object v0, LX/8wd;->A00:LX/1l7;

    invoke-interface {v0}, LX/1l7;->DnO()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0QL;->A0l:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v2

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407f0

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_9
    move-object v1, v6

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_1
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x75fc6809

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_b
    return-void

    :cond_c
    :try_start_1
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x58d14f70

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_d
    throw v1
.end method

.method private final A0B()V
    .locals 3

    iget-boolean v0, p0, LX/0QL;->A0B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0QL;->A0k:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0QL;->A0R:Landroid/view/ViewGroup;

    const-wide/16 v0, 0x1f4

    invoke-static {v2, v0, v1}, LX/0ON;->A06(Landroid/view/View;J)V

    :cond_0
    return-void
.end method

.method private final A0C()V
    .locals 4

    iget-object v3, p0, LX/0QL;->A03:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04000b

    invoke-static {v1, v0}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, p0, LX/0QL;->A0R:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private final A0D(I)V
    .locals 3

    iget-object v0, p0, LX/0QL;->A0R:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, LX/0QL;->A0N:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0QL;->A03:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0QL;->A0C()V

    :cond_1
    return-void
.end method

.method private final A0E(Landroid/view/View;LX/9ne;)V
    .locals 5

    const v0, -0x45efba7c

    invoke-static {p1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, p2, LX/9ne;->A0I:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v4, p2, LX/9ne;->A0G:Landroid/view/View$OnClickListener;

    if-eqz v4, :cond_1

    invoke-static {v4, p1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    iget-object v3, p2, LX/9ne;->A0H:Landroid/view/View$OnLongClickListener;

    if-eqz v3, :cond_2

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2
    iget-boolean v0, p2, LX/9ne;->A0R:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/F63;

    invoke-direct {v0, v2, v1}, LX/F63;-><init>(Landroid/content/res/Resources$Theme;Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget v0, p2, LX/9ne;->A05:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    iget v0, p2, LX/9ne;->A06:I

    if-nez v0, :cond_a

    iget-object v0, p2, LX/9ne;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_4
    :goto_0
    if-nez v4, :cond_5

    if-eqz v3, :cond_7

    :cond_5
    iget-object v1, p2, LX/9ne;->A0M:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    :cond_6
    invoke-static {p1, v1}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_7
    iget-object v0, p2, LX/9ne;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_8
    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0402fa

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    const v0, -0x98ce265

    invoke-static {p1, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    :cond_9
    return-void

    :cond_a
    invoke-direct {p0, p2}, LX/0QL;->A07(LX/9ne;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static final A0F(Landroid/view/View;LX/9ne;LX/0QL;)V
    .locals 6

    const/4 v2, 0x1

    iget-boolean v1, p2, LX/0QL;->A0E:Z

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p2, LX/0QL;->A0E:Z

    iget-object v0, p2, LX/0QL;->A0Z:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p2, LX/0QL;->A0Y:LX/KaG;

    invoke-interface {v5}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p2}, LX/0QL;->A0c()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    :goto_0
    add-int/lit8 v4, v0, 0x1

    invoke-direct {p2, p0, p1, v2}, LX/0QL;->A05(Landroid/view/View;LX/9ne;Z)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    iget-boolean v0, p2, LX/0QL;->A0D:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0XL;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0XL;->A01()I

    move-result v2

    :goto_1
    invoke-static {p2}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {p0, v2}, LX/6eb;->A0n(Landroid/view/View;I)V

    :cond_1
    iget-object v0, p2, LX/0QL;->A0R:Landroid/view/ViewGroup;

    invoke-static {p0, v3, v0, v4}, LX/0XY;->A05(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;I)V

    iget-object v0, p2, LX/0QL;->A08:LX/9nf;

    if-eqz v0, :cond_2

    invoke-virtual {p2, v0}, LX/0QL;->A1F(LX/9nf;)V

    :cond_2
    invoke-interface {v5}, LX/KaG;->getView()Landroid/view/View;

    invoke-static {p2}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static final A0G(Landroid/view/View;LX/9ne;LX/0QL;)V
    .locals 6

    const/4 v3, 0x0

    iget-boolean v1, p2, LX/0QL;->A0E:Z

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p2, LX/0QL;->A0E:Z

    if-eqz v0, :cond_2

    iget-object v4, p2, LX/0QL;->A07:Landroid/widget/LinearLayout;

    if-nez v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b00da

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b00db

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v2, v4}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v1, p2, LX/0QL;->A0R:Landroid/view/ViewGroup;

    iget-object v0, p2, LX/0QL;->A0T:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-static {v1, v2, v0}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    iput-object v4, p2, LX/0QL;->A07:Landroid/widget/LinearLayout;

    iput-object v2, p2, LX/0QL;->A05:Landroid/widget/FrameLayout;

    :cond_1
    invoke-direct {p2, p0, p1, v3}, LX/0QL;->A05(Landroid/view/View;LX/9ne;Z)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-static {p0, v0, v4, v3}, LX/0XY;->A05(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;I)V

    return-void

    :cond_2
    iget-object v5, p2, LX/0QL;->A0R:Landroid/view/ViewGroup;

    iget-object v0, p2, LX/0QL;->A0T:Landroid/view/ViewGroup;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v4, v0, 0x2

    invoke-direct {p2, p0, p1, v3}, LX/0QL;->A05(Landroid/view/View;LX/9ne;Z)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    iget-boolean v0, p2, LX/0QL;->A0D:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0XL;->A03()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0XL;->A01()I

    move-result v2

    :goto_0
    invoke-static {p2}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {p0, v2}, LX/6eb;->A0n(Landroid/view/View;I)V

    :cond_3
    invoke-static {p0, v3, v5, v4}, LX/0XY;->A05(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;I)V

    iget-object v0, p2, LX/0QL;->A08:LX/9nf;

    if-eqz v0, :cond_4

    invoke-virtual {p2, v0}, LX/0QL;->A1F(LX/9nf;)V

    :cond_4
    iget-object v0, p2, LX/0QL;->A0Y:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    invoke-static {p2}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A0H(Landroid/view/View;LX/0QL;I)V
    .locals 3

    invoke-static {p1}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/F63;

    invoke-direct {v0, v2, v1}, LX/F63;-><init>(Landroid/content/res/Resources$Theme;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {p1}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    invoke-static {p1}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, p1, LX/0QL;->A0R:Landroid/view/ViewGroup;

    invoke-static {p0, v2, v0, p2}, LX/0XY;->A05(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;I)V

    iget-object v0, p1, LX/0QL;->A08:LX/9nf;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/0QL;->A1F(LX/9nf;)V

    :cond_0
    return-void
.end method

.method public static final A0I(LX/0QL;)V
    .locals 2

    iget-object v0, p0, LX/0QL;->A0Y:LX/KaG;

    invoke-interface {v0}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0QL;->A0e:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x42574197

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/0QL;->A0f:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x363e6abe

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/0QL;->A0n:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x5bc00f05

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/0QL;->A0g:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x66a8362d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/0QL;->A0m:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x33111ff6

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/0QL;->A0l:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x5ccc3d78

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static final A0J(LX/0QL;)V
    .locals 10

    iget-object v4, p0, LX/0QL;->A0Y:LX/KaG;

    invoke-interface {v4}, LX/KaG;->Dhc()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    iget-object v2, p0, LX/0QL;->A0n:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0ON;->A04(Landroid/view/View;)V

    iget-object v0, p0, LX/0QL;->A0e:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0ON;->A04(Landroid/view/View;)V

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget-object v0, LX/8wd;->A00:LX/1l7;

    invoke-interface {v0}, LX/1l7;->DnN()Z

    move-result v1

    const v0, 0x7f070076

    if-eqz v1, :cond_0

    const v0, 0x7f070024

    :cond_0
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x2a90b7ef

    const-string v0, "ActionBarService.maybeInflateTitleContainer.setAutoSizeTextTypeUniformWithConfiguration"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/0QL;->A0f:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f07012c

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v0, 0x7f07019e

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v5, v8, v3, v1, v0}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x2e76e7fc

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    throw v1

    :goto_0
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x645d524c

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407ba

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {p0, v0}, LX/0QL;->A0L(LX/0QL;I)V

    iget-boolean v0, p0, LX/0QL;->A0D:Z

    if-eqz v0, :cond_4

    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {}, LX/0XL;->A03()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0XL;->A01()I

    move-result v0

    :goto_1
    invoke-static {v1, v0}, LX/6eb;->A0n(Landroid/view/View;I)V

    :cond_4
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string/jumbo v0, "lnum 1"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final A0K(LX/0QL;)V
    .locals 2

    iget-object p0, p0, LX/0QL;->A0Y:LX/KaG;

    invoke-interface {p0}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, 0x0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    sget-object v0, LX/8wd;->A00:LX/1l7;

    invoke-interface {v0}, LX/1l7;->DnN()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_1
    invoke-interface {p0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public static final A0L(LX/0QL;I)V
    .locals 2

    iput p1, p0, LX/0QL;->A01:I

    iget-object v0, p0, LX/0QL;->A0n:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v0, p0, LX/0QL;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/0QL;->A0e:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v0, p0, LX/0QL;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/0QL;->A0f:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v0, p0, LX/0QL;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static final A0M(LX/0QL;Ljava/lang/CharSequence;Z)V
    .locals 2

    iget-object v0, p0, LX/0QL;->A0n:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-direct {p0, p2}, LX/0QL;->A0R(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0QL;->A0P(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0
.end method

.method public static final A0N(LX/0QL;Ljava/lang/CharSequence;ZZZ)V
    .locals 3

    invoke-static {p0}, LX/0QL;->A0J(LX/0QL;)V

    iget-object v2, p0, LX/0QL;->A0Y:LX/KaG;

    invoke-interface {v2}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0QL;->A0c()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    invoke-direct {p0}, LX/0QL;->A0T()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1, p3}, LX/0QL;->A0M(LX/0QL;Ljava/lang/CharSequence;Z)V

    invoke-direct {p0, p1, p2}, LX/0QL;->A0Q(Ljava/lang/CharSequence;Z)V

    :goto_0
    if-eqz p4, :cond_1

    iget-object v0, p0, LX/0QL;->A0e:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-static {p0}, LX/0QL;->A0J(LX/0QL;)V

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/0QL;->A0n:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0, p1, p2}, LX/0QL;->A0Q(Ljava/lang/CharSequence;Z)V

    invoke-static {p0, p1, p3}, LX/0QL;->A0M(LX/0QL;Ljava/lang/CharSequence;Z)V

    goto :goto_0
.end method

.method public static final A0O(LX/0QL;Z)V
    .locals 8

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x11873679

    const-string v0, "ActionBarService.configureActionBar"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v4, p0, LX/0QL;->A0s:LX/1tz;

    const v3, 0x21e625f9

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, LX/9e6;->markerStart(I)V

    :cond_1
    const/4 v5, 0x0

    iput-object v5, p0, LX/0QL;->A0F:Landroid/content/Context;

    if-eqz v4, :cond_2

    const-string/jumbo v0, "reset_start"

    invoke-virtual {v4, v3, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    :cond_2
    invoke-direct {p0}, LX/0QL;->A0A()V

    if-eqz v4, :cond_3

    const-string/jumbo v0, "reset_end"

    invoke-virtual {v4, v3, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    const-string/jumbo v0, "configure_start"

    invoke-virtual {v4, v3, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/0QL;->A0K:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/nPy;

    :goto_0
    instance-of v0, v2, LX/AHT;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_4
    move-object v2, v5

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_6

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_6

    goto :goto_3

    :goto_2
    const-string/jumbo v1, "action_bar_delegate"

    move-object v0, v2

    check-cast v0, LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string/jumbo v0, "from_force_update"

    invoke-virtual {v4, v3, v0, p1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_6
    if-eqz v2, :cond_7

    invoke-interface {v2, p0}, LX/nPy;->AMr(LX/0QL;)V

    :cond_7
    if-eqz v4, :cond_8

    const-string/jumbo v0, "configure_end"

    invoke-virtual {v4, v3, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    :cond_8
    iput-object v5, p0, LX/0QL;->A0F:Landroid/content/Context;

    if-eqz v4, :cond_9

    const/4 v0, 0x2

    invoke-virtual {v4, v3, v0}, LX/9e6;->markerEnd(IS)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x600e0593

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_a
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7abc32ba

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_b
    throw v1
.end method

.method private final A0P(Ljava/lang/CharSequence;)V
    .locals 3

    sget-object v0, LX/8wd;->A00:LX/1l7;

    invoke-interface {v0}, LX/1l7;->DnO()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0QL;->A1J(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0QL;->A0m:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x0

    const v0, 0x50734b40

    :goto_0
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_1
    iget-object v2, p0, LX/0QL;->A0m:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/16 v1, 0x8

    const v0, 0x9810a9d

    goto :goto_0
.end method

.method private final A0Q(Ljava/lang/CharSequence;Z)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0QL;->A0f:LX/Bbi;

    :goto_0
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-direct {p0, p2}, LX/0QL;->A0S(Z)V

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0QL;->A0e:LX/Bbi;

    goto :goto_0
.end method

.method private final A0R(Z)V
    .locals 7

    invoke-static {p0}, LX/0QL;->A0J(LX/0QL;)V

    iget-object v3, p0, LX/0QL;->A0Y:LX/KaG;

    invoke-interface {v3}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    if-eqz v1, :cond_8

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    sget-object v6, LX/8wf;->A08:LX/8wf;

    sget-object v0, LX/8wd;->A00:LX/1l7;

    invoke-interface {v0}, LX/1l7;->DnF()Z

    move-result v0

    iget-object v5, p0, LX/0QL;->A0n:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0, v4, v2}, LX/8wf;->A0C(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/widget/TextView;Ljava/lang/Integer;)V

    :goto_0
    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v0, p0, LX/0QL;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, LX/8wd;->A00:LX/1l7;

    invoke-interface {v0}, LX/1l7;->DnO()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0QL;->A0l:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v2

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407ba

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_2
    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x3f9dc0a2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface {v3, v2}, LX/KaG;->setVisibility(I)V

    iget-object v0, p0, LX/0QL;->A0e:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x141e5771

    const/16 v4, 0x8

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/0QL;->A0f:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7dc49a3b

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/0QL;->A0m:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-nez p1, :cond_3

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    :cond_3
    const/16 v1, 0x8

    :cond_4
    const v0, -0x4bf96dd5

    invoke-static {v5, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/0QL;->A0l:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez p1, :cond_5

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    :cond_5
    const v0, -0x6e6a7b15

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/0QL;->A0g:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x3ab6450

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v0, LX/8wd;->A00:LX/1l7;

    invoke-interface {v0}, LX/1l7;->DnN()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, p0, LX/0QL;->A0T:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    if-eqz v1, :cond_8

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    invoke-direct {p0}, LX/0QL;->A0B()V

    return-void

    :cond_7
    const v0, 0x7f140587

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A0S(Z)V
    .locals 5

    invoke-static {p0}, LX/0QL;->A0J(LX/0QL;)V

    iget-object v0, p0, LX/0QL;->A0e:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/16 v1, 0x8

    :cond_0
    const v0, -0xa72eb77

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/0QL;->A0f:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    const v0, 0x78feb21

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/0QL;->A0Y:LX/KaG;

    invoke-interface {v0, v3}, LX/KaG;->setVisibility(I)V

    iget-object v0, p0, LX/0QL;->A0n:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x7fad18ab

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/0QL;->A0g:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x56df46e6

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-direct {p0}, LX/0QL;->A0B()V

    return-void
.end method

.method private final A0T()Z
    .locals 1

    iget-object v0, p0, LX/0QL;->A0l:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0QL;->A0m:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0U()I
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/0QL;->A0S:Landroid/view/ViewGroup;

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final A0V(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, LX/0QL;->A0S:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/0QL;->A1B(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0W(III)Landroid/view/View;
    .locals 2

    new-instance v1, LX/9R1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/9R1;->A00:I

    iput p2, v1, LX/9R1;->A01:I

    iput p3, v1, LX/9R1;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/0QL;->A0I:LX/9R1;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, LX/0QL;->A0I:LX/9R1;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, LX/0QL;->A0X(IIIZ)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0QL;->A0H:Landroid/view/View;

    invoke-direct {p0}, LX/0QL;->A0B()V

    :cond_0
    iget-object v0, p0, LX/0QL;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0X(IIIZ)Landroid/view/View;
    .locals 7

    sget-object v1, LX/0QT;->A00:LX/0QT;

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0QL;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0cN;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    iget-object v3, p0, LX/0QL;->A0T:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    move v4, p1

    invoke-virtual/range {v1 .. v6}, LX/0QT;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZZ)Landroid/view/View;

    move-result-object v1

    invoke-static {v3, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    const v0, -0x4d1219cf

    invoke-static {v3, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v3, p2}, LX/6eb;->A0k(Landroid/view/View;I)V

    invoke-static {v3, p3}, LX/6eb;->A0m(Landroid/view/View;I)V

    if-eqz p4, :cond_0

    invoke-static {p0}, LX/0QL;->A0I(LX/0QL;)V

    :cond_0
    invoke-static {p0}, LX/0QL;->A0K(LX/0QL;)V

    invoke-direct {p0}, LX/0QL;->A0B()V

    return-object v1
.end method

.method public final A0Y(LX/9ne;)Landroid/view/View;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p1}, LX/0QL;->A02(LX/9ne;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, p0}, LX/0QL;->A0F(Landroid/view/View;LX/9ne;LX/0QL;)V

    return-object v0
.end method

.method public final A0Z(LX/9ne;)Landroid/view/View;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/0QL;->A02(LX/9ne;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, p0}, LX/0QL;->A0G(Landroid/view/View;LX/9ne;LX/0QL;)V

    return-object v0
.end method

.method public final A0a(Ljava/lang/String;Z)Landroid/view/View;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e003f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f0b00f0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, LX/0QL;->A1C(Landroid/view/View;)V

    return-object v3
.end method

.method public final A0b()Landroid/view/ViewGroup;
    .locals 3

    iget-object v2, p0, LX/0QL;->A0T:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0QL;->A0Y:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final A0c()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/0QL;->A0t:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final A0d(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;
    .locals 2

    sget-object v1, LX/1iD;->A00:LX/1iD;

    const v0, 0x7f0602c0

    invoke-virtual {v1, v0}, LX/1iD;->A08(I)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, LX/0QL;->A0f(Landroid/view/View$OnClickListener;II)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    return-object v0
.end method

.method public final A0e(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;
    .locals 5

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0409cb

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0QL;->A14(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0QL;->A0R:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0QL;->A0c()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v3, 0x0

    const v0, 0x47b914ef

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {p0}, LX/0QL;->A0c()Landroid/widget/ImageView;

    move-result-object v1

    iget v0, p0, LX/0QL;->A0L:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/0QL;->A0X:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/actionbar/ActionButton;

    const v0, 0x9b0e0b8

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f082065

    invoke-virtual {v2, v0}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    const v0, 0x7f1353f9

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p1, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v1, 0x7f040009

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    const v0, -0x12085b30

    invoke-static {v2, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0, v3}, LX/0QL;->A1W(Z)V

    return-object v2
.end method

.method public final A0f(Landroid/view/View$OnClickListener;II)Lcom/instagram/actionbar/ActionButton;
    .locals 4

    iget-object v0, p0, LX/0QL;->A0X:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/actionbar/ActionButton;

    const v0, -0x7117ef2

    const/4 v2, 0x0

    invoke-static {v3, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v3, p2}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    if-eqz p1, :cond_0

    invoke-static {p1, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    const v1, 0x7f040009

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x793d45d

    invoke-static {v3, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0, v2}, LX/0QL;->A1W(Z)V

    return-object v3
.end method

.method public final A0g()Lcom/instagram/common/ui/base/IgTextView;
    .locals 3

    invoke-static {p0}, LX/0QL;->A0J(LX/0QL;)V

    iget-object v2, p0, LX/0QL;->A0e:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v2, p0, LX/0QL;->A0f:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v2, p0, LX/0QL;->A0n:LX/Bbi;

    :cond_0
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    return-object v0
.end method

.method public final A0h(II)Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    invoke-virtual {p0, p1}, LX/0QL;->A0x(I)V

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {p0, v0}, LX/0QL;->A0L(LX/0QL;I)V

    invoke-virtual {p0}, LX/0QL;->A0g()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    return-object v0
.end method

.method public final A0i()Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;
    .locals 10

    iget-object v2, p0, LX/0QL;->A0R:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v0, p0, LX/0QL;->A0Y:LX/KaG;

    invoke-interface {v0}, LX/KaG;->Dhc()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0QL;->A0c()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :cond_0
    move v3, v4

    :cond_1
    iget-object v0, p0, LX/0QL;->A0T:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    iget-object v8, p0, LX/0QL;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    if-eqz v8, :cond_3

    sget-object v5, LX/7ua;->A02:LX/7ua;

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, LX/7ua;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v7

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v2

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tE;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    invoke-static {v7, v8, v6, v2, v0}, LX/7ua;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;II)LX/9EP;

    move-result-object v1

    iget v0, v1, LX/9EP;->A00:I

    add-int/2addr v3, v0

    iget v2, v1, LX/9EP;->A01:I

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/app/Activity;

    :goto_0
    invoke-virtual {v5, v1, v6}, LX/7ua;->A0J(Landroid/app/Activity;Ljava/lang/Integer;)I

    move-result v0

    sub-int/2addr v2, v0

    add-int/2addr v4, v2

    :cond_3
    const v0, 0x7f0e0043

    invoke-virtual {p0, v0, v3, v4}, LX/0QL;->A0W(III)Landroid/view/View;

    move-result-object v5

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b00de

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    const v0, 0x7f0b00dd

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v4, Landroid/widget/TextView;

    new-instance v0, LX/GWG;

    invoke-direct {v0, p0}, LX/GWG;-><init>(LX/0QL;)V

    iput-object v0, v3, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0B:LX/Lnw;

    iget v0, p0, LX/0QL;->A00:I

    iput v0, v3, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A02:I

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v0, -0x2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v0, 0x50

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v1, v0, v9

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x33

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_4
    return-object v3

    :cond_5
    move-object v1, v6

    goto/16 :goto_0
.end method

.method public final A0j(Ljava/lang/Integer;Ljava/lang/Integer;IIJZZZZ)Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;
    .locals 12

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/0QL;->A0i()Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v6

    const/16 v0, 0xd

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move/from16 v0, p7

    move/from16 v11, p8

    if-eqz p9, :cond_3

    if-nez p7, :cond_3

    move v7, p3

    move/from16 v8, p4

    move-wide/from16 v9, p5

    invoke-virtual/range {v6 .. v11}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08(IIJZ)V

    :goto_0
    iput-boolean v1, v6, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0N:Z

    invoke-static {v6}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A01(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    if-eqz p10, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setMultiLineSearchBarEnabled(Z)V

    iget-object v4, p0, LX/0QL;->A0R:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string/jumbo v5, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    if-eqz v0, :cond_8

    const/4 v2, -0x2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/0QL;->A0T:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_7

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, LX/6eb;->A02:LX/6eb;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070021

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v6, v1, v0}, LX/6eb;->A0w(Landroid/view/View;II)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, -0x3e18007d    # -28.999762f

    :goto_2
    invoke-static {v1, v3, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v1, v0

    const v0, -0x36490f1a

    invoke-static {v3, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_4

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v2

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v3

    :cond_0
    const v1, 0x7f0805ce

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_3
    iget-object v0, p0, LX/0QL;->A0R:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f040845

    invoke-static {v1, v0}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x6d109d4

    goto :goto_2

    :cond_2
    const v2, 0x7f0805cc

    goto :goto_3

    :cond_3
    invoke-virtual {v6, v11, v0, v1, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A09(ZZZZ)V

    goto/16 :goto_0

    :cond_4
    return-object v3

    :cond_5
    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0k()Lcom/instagram/ui/widget/searchedittext/SearchEditText;
    .locals 2

    invoke-virtual {p0}, LX/0QL;->A0i()Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    return-object v1
.end method

.method public final A0l()V
    .locals 4

    iget-object v0, p0, LX/0QL;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113c400006a17L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0QL;->A08()V

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, LX/0QL;->A16(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0QL;->A0o:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, LX/0QL;->A0m()V

    iput-object v3, p0, LX/0QL;->A08:LX/9nf;

    invoke-direct {p0}, LX/0QL;->A09()V

    invoke-virtual {p0}, LX/0QL;->A0p()V

    iget-object v2, p0, LX/0QL;->A03:Landroid/view/View;

    if-eqz v2, :cond_1

    sget-object v1, LX/8ot;->A02:LX/8ov;

    iget-object v0, p0, LX/0QL;->A0S:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v3, p0, LX/0QL;->A03:Landroid/view/View;

    :cond_1
    iget-object v1, p0, LX/0QL;->A0V:Landroid/widget/FrameLayout;

    const v0, 0x70cbfe47

    invoke-static {v3, v1, v0}, LX/08R;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    iput-object v3, p0, LX/0QL;->A0J:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    return-void
.end method

.method public final A0m()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/0QL;->A0H:Landroid/view/View;

    iput-object v0, p0, LX/0QL;->A0I:LX/9R1;

    iget-object v1, p0, LX/0QL;->A0T:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0XY;->A03(Landroid/view/View;I)V

    return-void
.end method

.method public final A0n()V
    .locals 3

    iget-object v0, p0, LX/0QL;->A0J:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-direct {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0QL;->A0J:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f0829b9

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v1, 0x10

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v1, v0}, LX/cC4;->A00(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, p0, LX/0QL;->A0R:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0QL;->A0J:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-static {v0, v2, v1}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public final A0o()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0QL;->A0O(LX/0QL;Z)V

    return-void
.end method

.method public final A0p()V
    .locals 6

    iget-object v5, p0, LX/0QL;->A0R:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v0, p0, LX/0QL;->A0T:Landroid/view/ViewGroup;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v4, v0, 0x2

    add-int/lit8 v3, v1, -0x1

    move v2, v4

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b00db

    if-eq v1, v0, :cond_0

    sget-object v0, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v0, v5, v4}, LX/8ov;->A02(Landroid/view/ViewGroup;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/0QL;->A05:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, -0x1

    const/4 v0, -0x1

    if-ge v0, v2, :cond_3

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b00da

    if-eq v1, v0, :cond_2

    sget-object v0, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v0, v3, v2}, LX/8ov;->A02(Landroid/view/ViewGroup;I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0QL;->A07:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    :cond_4
    return-void
.end method

.method public final A0q()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0QL;->A1Z(Z)V

    return-void
.end method

.method public final A0r()V
    .locals 4

    invoke-static {p0}, LX/0QL;->A0J(LX/0QL;)V

    iget-object v3, p0, LX/0QL;->A0b:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7b3f9a86

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0QL;->A08:LX/9nf;

    if-eqz v0, :cond_1

    iget v2, v0, LX/9nf;->A04:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, -0x2

    if-eq v2, v0, :cond_1

    :goto_0
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v2}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    goto :goto_0
.end method

.method public final A0s(F)V
    .locals 2

    iget-object v1, p0, LX/0QL;->A0S:Landroid/view/ViewGroup;

    const v0, -0x100499ad

    invoke-static {v1, p1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    return-void
.end method

.method public final A0t(I)V
    .locals 1

    iget-object v0, p0, LX/0QL;->A0R:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/0QL;->A1N(Ljava/lang/String;)V

    return-void
.end method

.method public final A0u(I)V
    .locals 2

    invoke-virtual {p0}, LX/0QL;->A0c()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final A0v(I)V
    .locals 2

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04000b

    invoke-static {v1, v0}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, LX/0QL;->A0D(I)V

    return-void
.end method

.method public final A0w(I)V
    .locals 2

    invoke-static {p0}, LX/0QL;->A0J(LX/0QL;)V

    invoke-static {p0, p1}, LX/0QL;->A0L(LX/0QL;I)V

    invoke-static {p1}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {p0}, LX/0QL;->A0c()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0QL;->A0c()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v0, p0, LX/0QL;->A06:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0QL;->A06:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void
.end method

.method public final A0x(I)V
    .locals 1

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    return-void
.end method

.method public final A0y(I)V
    .locals 2

    iget-object v0, p0, LX/0QL;->A0Y:LX/KaG;

    invoke-interface {v0}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0QL;->A0d:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x45963263

    invoke-static {v1, p1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final A0z(I)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0QL;->A0D:Z

    iget-object v0, p0, LX/0QL;->A0T:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, LX/6eb;->A0n(Landroid/view/View;I)V

    iget-object v1, p0, LX/0QL;->A0Y:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, LX/6eb;->A0n(Landroid/view/View;I)V

    :cond_0
    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04000b

    invoke-static {v1, v0}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, LX/0QL;->A0v(I)V

    return-void
.end method

.method public final A10(ILandroid/graphics/Paint;)V
    .locals 2

    iget-object v1, p0, LX/0QL;->A0R:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-eq v0, p1, :cond_0

    const v0, 0x195252f

    invoke-static {p2, v1, p1, v0}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final A11(IZ)V
    .locals 4

    iget-object v2, p0, LX/0QL;->A0R:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/0QL;->A0Y:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, LX/0QL;->A0c()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    :goto_0
    add-int/2addr v0, p1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eq v0, p2, :cond_1

    const v0, 0x3fd486c5

    invoke-static {v3, v0, p2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    instance-of v0, v3, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    sget-object v0, LX/2lC;->A00:LX/2lC;

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v2

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407ec

    if-eqz p2, :cond_0

    const v0, 0x7f0407b6

    :cond_0
    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v3, v0}, LX/2lC;->A03(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final A12(IZ)V
    .locals 4

    iget-object v1, p0, LX/0QL;->A0R:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0QL;->A0T:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    const v0, 0x430d067

    invoke-static {v3, v0, p2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    instance-of v0, v3, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v2

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0N(Landroid/content/Context;)I

    move-result v1

    sget-object v0, LX/2lC;->A00:LX/2lC;

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v0

    check-cast v3, Landroid/widget/ImageView;

    if-nez p2, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v0, v3, v2}, LX/2lC;->A03(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/009;->A0W:Ljava/lang/Integer;

    invoke-static {v0}, LX/F6F;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/widget/ImageView;->clearColorFilter()V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v3, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget-object v1, LX/1iD;->A00:LX/1iD;

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/1iD;->A08(I)I

    move-result v2

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0N(Landroid/content/Context;)I

    move-result v1

    check-cast v3, Landroid/widget/TextView;

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v0

    if-nez p2, :cond_3

    move v2, v1

    :cond_3
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final A13(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/0QL;->A0F:Landroid/content/Context;

    invoke-direct {p0}, LX/0QL;->A0A()V

    return-void
.end method

.method public final A14(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v1, p0, LX/0QL;->A0R:Landroid/view/ViewGroup;

    const v0, -0x76e69888

    invoke-static {p1, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void
.end method

.method public final A15(Landroid/text/SpannableStringBuilder;Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0QL;->A1L(Ljava/lang/CharSequence;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0QL;->A16(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p3}, LX/0QL;->A1J(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/0QL;->A0J(LX/0QL;)V

    sget-object v2, LX/8ot;->A02:LX/8ov;

    iget-object v1, p0, LX/0QL;->A0o:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, p2}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, p2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0xa4783c9

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, p0, LX/0QL;->A0n:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f14057b

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public final A16(Landroid/view/View$OnClickListener;)V
    .locals 7

    iget-object v0, p0, LX/0QL;->A0Y:LX/KaG;

    invoke-interface {v0}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/0QL;->A0e:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/0QL;->A0f:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v6, p0, LX/0QL;->A0n:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/0QL;->A0m:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/0QL;->A0l:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/0QL;->A0b:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/0QL;->A0j:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/0QL;->A0h:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/0QL;->A0c:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/0QL;->A0o:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-nez p1, :cond_0

    const/4 v4, 0x2

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x1

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    filled-new-array {v2, v0}, [Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/DXC;

    invoke-direct {v2, v1}, LX/DXC;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    aget-object v0, v3, v1

    invoke-static {v0, v2}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v4, :cond_1

    goto :goto_0

    :cond_0
    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0ON;->A02(Landroid/view/View;)V

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0ON;->A02(Landroid/view/View;)V

    :cond_1
    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0ON;->A04(Landroid/view/View;)V

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0ON;->A04(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0QL;->A0b()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {p1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final A17(Landroid/view/View$OnClickListener;I)V
    .locals 3

    iget-object v2, p0, LX/0QL;->A0R:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p1, p0, v0}, LX/0QL;->A01(Landroid/view/View$OnClickListener;LX/0QL;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0QL;->A0T:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-static {v1, p0, v0}, LX/0QL;->A0H(Landroid/view/View;LX/0QL;I)V

    return-void
.end method

.method public final A18(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 5

    iget-object v1, p0, LX/0QL;->A0X:LX/KaG;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    iget-object v1, p0, LX/0QL;->A0q:Landroid/view/ViewStub;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0QL;->A0G:Landroid/view/View;

    :cond_0
    iget-object v3, p0, LX/0QL;->A0G:Landroid/view/View;

    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, p4}, Landroid/widget/TextView;->setText(I)V

    if-eqz p2, :cond_2

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_1
    invoke-static {p1, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x1c366679

    invoke-static {v3, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void

    :cond_2
    sget-object v2, LX/1iD;->A00:LX/1iD;

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v3, v0}, LX/1iD;->A0P(Landroid/widget/TextView;I)V

    goto :goto_0
.end method

.method public final A19(Landroid/view/View$OnClickListener;Z)V
    .locals 2

    iget-object v1, p0, LX/0QL;->A0X:LX/KaG;

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final A1A(Landroid/view/View$OnClickListener;Z)V
    .locals 4

    invoke-static {p0}, LX/0QL;->A0J(LX/0QL;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/0QL;->A0c()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, LX/0QL;->A0M:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0QL;->A0c()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, LX/0QL;->A0c()Landroid/widget/ImageView;

    move-result-object v2

    const/16 v3, 0x8

    const/16 v1, 0x8

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    :cond_2
    const v0, -0x26725ba4

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, p0, LX/0QL;->A0Y:LX/KaG;

    if-eqz p2, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-interface {v2, v3}, LX/KaG;->setVisibility(I)V

    invoke-virtual {p0}, LX/0QL;->A0c()Landroid/widget/ImageView;

    move-result-object v1

    iget v0, p0, LX/0QL;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, LX/0QL;->A0T:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {p0}, LX/0QL;->A0I(LX/0QL;)V

    :goto_0
    invoke-virtual {p0}, LX/0QL;->A0c()Landroid/widget/ImageView;

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    return-void

    :cond_4
    invoke-interface {v2}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0QL;->A0c()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    const/4 v1, 0x0

    if-nez v0, :cond_8

    invoke-direct {p0}, LX/0QL;->A0T()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0QL;->A0n:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-direct {p0, v1}, LX/0QL;->A0S(Z)V

    goto :goto_0

    :cond_8
    invoke-direct {p0, v1}, LX/0QL;->A0R(Z)V

    goto :goto_0
.end method

.method public final A1B(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/0QL;->A03:Landroid/view/View;

    invoke-direct {p0}, LX/0QL;->A0C()V

    iget-object v1, p0, LX/0QL;->A0S:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0QL;->A03:Landroid/view/View;

    invoke-static {v1, v0, v2}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    return-void
.end method

.method public final A1C(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/0QL;->A0I(LX/0QL;)V

    iget-object v1, p0, LX/0QL;->A0T:Landroid/view/ViewGroup;

    const v0, 0x72fa5c0c

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/0QL;->A0W:LX/KaG;

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x73884ac4

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

.method public final A1D(Landroid/view/View;II)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, LX/8ot;->A02:LX/8ov;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, p1}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, LX/0QL;->A0T:Landroid/view/ViewGroup;

    const v0, 0x244c2eef

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v1, p1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v1, p2}, LX/6eb;->A0k(Landroid/view/View;I)V

    invoke-static {v1, p3}, LX/6eb;->A0m(Landroid/view/View;I)V

    invoke-static {p0}, LX/0QL;->A0I(LX/0QL;)V

    invoke-static {p0}, LX/0QL;->A0K(LX/0QL;)V

    invoke-direct {p0}, LX/0QL;->A0B()V

    return-void
.end method

.method public final A1E(LX/9ne;)V
    .locals 3

    iget v2, p1, LX/9ne;->A02:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    iget-object v0, p1, LX/9ne;->A0F:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const-string v1, "Should only use this method for a set buttonResource"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p1, LX/9ne;->A0F:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0QL;->A1Z(Z)V

    invoke-virtual {p0}, LX/0QL;->A0c()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v1, p1, LX/9ne;->A0G:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0QL;->A0c()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    iget v2, p1, LX/9ne;->A06:I

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/0QL;->A0c()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p0}, LX/0QL;->A0c()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    iget v0, p1, LX/9ne;->A03:I

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0QL;->A0c()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public final A1F(LX/9nf;)V
    .locals 9

    iget-object v0, p0, LX/0QL;->A0X:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/actionbar/ActionButton;

    iput-object p1, p0, LX/0QL;->A08:LX/9nf;

    iget-object v1, p1, LX/9nf;->A0C:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, LX/0QL;->A0c()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v1, :cond_a

    invoke-static {v1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    :goto_0
    iget-object v1, p1, LX/9nf;->A0A:Landroid/graphics/drawable/Drawable;

    const/4 v2, -0x2

    if-eqz v1, :cond_8

    invoke-virtual {p0}, LX/0QL;->A0c()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget v4, p1, LX/9nf;->A02:I

    if-eq v4, v2, :cond_1

    invoke-virtual {p0}, LX/0QL;->A0c()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p0, LX/0QL;->A0R:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget v0, p1, LX/9nf;->A01:I

    if-eq v0, v2, :cond_2

    invoke-virtual {v3, v0}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    :cond_2
    iget v1, p1, LX/9nf;->A00:I

    if-eq v1, v2, :cond_7

    iget-object v0, p0, LX/0QL;->A0R:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v8, p1, LX/9nf;->A04:I

    if-eq v8, v2, :cond_3

    invoke-virtual {p0, v8}, LX/0QL;->A0w(I)V

    :cond_3
    invoke-static {v8}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v7

    iget-object v6, p0, LX/0QL;->A0R:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_b

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eq v8, v2, :cond_4

    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_4
    :goto_4
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1, p1}, LX/0QK;->A02(Landroid/content/res/Resources$Theme;Landroid/view/View;LX/9nf;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    instance-of v0, v1, Lcom/instagram/actionbar/ActionButton;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0, v7}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_4

    :cond_6
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    iget v1, p1, LX/9nf;->A03:I

    invoke-virtual {p0}, LX/0QL;->A0c()Landroid/widget/ImageView;

    move-result-object v0

    if-ne v1, v2, :cond_9

    iget v1, p0, LX/0QL;->A0L:I

    :cond_9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0QL;->A0c()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p0, LX/0QL;->A0M:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p1, LX/9nf;->A08:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_c

    invoke-virtual {v3, v0}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_c
    iget-object v1, p1, LX/9nf;->A09:Landroid/graphics/ColorFilter;

    if-eqz v1, :cond_d

    invoke-virtual {p0}, LX/0QL;->A0c()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LX/0QL;->A0c()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_d
    invoke-virtual {p0}, LX/0QL;->A0c()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1, p1}, LX/0QK;->A02(Landroid/content/res/Resources$Theme;Landroid/view/View;LX/9nf;)V

    iget-object v0, p1, LX/9nf;->A0B:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    invoke-virtual {p0, v0}, LX/0QL;->A14(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    iget v1, p1, LX/9nf;->A06:I

    if-eq v1, v2, :cond_10

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v0

    const-class v2, Landroid/app/Activity;

    invoke-static {v0, v2}, LX/8yc;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_f

    invoke-static {v0, v1}, LX/1fJ;->A03(Landroid/app/Activity;I)V

    :cond_f
    iget-boolean v1, p1, LX/9nf;->A0E:Z

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/8yc;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_10

    invoke-static {v0, v1}, LX/1fJ;->A05(Landroid/app/Activity;Z)V

    :cond_10
    return-void
.end method

.method public final A1G(LX/nPy;)V
    .locals 3

    iget-object v0, p0, LX/0QL;->A0K:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, LX/0QL;->A0R:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0QL;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113c400006a17L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0QL;->A08()V

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0QL;->A0K:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, LX/0QL;->A1X(Z)V

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/0QL;->A0S:Landroid/view/ViewGroup;

    const v0, 0x74c18e62

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v0, p0, LX/0QL;->A0C:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0QL;->A0a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, v2}, LX/0QL;->A0O(LX/0QL;Z)V

    :cond_2
    return-void

    :cond_3
    iput-boolean v2, p0, LX/0QL;->A0C:Z

    return-void
.end method

.method public final A1H(LX/Llh;)V
    .locals 4

    if-eqz p1, :cond_0

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0QL;->A0R:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    new-instance v0, LX/MlS;

    invoke-direct {v0, v1, p0, v3}, LX/MlS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0QL;->A0R:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final A1I(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    iput-object p1, p0, LX/0QL;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/0QL;->A0X:LX/KaG;

    invoke-static {p1}, LX/0cN;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/KaG;->GLd(Z)V

    return-void
.end method

.method public final A1J(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v3, p0, LX/0QL;->A0l:LX/Bbi;

    if-eqz p1, :cond_0

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const v0, 0x62c263e5

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    iget-object v2, p0, LX/0QL;->A0R:Landroid/view/ViewGroup;

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701bb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/16 v1, 0x8

    const v0, -0x20218400

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

.method public final A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/0QL;->A0M(LX/0QL;Ljava/lang/CharSequence;Z)V

    invoke-direct {p0, p2}, LX/0QL;->A0P(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A1L(Ljava/lang/CharSequence;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, v0}, LX/0QL;->A0N(LX/0QL;Ljava/lang/CharSequence;ZZZ)V

    return-void
.end method

.method public final A1M(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v4, p0, LX/0QL;->A0R:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    goto :goto_0
.end method

.method public final A1N(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, LX/0QL;->A01(Landroid/view/View$OnClickListener;LX/0QL;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/0QL;->A0R:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0QL;->A0T:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-static {v2, p0, v0}, LX/0QL;->A0H(Landroid/view/View;LX/0QL;I)V

    const v0, 0x2f6d1313

    invoke-static {v2, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    return-void
.end method

.method public final A1O(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0QL;->A0p()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0QL;->A1N(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A1P(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0QL;->A0m()V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0, v0}, LX/0QL;->A0N(LX/0QL;Ljava/lang/CharSequence;ZZZ)V

    return-void
.end method

.method public final A1Q(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0409cb

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0QL;->A14(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, LX/0QL;->A1P(Ljava/lang/String;)V

    const v1, 0x7f0827ad

    invoke-virtual {p0}, LX/0QL;->A0q()V

    invoke-virtual {p0}, LX/0QL;->A0c()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final A1R(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    invoke-static {p2, p0, p1}, LX/0QL;->A01(Landroid/view/View$OnClickListener;LX/0QL;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/0QL;->A0R:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0QL;->A0T:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-static {v2, p0, v0}, LX/0QL;->A0H(Landroid/view/View;LX/0QL;I)V

    return-void
.end method

.method public final A1S(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0QL;->A0p()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0QL;->A1R(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final A1T(Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/0QL;->A0X:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0xd38f1e6

    invoke-static {v1, v0, p1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_0
    return-void
.end method

.method public final A1U(Z)V
    .locals 3

    iget-object v2, p0, LX/0QL;->A0N:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, -0x5a92ff87

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

.method public final A1V(Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/0QL;->A0c()Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x3265d29e

    invoke-static {v1, v0, p1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    return-void
.end method

.method public final A1W(Z)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/0QL;->A0X:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewAnimator;

    invoke-virtual {v0, p1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iget-object v2, p0, LX/0QL;->A0J:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v2, :cond_1

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, 0x19b36c0a

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    return-void
.end method

.method public final A1X(Z)V
    .locals 3

    iput-boolean p1, p0, LX/0QL;->A0A:Z

    iget-object v2, p0, LX/0QL;->A0S:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, 0x64d99bab

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

.method public final A1Y(Z)V
    .locals 2

    iget-object v1, p0, LX/0QL;->A0X:LX/KaG;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    return-void
.end method

.method public final A1Z(Z)V
    .locals 2

    invoke-static {p0}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v1

    sget-boolean v0, LX/7ua;->A01:Z

    if-nez v0, :cond_0

    sget-boolean v0, LX/7ua;->A00:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v1}, LX/A7m;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/0QL;->A1A(Landroid/view/View$OnClickListener;Z)V

    return-void
.end method

.method public final A1a(Z)V
    .locals 5

    iget-object v4, p0, LX/0QL;->A0R:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v0, p0, LX/0QL;->A0T:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v3, v0, 0x2

    add-int/lit8 v2, v1, -0x1

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b00db

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_1

    const v0, -0x5e64fbe0

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const v0, -0x647ce079

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/0QL;->A07:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_5

    if-eqz v1, :cond_3

    const v0, -0x18f509d2

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_3
    iget-object v1, p0, LX/0QL;->A05:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_4

    const v0, -0x1c721f10

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_4
    return-void

    :cond_5
    if-eqz v1, :cond_6

    const v0, 0x42d0f41a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_6
    iget-object v1, p0, LX/0QL;->A05:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_4

    const v0, -0x2d2dc224

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public final A1b(Z)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-static {p0}, LX/0QL;->A0J(LX/0QL;)V

    iget-object v0, p0, LX/0QL;->A0c:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x0

    const v0, 0x54ff0520

    :goto_0
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0QL;->A0Y:LX/KaG;

    invoke-interface {v0}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0QL;->A0c:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/16 v1, 0x8

    const v0, 0x53a29431

    goto :goto_0
.end method

.method public final A1c(I)Z
    .locals 2

    invoke-static {p0}, LX/0QL;->A0J(LX/0QL;)V

    iget-object v1, p0, LX/0QL;->A0e:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x201e99a3

    invoke-static {v1, p1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/0QL;->A0b:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x256ba9d0

    invoke-static {v1, p1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v0, 0x1

    return v0
.end method
