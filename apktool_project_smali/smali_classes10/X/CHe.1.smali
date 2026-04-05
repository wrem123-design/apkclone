.class public abstract LX/CHe;
.super LX/7v9;
.source ""

# interfaces
.implements LX/Jhl;


# instance fields
.field public A00:LX/Slz;

.field public A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public final A02:LX/PsG;

.field public final A03:LX/PqY;

.field public final A04:LX/JYH;

.field public final A05:I

.field public final A06:LX/PpJ;

.field public final A07:LX/PrQ;

.field public final A08:LX/OpI;

.field public final A09:LX/M3H;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/PpJ;LX/MAR;IZ)V
    .locals 4

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/CHe;->A06:LX/PpJ;

    iput p4, p0, LX/CHe;->A05:I

    iput-boolean p5, p0, LX/CHe;->A0A:Z

    new-instance v2, LX/OpI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/CHe;->A08:LX/OpI;

    iget-object v0, p3, LX/MAR;->A03:LX/M3H;

    iput-object v0, p0, LX/CHe;->A09:LX/M3H;

    iget-object v3, p3, LX/MAR;->A02:LX/PIA;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/PqY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/PqY;->A01:LX/Stm;

    iput-object v2, v1, LX/PqY;->A00:LX/AHT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/CHe;->A03:LX/PqY;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f0b09ca

    invoke-static {p1, v0}, LX/20q;->A0c(Landroid/view/View;I)LX/0Sd;

    move-result-object v2

    iget-object v0, v1, LX/PqY;->A01:LX/Stm;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/JYH;

    invoke-direct {v1, v2}, LX/573;-><init>(LX/0Sd;)V

    iput-object v0, v1, LX/JYH;->A00:LX/Stm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/CHe;->A04:LX/JYH;

    new-instance v1, LX/PrQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/PrQ;->A00:LX/PIA;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/CHe;->A07:LX/PrQ;

    invoke-virtual {v1, p1}, LX/PrQ;->A00(Landroid/view/ViewGroup;)LX/PsG;

    move-result-object v0

    iput-object v0, p0, LX/CHe;->A02:LX/PsG;

    return-void
.end method

.method private final A00(LX/IVv;)V
    .locals 15

    move-object v11, p0

    iget-object v0, p0, LX/CHe;->A06:LX/PpJ;

    iget-object v3, v0, LX/PpJ;->A0J:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    const v0, 0x4cf3a3b7    # 1.2773727E8f

    invoke-static {v3, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    iget-object v0, p0, LX/CHe;->A00:LX/Slz;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/CHe;->A09:LX/M3H;

    const/4 v13, 0x0

    iget-object v7, v1, LX/M3H;->A04:LX/JAF;

    iget-object v8, v1, LX/M3H;->A05:LX/Sza;

    iget-object v9, v1, LX/M3H;->A06:LX/JAG;

    iget-object v0, v1, LX/M3H;->A08:LX/TAK;

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v10, LX/PnU;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/PnU;->A00:LX/TAK;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v5

    iget-boolean v12, v1, LX/M3H;->A0K:Z

    iget-object v0, v1, LX/M3H;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v13}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81070800022682L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v14

    const/4 v6, 0x0

    new-instance v4, LX/4Sb;

    invoke-direct/range {v4 .. v14}, LX/4Sb;-><init>(Landroid/view/View;LX/4Hx;LX/JAF;LX/Sza;LX/JAG;LX/JaW;Ljava/lang/Object;ZZZ)V

    iput-object v4, p0, LX/CHe;->A00:LX/Slz;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v0, p0, LX/CHe;->A00:LX/Slz;

    if-eqz v0, :cond_1

    check-cast v0, LX/675;

    move-object/from16 v1, p1

    iput-object v1, v0, LX/675;->A00:Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public A0P(LX/IVv;)V
    .locals 10

    const/4 v2, 0x0

    iget-object v9, p0, LX/CHe;->A09:LX/M3H;

    iget-object v8, v9, LX/M3H;->A0C:LX/GQA;

    iget-object v4, v9, LX/M3H;->A00:Landroid/app/Activity;

    iget-object v5, v9, LX/M3H;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v9, LX/M3H;->A0B:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v6, v9, LX/M3H;->A0A:LX/Ta4;

    new-instance v3, LX/PlE;

    invoke-direct/range {v3 .. v9}, LX/PlE;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Ta4;Lcom/instagram/model/direct/DirectThreadKey;LX/GQA;LX/M3H;)V

    iput-object v3, v9, LX/M3H;->A06:LX/JAG;

    iget v5, p0, LX/CHe;->A05:I

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    int-to-double v3, v5

    div-double/2addr v3, v0

    double-to-int v0, v3

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v5, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v7, p0, LX/CHe;->A06:LX/PpJ;

    iget-object v8, v7, LX/PpJ;->A0J:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    invoke-virtual {v8, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p1, LX/IVv;->A0C:Z

    iget-object v1, p0, LX/CHe;->A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    if-eqz v0, :cond_5

    if-nez v1, :cond_0

    iget-object v1, p0, LX/7v9;->A0I:Landroid/view/View;

    const v0, 0x7f0b19c6

    invoke-static {v1, v0, v2}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v1, p0, LX/CHe;->A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    if-eqz v1, :cond_1

    :cond_0
    const v0, -0xd5d2ccd

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    iget-object v0, p0, LX/CHe;->A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v5, p0, LX/CHe;->A04:LX/JYH;

    invoke-virtual {v5}, LX/573;->C2P()Landroid/view/View;

    move-result-object v1

    const v0, 0x581c81f1

    const v4, 0x3f0ccccd    # 0.55f

    invoke-static {v1, v4, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v3, p0, LX/CHe;->A02:LX/PsG;

    invoke-virtual {v3}, LX/PsG;->C2P()Landroid/view/View;

    move-result-object v1

    const v0, -0x553c2f56

    :goto_0
    invoke-static {v1, v4, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v0, p1, LX/IVv;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_9

    const/4 v0, 0x1

    if-eq v6, v0, :cond_7

    const/4 v4, 0x2

    iget-object v0, v7, LX/PpJ;->A0G:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    if-eq v6, v4, :cond_8

    const v0, 0x4f0f6857

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-boolean v0, p0, LX/CHe;->A0A:Z

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/IVv;->A03:LX/JXi;

    iget-object v0, p0, LX/CHe;->A03:LX/PqY;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/PqY;->A00:LX/AHT;

    invoke-virtual {v5, v0, v1}, LX/573;->A05(LX/AHT;LX/678;)V

    invoke-virtual {v5}, LX/573;->C2P()Landroid/view/View;

    move-result-object v1

    const v2, 0x4efe0e00

    const v0, -0x45de7965

    invoke-static {v1, v2, v0}, LX/08R;->A07(Landroid/view/View;FI)V

    iget-object v0, p1, LX/IVv;->A02:LX/PtC;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, LX/PsG;->A01(LX/PtC;)V

    invoke-virtual {v3}, LX/PsG;->C2P()Landroid/view/View;

    move-result-object v1

    const v0, 0x656796d

    invoke-static {v1, v2, v0}, LX/08R;->A07(Landroid/view/View;FI)V

    :cond_3
    :goto_1
    invoke-direct {p0, p1}, LX/CHe;->A00(LX/IVv;)V

    return-void

    :cond_4
    invoke-virtual {v3}, LX/PsG;->A00()V

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    const v0, -0x30cb3fa4

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_6
    iget-object v5, p0, LX/CHe;->A04:LX/JYH;

    invoke-virtual {v5}, LX/573;->C2P()Landroid/view/View;

    move-result-object v1

    const v0, 0x5a97774f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    iget-object v3, p0, LX/CHe;->A02:LX/PsG;

    invoke-virtual {v3}, LX/PsG;->C2P()Landroid/view/View;

    move-result-object v1

    const v0, 0x2d38bb6a

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, LX/PsG;->A00()V

    invoke-direct {p0, p1}, LX/CHe;->A00(LX/IVv;)V

    iget-object v0, v7, LX/PpJ;->A0G:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x4d648762

    goto :goto_2

    :cond_8
    const v0, -0x2c653e03

    :goto_2
    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_9
    invoke-virtual {v3}, LX/PsG;->A00()V

    const v0, 0x3a289754

    invoke-static {v8, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v0, v7, LX/PpJ;->A0G:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x48a61c7b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public final CLS()LX/Slz;
    .locals 1

    iget-object v0, p0, LX/CHe;->A00:LX/Slz;

    return-object v0
.end method

.method public final GCt(LX/Slz;)V
    .locals 0

    iput-object p1, p0, LX/CHe;->A00:LX/Slz;

    return-void
.end method
