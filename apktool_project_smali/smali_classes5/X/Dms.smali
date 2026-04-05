.class public final LX/Dms;
.super LX/A6d;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;
.implements LX/KZL;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2TO;

.field public A03:I

.field public A04:I

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/view/View;

.field public final A08:Landroidx/recyclerview/widget/RecyclerView;

.field public final A09:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public final A0A:LX/LiB;

.field public final A0B:Z

.field public final A0C:Landroid/widget/EditText;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/EditText;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/2R3;LX/LiB;Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dms;->A06:Landroid/content/Context;

    iput-object p3, p0, LX/Dms;->A0C:Landroid/widget/EditText;

    iput-object p2, p0, LX/Dms;->A07:Landroid/view/View;

    iput-object p4, p0, LX/Dms;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p6, p0, LX/Dms;->A09:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iput-object p8, p0, LX/Dms;->A0A:LX/LiB;

    iput-object p5, p0, LX/Dms;->A0E:Lcom/instagram/common/session/UserSession;

    iput-boolean p9, p0, LX/Dms;->A0B:Z

    if-eqz p7, :cond_0

    invoke-static {p7, p0}, LX/Dms;->A01(LX/2R3;LX/Dms;)I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    invoke-static {p0, v0, v2}, LX/Dms;->A03(LX/Dms;IZ)V

    invoke-direct {p0}, LX/Dms;->A00()I

    move-result v0

    invoke-static {p0, v0, v1}, LX/Dms;->A03(LX/Dms;IZ)V

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0b125f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Dms;->A0D:Landroid/widget/TextView;

    new-instance v0, LX/5b7;

    invoke-direct {v0, p2}, LX/5b7;-><init>(Landroid/view/View;)V

    iput-object p0, v0, LX/5b7;->A04:LX/Ptg;

    iput-boolean v1, v0, LX/5b7;->A07:Z

    iput-boolean v1, v0, LX/5b7;->A0D:Z

    invoke-virtual {v0}, LX/5b7;->A00()LX/5bD;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final native A00()I
.end method

.method public static final native A01(LX/2R3;LX/Dms;)I
.end method

.method private final native A02()Ljava/util/ArrayList;
.end method

.method public static final native A03(LX/Dms;IZ)V
.end method


# virtual methods
.method public final native A04()LX/2R3;
.end method

.method public final native A05()V
.end method

.method public final native A06()V
.end method

.method public final native A07(LX/3l7;)V
.end method

.method public final native A08(Z)V
.end method

.method public final native Eni(IZ)V
.end method

.method public final native FQD(Landroid/view/View;)Z
.end method

.method public final native afterTextChanged(Landroid/text/Editable;)V
.end method

.method public final native beforeTextChanged(Ljava/lang/CharSequence;III)V
.end method

.method public final native onTextChanged(Ljava/lang/CharSequence;III)V
.end method
