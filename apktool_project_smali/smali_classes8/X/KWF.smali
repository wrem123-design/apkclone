.class public final LX/KWF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptg;
.implements LX/mli;


# instance fields
.field public A00:Landroid/animation/Animator;

.field public A01:LX/8lN;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:Landroid/widget/EditText;

.field public final A08:LX/BXD;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/Tlm;

.field public final A0B:LX/DRz;

.field public final A0C:LX/6ZM;

.field public final A0D:LX/Hl3;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/Bbi;

.field public final A0G:LX/Bbi;

.field public final A0H:LX/maZ;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/BXD;Lcom/instagram/common/session/UserSession;LX/6ZM;)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/KWF;->A08:LX/BXD;

    iput-object p4, p0, LX/KWF;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/KWF;->A0C:LX/6ZM;

    iput-object p2, p0, LX/KWF;->A02:Landroid/view/View;

    const/16 v0, 0x34

    new-instance v5, LX/Muu;

    invoke-direct {v5, p0, v0}, LX/Muu;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x30

    invoke-static {p3, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v2

    const/16 v0, 0x3a9

    invoke-static {v2, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v4

    const-class v0, LX/515;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v0, 0x368

    invoke-static {v4, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v2

    const/16 v0, 0x369

    invoke-static {v4, v2, v5, v3, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/KWF;->A0G:LX/Bbi;

    const v0, 0x7f0b1fb5

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/KWF;->A06:Landroid/view/ViewGroup;

    const v0, 0x7f0b1fb3

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, LX/KWF;->A05:Landroid/view/View;

    const v0, 0x7f0b1f3a

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, LX/KWF;->A04:Landroid/view/View;

    const v0, 0x7f0b0da5

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/KWF;->A03:Landroid/view/View;

    const v0, 0x7f0b0da9

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LX/KWF;->A07:Landroid/widget/EditText;

    const/16 v0, 0x7d

    invoke-static {p1, v0}, LX/0T4;->A0I(Landroid/view/View;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/KWF;->A0E:LX/Bbi;

    const/16 v0, 0x7e

    invoke-static {p1, v0}, LX/0T4;->A0I(Landroid/view/View;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/KWF;->A0F:LX/Bbi;

    invoke-static {p0, v1, v1}, LX/6aF;->A00(Ljava/lang/Object;ZZ)LX/Tlm;

    move-result-object v3

    iput-object v3, p0, LX/KWF;->A0A:LX/Tlm;

    const/4 v1, 0x2

    new-instance v0, LX/DRz;

    invoke-direct {v0, p0, v1}, LX/DRz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/KWF;->A0B:LX/DRz;

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v2

    const/4 v0, 0x1

    new-instance v1, LX/Hl3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/Hl3;->A04:Z

    iput-object p2, v1, LX/Hl3;->A00:Landroid/view/View;

    iput-object v4, v1, LX/Hl3;->A01:Landroid/view/View;

    iput-object v5, v1, LX/Hl3;->A02:Landroid/view/View;

    iput-boolean v0, v1, LX/Hl3;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/KWF;->A0D:LX/Hl3;

    sget-object v0, LX/Jw8;->A00:LX/Jw8;

    iput-object v0, p0, LX/KWF;->A0H:LX/maZ;

    sget-object v0, LX/6ZM;->A05:LX/6ZM;

    if-eq p5, v0, :cond_0

    invoke-virtual {p0, p3}, LX/KWF;->A02(Landroidx/fragment/app/Fragment;)V

    :cond_0
    iget-object v0, p0, LX/KWF;->A0E:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, LX/180;->A0w(Landroid/view/View;LX/Ptg;)V

    :cond_1
    iget-object v0, p0, LX/KWF;->A0F:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p0}, LX/180;->A0w(Landroid/view/View;LX/Ptg;)V

    :cond_2
    invoke-interface {v3, p0}, LX/Tlm;->ABR(LX/mli;)V

    return-void
.end method

.method public static A00(LX/KWF;)LX/515;
    .locals 0

    iget-object p0, p0, LX/KWF;->A0G:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/515;

    return-object p0
.end method

.method public static final A01(LX/KWF;)V
    .locals 5

    iget-object p0, p0, LX/KWF;->A07:Landroid/widget/EditText;

    invoke-static {p0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_3

    move v0, v3

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v4, v0}, LX/180;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    invoke-static {v4, v3, v2}, LX/177;->A0Y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final A02(Landroidx/fragment/app/Fragment;)V
    .locals 5

    iget-object v2, p0, LX/KWF;->A05:Landroid/view/View;

    const v0, 0x6c5cca1c

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v2, p0, LX/KWF;->A07:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    const v0, -0x6a2c878a

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/4 v1, 0x3

    new-instance v0, LX/J0N;

    invoke-direct {v0, p0, v1}, LX/J0N;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/16 v0, 0x13

    invoke-static {v2, p0, v0}, LX/Iz6;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v1, 0x5

    new-instance v0, LX/JCT;

    invoke-direct {v0, p0, v1}, LX/JCT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, LX/KWF;->A0B:LX/DRz;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v4, p0, LX/KWF;->A0G:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/515;

    iget-object v3, v0, LX/515;->A0F:LX/KZi;

    const/4 v2, 0x0

    const/16 v1, 0x16

    new-instance v0, LX/26T;

    invoke-direct {v0, p0, v2, p1, v1}, LX/26T;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    invoke-static {p1, v0, v3}, LX/180;->A0r(Landroidx/fragment/app/Fragment;LX/LEN;LX/KZi;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/KWF;->A01:LX/8lN;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/515;

    iget-object v3, v0, LX/515;->A01:LX/0ic;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/Sga;

    invoke-direct {v1, v0, p1, p0}, LX/Sga;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3d

    invoke-static {v2, v3, v1, v0}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX/KWF;->A07:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6eb;->A0t(Landroid/view/View;I)V

    return-void
.end method

.method public final EoP(IZ)V
    .locals 7

    invoke-static {p0}, LX/KWF;->A00(LX/KWF;)LX/515;

    move-result-object v1

    if-nez p2, :cond_0

    iget-object v0, p0, LX/KWF;->A0H:LX/maZ;

    invoke-interface {v0}, LX/maZ;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    if-gt p1, v0, :cond_0

    const/16 v3, 0x13

    const/4 v0, 0x0

    const/4 v4, 0x0

    move-object v2, v0

    move v5, v4

    move v6, v4

    invoke-static/range {v0 .. v6}, LX/515;->A00(LX/LWU;LX/515;Ljava/lang/String;IZZZ)V

    :cond_0
    return-void
.end method

.method public final Er8(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final FQD(Landroid/view/View;)Z
    .locals 8

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/KWF;->A0E:LX/Bbi;

    invoke-static {p1, v0}, LX/180;->A1Y(Ljava/lang/Object;LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/KWF;->A0G:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v2

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, LX/Mmz;->A04(Ljava/lang/Object;LX/jAX;I)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/KWF;->A0F:LX/Bbi;

    invoke-static {p1, v0}, LX/180;->A1Z(Ljava/lang/Object;LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/KWF;->A00(LX/KWF;)LX/515;

    move-result-object v2

    iget-object v0, p0, LX/KWF;->A0B:LX/DRz;

    invoke-virtual {v0}, LX/IsH;->A00()J

    move-result-wide v6

    iget v5, v0, LX/IsH;->A00:I

    iput v1, v0, LX/IsH;->A00:I

    const/4 v4, 0x1

    const-string v3, ""

    invoke-virtual/range {v2 .. v7}, LX/515;->A0m(Ljava/lang/String;ZIJ)V

    goto :goto_0
.end method
