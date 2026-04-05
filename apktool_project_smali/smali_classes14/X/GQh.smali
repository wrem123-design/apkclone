.class public abstract LX/GQh;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;
.implements LX/neA;
.implements LX/mwu;
.implements LX/LEB;
.implements LX/1kC;
.implements LX/mli;
.implements LX/nPy;
.implements LX/mma;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CommentListBottomsheetBaseFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Llf;

.field public A03:LX/OQT;

.field public A04:LX/1fC;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/lang/String;

.field public A07:LX/LEL;

.field public A08:LX/2fX;

.field public A09:Z

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/Bbi;

.field public final A0G:LX/Bbi;

.field public final A0H:LX/Bbi;

.field public final A0I:LX/Bbi;

.field public final A0J:LX/Bbi;

.field public final A0K:LX/LEN;

.field public final A0L:I

.field public final A0M:Landroid/os/Handler;

.field public final A0N:LX/Tp8;

.field public final A0O:LX/Bbi;

.field public final A0P:LX/Bbi;

.field public final A0Q:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 10

    move-object v7, p0

    invoke-direct {p0}, LX/371;-><init>()V

    const/4 v3, 0x1

    invoke-static {p0, v3}, LX/GQh;->A01(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GQh;->A0O:LX/Bbi;

    const/4 v1, 0x2

    new-instance v0, LX/G1v;

    invoke-direct {v0, p0, v1}, LX/G1v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GQh;->A0P:LX/Bbi;

    const/4 v2, 0x0

    new-instance v0, LX/OQT;

    invoke-direct {v0, v2, v2}, LX/OQT;-><init>(II)V

    iput-object v0, p0, LX/GQh;->A03:LX/OQT;

    const/16 v0, 0x137

    invoke-static {p0, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GQh;->A0F:LX/Bbi;

    invoke-static {p0, v1}, LX/GQh;->A01(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GQh;->A0C:LX/Bbi;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/GQh;->A0M:Landroid/os/Handler;

    const v0, 0x7fffffff

    iput v0, p0, LX/GQh;->A01:I

    const/16 v1, 0x32

    new-instance v0, LX/KIf;

    invoke-direct {v0, p0, v1}, LX/KIf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GQh;->A0B:LX/Bbi;

    const/16 v1, 0xb

    new-instance v0, LX/lpx;

    invoke-direct {v0, p0, v1}, LX/lpx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GQh;->A0I:LX/Bbi;

    const/16 v0, 0x138

    invoke-static {p0, v0}, LX/ZrJ;->A04(Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v0

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GQh;->A0J:LX/Bbi;

    const/16 v0, 0x139

    invoke-static {p0, v0}, LX/ZrJ;->A04(Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v8

    const/4 v0, 0x5

    new-instance v9, LX/liQ;

    invoke-direct {v9, p0, v0}, LX/liQ;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v6, LX/lkH;

    invoke-direct {v6, p0, v0}, LX/lkH;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x3

    new-instance v4, LX/lml;

    invoke-direct/range {v4 .. v9}, LX/lml;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/GQh;->A0Q:LX/Bbi;

    new-instance v0, LX/G1v;

    invoke-direct {v0, p0, v3}, LX/G1v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GQh;->A0D:LX/Bbi;

    new-instance v0, LX/Tp8;

    invoke-direct {v0, p0, v2}, LX/Tp8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GQh;->A0N:LX/Tp8;

    const/4 v1, 0x6

    new-instance v0, LX/aUO;

    invoke-direct {v0, p0, v1}, LX/aUO;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GQh;->A0K:LX/LEN;

    new-instance v0, LX/lkK;

    invoke-direct {v0, p0, v3}, LX/lkK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GQh;->A0H:LX/Bbi;

    new-instance v0, LX/Pjp;

    invoke-direct {v0, p0, v3}, LX/Pjp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GQh;->A0G:LX/Bbi;

    new-instance v0, LX/Pjp;

    invoke-direct {v0, p0, v2}, LX/Pjp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GQh;->A0A:LX/Bbi;

    invoke-static {p0, v5}, LX/GQh;->A01(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GQh;->A0E:LX/Bbi;

    const/16 v0, 0x3e8

    iput v0, p0, LX/GQh;->A0L:I

    return-void
.end method

.method public static A00(LX/GQh;)LX/AJ0;
    .locals 0

    invoke-virtual {p0}, LX/GQh;->A1S()LX/AEc;

    move-result-object p0

    iget-object p0, p0, LX/AEc;->A0z:LX/LEo;

    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/AJ0;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;I)LX/Bbi;
    .locals 1

    new-instance v0, LX/lkH;

    invoke-direct {v0, p0, p1}, LX/lkH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method

.method private final A02(Landroid/content/Context;II)V
    .locals 8

    if-eqz p1, :cond_1

    move-object v3, p0

    invoke-virtual {p0}, LX/GQh;->A1Q()LX/9g2;

    move-result-object v0

    iget-boolean v0, v0, LX/9g2;->A1H:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/GQh;->A1Q()LX/9g2;

    move-result-object v0

    iget-boolean v0, v0, LX/9g2;->A1G:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/210;->A0A(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b6e000b47d3L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/GQh;->BCO()LX/1fC;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v2, LX/lcX;

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, LX/lcX;-><init>(LX/GQh;LX/1fC;LX/igO;II)V

    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_1
    return-void
.end method

.method public static A03(Landroid/content/Context;LX/mpM;LX/78Z;)V
    .locals 2

    sget-object v1, LX/37R;->A02:LX/37R;

    sget-object v0, LX/E1g;->A04:LX/E1g;

    invoke-static {p0, p1, v0, v1}, LX/E1e;->A00(Landroid/content/Context;LX/mpM;LX/mpO;LX/mpP;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p2, LX/78Z;->A04:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x4

    iput v0, p2, LX/78Z;->A00:I

    return-void
.end method

.method public static final A04(LX/GQh;FI)V
    .locals 5

    move-object v3, p0

    invoke-virtual {p0}, LX/GQh;->A1S()LX/AEc;

    move-result-object v0

    iget-object v0, v0, LX/AEc;->A07:LX/9g2;

    iget-boolean v0, v0, LX/9g2;->A1G:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/GQh;->A1Q()LX/9g2;

    move-result-object v0

    iget-boolean v0, v0, LX/9g2;->A12:Z

    if-nez v0, :cond_1

    invoke-static {p0}, LX/210;->A0A(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b6e000b47d3L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    float-to-double p1, p1

    invoke-virtual {p0}, LX/GQh;->BCO()LX/1fC;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 p0, 0x0

    new-instance v2, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetBaseFragment$maybeAdjustBottomsheetHeightForNullState$1$1;

    invoke-direct/range {v2 .. v7}, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetBaseFragment$maybeAdjustBottomsheetHeightForNullState$1$1;-><init>(LX/GQh;LX/1fC;LX/igO;D)V

    :goto_0
    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x3f666666    # 0.9f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    iget v1, p0, LX/GQh;->A00:I

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v1, p2}, LX/GQh;->A02(Landroid/content/Context;II)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/GQh;->BCO()LX/1fC;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 p0, 0x0

    const/4 p2, 0x1

    new-instance v2, LX/lcV;

    invoke-direct/range {v2 .. v7}, LX/lcV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;FI)V

    goto :goto_0
.end method


# virtual methods
.method public final A1Q()LX/9g2;
    .locals 1

    iget-object v0, p0, LX/GQh;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9g2;

    return-object v0
.end method

.method public final A1R()LX/XBI;
    .locals 1

    iget-object v0, p0, LX/GQh;->A0P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XBI;

    return-object v0
.end method

.method public final A1S()LX/AEc;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/GQh;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AEc;

    return-object v0
.end method

.method public final A1T(LX/OQT;)V
    .locals 3

    instance-of v0, p0, LX/RKs;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    iget v1, p1, LX/OQT;->A01:I

    iget v0, p1, LX/OQT;->A00:I

    add-int/2addr v1, v0

    :goto_0
    invoke-static {v2, v1}, LX/6eb;->A0i(Landroid/view/View;I)V

    invoke-static {v2}, LX/0XY;->A01(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_0

    iget v1, p1, LX/OQT;->A00:I

    goto :goto_0
.end method

.method public final A1U(Ljava/lang/Boolean;)V
    .locals 6

    invoke-virtual {p0}, LX/GQh;->A1Q()LX/9g2;

    move-result-object v0

    iget-boolean v0, v0, LX/9g2;->A1H:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/GQh;->A1Q()LX/9g2;

    move-result-object v0

    iget v1, v0, LX/9g2;->A00:I

    const v0, 0x3f19999a    # 0.6f

    invoke-static {p0, v0, v1}, LX/GQh;->A04(LX/GQh;FI)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/GQh;->BCO()LX/1fC;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1fC;->A0h()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v3, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    invoke-virtual {p0}, LX/GQh;->A1Q()LX/9g2;

    move-result-object v0

    iget-boolean v0, v0, LX/9g2;->A1D:Z

    if-eqz v0, :cond_6

    if-nez v1, :cond_5

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/GQh;->A1Q()LX/9g2;

    move-result-object v0

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v0, LX/9g2;->A1D:Z

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81117a000362f1L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    invoke-virtual {p0}, LX/GQh;->BCO()LX/1fC;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-instance v3, LX/lbr;

    invoke-direct {v3, v2, p0, v1, v0}, LX/lbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    :goto_0
    invoke-static {v3, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_4
    xor-int/lit8 v0, v5, 0x1

    invoke-virtual {p0, p1, v0}, LX/GQh;->A1V(Ljava/lang/Boolean;Z)V

    return-void

    :cond_5
    invoke-virtual {p0}, LX/GQh;->BCO()LX/1fC;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-instance v3, LX/ldC;

    invoke-direct {v3, v2, v1, v0}, LX/ldC;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_6
    invoke-static {p0, v5}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81117a000a62f8L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1, v5}, LX/GQh;->A1V(Ljava/lang/Boolean;Z)V

    return-void

    :cond_7
    invoke-virtual {p0}, LX/GQh;->A1Q()LX/9g2;

    move-result-object v0

    iget-boolean v0, v0, LX/9g2;->A0k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/GQh;->BCO()LX/1fC;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/ldC;->A02(Ljava/lang/Object;LX/jAX;I)V

    :cond_8
    invoke-virtual {p0, p1, v3}, LX/GQh;->A1V(Ljava/lang/Boolean;Z)V

    return-void
.end method

.method public final A1V(Ljava/lang/Boolean;Z)V
    .locals 9

    instance-of v0, p0, LX/RKs;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-static {p1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/XBI;->A00(LX/GQh;)LX/Qek;

    move-result-object v5

    invoke-virtual {p0}, LX/GQh;->A1Q()LX/9g2;

    move-result-object v4

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/GQh;->A1R()LX/XBI;

    move-result-object v0

    iget-object v0, v0, LX/XBI;->A02:LX/1nX;

    new-instance v1, LX/3vE;

    invoke-direct {v1, v4, v2, v5, v0}, LX/3vE;-><init>(LX/9g2;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;)V

    invoke-virtual {p0}, LX/GQh;->A1Q()LX/9g2;

    move-result-object v0

    iget-object v8, v0, LX/9g2;->A0W:Ljava/lang/String;

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, LX/GQh;->A1S()LX/AEc;

    move-result-object v0

    iget-object v6, v0, LX/AEc;->A00:LX/AJ4;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p0}, LX/GQh;->A1Q()LX/9g2;

    move-result-object v0

    iget-object v2, v0, LX/9g2;->A03:LX/8Ur;

    invoke-virtual {p0}, LX/GQh;->A1S()LX/AEc;

    move-result-object v0

    invoke-virtual {v0}, LX/AEc;->A0m()LX/O9i;

    move-result-object v4

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, v1, LX/3vE;->A01:LX/2gh;

    const-string v0, "instagram_comment_composer_focused"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    if-eqz v8, :cond_3

    invoke-static {v8}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v3, v0, v1}, LX/Asd;->A1J(LX/0ww;J)V

    const-string v0, "containermodule"

    invoke-interface {v3, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x411

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v6, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "is_full_screen"

    invoke-interface {v3, v0, v5}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "entry_point"

    invoke-interface {v3, v2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v4, :cond_2

    iget-object v2, v4, LX/O9i;->A00:Ljava/lang/String;

    :goto_1
    const-string v0, "ai_topic_filter"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/O9i;->A01:Ljava/lang/String;

    :cond_0
    const-string v0, "ai_topic_id"

    invoke-static {v3, v0, v1}, LX/149;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v1

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic ADE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AFS()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMR(I)I
    .locals 0

    return p1
.end method

.method public final AMr(LX/0QL;)V
    .locals 25

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/GQh;->A1Q()LX/9g2;

    move-result-object v0

    iget-boolean v0, v0, LX/9g2;->A1I:Z

    if-nez v0, :cond_6

    invoke-virtual {v5}, LX/GQh;->BCO()LX/1fC;

    move-result-object v0

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v1

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v5}, LX/GQh;->A1R()LX/XBI;

    move-result-object v9

    invoke-virtual {v5}, LX/GQh;->A1Q()LX/9g2;

    move-result-object v12

    invoke-virtual {v5}, LX/GQh;->A1S()LX/AEc;

    move-result-object v0

    iget-object v0, v0, LX/AEc;->A12:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/KxF;

    invoke-virtual {v5}, LX/GQh;->A1S()LX/AEc;

    move-result-object v8

    invoke-static {v7, v9, v12}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0r(Ljava/lang/Object;)V

    instance-of v0, v6, LX/AVq;

    if-eqz v0, :cond_17

    if-eqz v1, :cond_5

    check-cast v6, LX/AVq;

    iget-boolean v4, v12, LX/9g2;->A1P:Z

    invoke-static {v12, v7}, LX/AN2;->A00(LX/9g2;Lcom/instagram/common/session/UserSession;)Z

    move-result v16

    iget-boolean v0, v12, LX/9g2;->A1H:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-static {v7}, LX/2pr;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v10, ""

    if-eqz v0, :cond_0

    instance-of v0, v5, LX/RKp;

    if-eqz v0, :cond_0

    const-string v10, "[C] "

    :cond_0
    invoke-static {v10, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, LX/XBI;->A06:Z

    if-eqz v0, :cond_16

    iget-object v0, v9, LX/XBI;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    const/4 v10, 0x1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "\u274f\u200a"

    invoke-static {v0, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v15, 0x1

    invoke-static {v14, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f131b6b

    invoke-static {v11, v14, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v15

    const/16 v0, 0x274f

    invoke-static {v15, v0, v2}, LX/1os;->A02(Ljava/lang/CharSequence;CI)I

    move-result v14

    const/4 v0, -0x1

    if-eq v14, v0, :cond_1

    invoke-static {v11, v10, v10}, LX/Ju1;->A00(Landroid/content/Context;ZZ)Landroid/text/style/ImageSpan;

    move-result-object v11

    add-int/lit8 v10, v14, 0x1

    const/16 v0, 0x21

    invoke-virtual {v15, v11, v14, v10, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    :goto_0
    invoke-static {v15, v13}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/78c;->A0N(Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, v12, LX/9g2;->A0n:Z

    if-nez v0, :cond_15

    iget-boolean v0, v6, LX/AVq;->A08:Z

    if-nez v0, :cond_3

    iget-object v0, v6, LX/AVq;->A02:Ljava/lang/String;

    if-eqz v0, :cond_15

    :cond_3
    const/4 v0, 0x1

    :goto_1
    const/16 v18, 0x0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    const-string v20, ""

    new-instance v11, LX/78Z;

    move-object/from16 v19, v18

    move/from16 v21, v2

    move/from16 v22, v2

    move-object/from16 v17, v11

    invoke-direct/range {v17 .. v22}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    iput-boolean v0, v11, LX/78Z;->A0A:Z

    const/16 v10, 0xa

    new-instance v0, LX/Zhx;

    invoke-direct {v0, v10, v6, v5, v7}, LX/Zhx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v11, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    if-eqz v4, :cond_13

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    sget-object v0, LX/O8O;->A7i:LX/O8O;

    invoke-static {v10, v0, v11}, LX/GQh;->A03(Landroid/content/Context;LX/mpM;LX/78Z;)V

    :goto_2
    invoke-virtual {v11}, LX/78Z;->A00()LX/EFO;

    move-result-object v0

    :goto_3
    iget-boolean v10, v6, LX/AVq;->A04:Z

    if-eqz v10, :cond_12

    iget-object v12, v6, LX/AVq;->A00:Lcom/instagram/feed/media/Media;

    const/4 v11, 0x1

    const-string v20, ""

    new-instance v10, LX/78Z;

    move-object/from16 v19, v18

    move/from16 v21, v2

    move/from16 v22, v2

    move-object/from16 v17, v10

    invoke-direct/range {v17 .. v22}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    iput-boolean v11, v10, LX/78Z;->A0A:Z

    const v11, 0x7f131b1d

    invoke-static {v5, v11}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, LX/78Z;->A07:Ljava/lang/CharSequence;

    const/16 v20, 0x5

    new-instance v11, LX/MnS;

    move-object/from16 v21, v5

    move-object/from16 v22, v12

    move-object/from16 v23, v7

    move-object/from16 v24, v9

    move-object/from16 v19, v11

    invoke-direct/range {v19 .. v24}, LX/MnS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v11, v10, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    if-eqz v4, :cond_11

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    sget-object v9, LX/O8O;->A9C:LX/O8O;

    invoke-static {v11, v9, v10}, LX/GQh;->A03(Landroid/content/Context;LX/mpM;LX/78Z;)V

    :goto_4
    invoke-virtual {v10}, LX/78Z;->A00()LX/EFO;

    move-result-object v9

    :goto_5
    iget-boolean v10, v6, LX/AVq;->A03:Z

    if-eqz v10, :cond_10

    const/4 v11, 0x1

    const-string v20, ""

    new-instance v12, LX/78Z;

    move-object/from16 v19, v18

    move/from16 v21, v2

    move/from16 v22, v2

    move-object/from16 v17, v12

    invoke-direct/range {v17 .. v22}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v10, 0x7f1310f5

    invoke-virtual {v5, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v12, LX/78Z;->A06:Ljava/lang/CharSequence;

    iput-boolean v11, v12, LX/78Z;->A0A:Z

    const/16 v11, 0x1f

    new-instance v10, LX/ZhV;

    invoke-direct {v10, v8, v11}, LX/ZhV;-><init>(Ljava/lang/Object;I)V

    iput-object v10, v12, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v12}, LX/78Z;->A00()LX/EFO;

    move-result-object v8

    :goto_6
    iget-boolean v10, v6, LX/AVq;->A07:Z

    if-eqz v10, :cond_f

    iget-object v10, v6, LX/AVq;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v10, :cond_e

    const v6, 0x5683c8f8

    invoke-static {v6}, LX/031;->A0B(I)LX/2bz;

    move-result-object v6

    new-instance v12, LX/NHL;

    invoke-direct {v12, v6, v10}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    :goto_7
    const/4 v6, 0x1

    const-string v20, ""

    new-instance v10, LX/78Z;

    move-object/from16 v19, v18

    move/from16 v21, v2

    move/from16 v22, v2

    move-object/from16 v17, v10

    invoke-direct/range {v17 .. v22}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    iput-boolean v6, v10, LX/78Z;->A0A:Z

    const v6, 0x7f1376af

    invoke-static {v5, v6}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v10, LX/78Z;->A07:Ljava/lang/CharSequence;

    const/16 v11, 0x9

    new-instance v6, LX/Zhx;

    invoke-direct {v6, v11, v5, v12, v7}, LX/Zhx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v10, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    if-eqz v4, :cond_d

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    sget-object v6, LX/O8O;->A0w:LX/O8O;

    invoke-static {v7, v6, v10}, LX/GQh;->A03(Landroid/content/Context;LX/mpM;LX/78Z;)V

    :goto_8
    invoke-virtual {v10}, LX/78Z;->A00()LX/EFO;

    move-result-object v7

    :goto_9
    if-eqz v8, :cond_9

    const/4 v10, 0x1

    const-string v20, ""

    new-instance v17, LX/78Z;

    move-object/from16 v19, v18

    move/from16 v21, v2

    move/from16 v22, v2

    invoke-direct/range {v17 .. v22}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-virtual/range {v17 .. v17}, LX/78Z;->A00()LX/EFO;

    move-result-object v6

    invoke-virtual {v1, v6}, LX/78c;->A0J(LX/EFO;)V

    invoke-virtual {v1, v8, v10}, LX/78c;->A0L(LX/EFO;Z)V

    :cond_4
    :goto_a
    if-eqz v16, :cond_7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v5

    :goto_b
    invoke-virtual {v1}, LX/78c;->A07()V

    const/4 v4, 0x1

    const-string v9, ""

    new-instance v6, LX/78Z;

    move-object/from16 v7, v18

    move-object v8, v7

    move v10, v2

    move v11, v2

    invoke-direct/range {v6 .. v11}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-virtual {v6}, LX/78Z;->A00()LX/EFO;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/78c;->A0L(LX/EFO;Z)V

    new-instance v6, LX/78Z;

    invoke-direct/range {v6 .. v11}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-virtual {v6}, LX/78Z;->A00()LX/EFO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/78c;->A0J(LX/EFO;)V

    invoke-virtual {v1, v5, v5}, LX/78c;->A0C(II)V

    :cond_5
    :goto_c
    invoke-virtual {v3, v2}, LX/0QL;->A1X(Z)V

    :cond_6
    return-void

    :cond_7
    if-eqz v4, :cond_5

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v5

    if-nez v0, :cond_8

    if-nez v9, :cond_8

    if-nez v8, :cond_8

    if-nez v7, :cond_8

    goto :goto_b

    :cond_8
    invoke-virtual {v1}, LX/78c;->A07()V

    invoke-virtual {v1, v5, v2}, LX/78c;->A0C(II)V

    goto :goto_c

    :cond_9
    if-eqz v9, :cond_a

    const/4 v6, 0x1

    invoke-virtual {v1, v9, v6}, LX/78c;->A0L(LX/EFO;Z)V

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0}, LX/78c;->A0J(LX/EFO;)V

    goto :goto_a

    :cond_a
    if-eqz v0, :cond_c

    const/4 v6, 0x1

    invoke-virtual {v1, v0, v6}, LX/78c;->A0L(LX/EFO;Z)V

    :cond_b
    if-eqz v7, :cond_4

    invoke-virtual {v1, v7}, LX/78c;->A0J(LX/EFO;)V

    goto :goto_a

    :cond_c
    if-eqz v7, :cond_4

    const/4 v6, 0x1

    invoke-virtual {v1, v7, v6}, LX/78c;->A0L(LX/EFO;Z)V

    goto :goto_a

    :cond_d
    const v6, 0x7f08203c

    iput v6, v10, LX/78Z;->A02:I

    goto/16 :goto_8

    :cond_e
    move-object/from16 v12, v18

    goto/16 :goto_7

    :cond_f
    move-object/from16 v7, v18

    goto/16 :goto_9

    :cond_10
    move-object/from16 v8, v18

    goto/16 :goto_6

    :cond_11
    const v9, 0x7f0824b1

    iput v9, v10, LX/78Z;->A02:I

    goto/16 :goto_4

    :cond_12
    move-object/from16 v9, v18

    goto/16 :goto_5

    :cond_13
    const v0, 0x7f0823f1

    iput v0, v11, LX/78Z;->A02:I

    goto/16 :goto_2

    :cond_14
    move-object/from16 v0, v18

    goto/16 :goto_3

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_16
    const v0, 0x7f134010

    invoke-static {v5, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_0

    :cond_17
    sget-object v0, LX/AIG;->A00:LX/AIG;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic AMs(LX/KaG;)V
    .locals 0

    return-void
.end method

.method public final synthetic Al9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AoP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AoR()Z
    .locals 1

    invoke-virtual {p0}, LX/GQh;->A1Q()LX/9g2;

    move-result-object v0

    iget-boolean v0, v0, LX/9g2;->A0l:Z

    return v0
.end method

.method public final synthetic AoS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AoT()Z
    .locals 1

    invoke-virtual {p0}, LX/GQh;->A1Q()LX/9g2;

    move-result-object v0

    iget-boolean v0, v0, LX/9g2;->A0m:Z

    return v0
.end method

.method public final AoU()Z
    .locals 1

    invoke-virtual {p0}, LX/GQh;->A1Q()LX/9g2;

    move-result-object v0

    iget-boolean v0, v0, LX/9g2;->A0l:Z

    return v0
.end method

.method public final synthetic AoV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aos()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BCO()LX/1fC;
    .locals 1

    iget-object v0, p0, LX/GQh;->A04:LX/1fC;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCR(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/180;->A03(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final BOH()I
    .locals 1

    iget v0, p0, LX/GQh;->A0L:I

    return v0
.end method

.method public final synthetic BaH()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final BgQ()I
    .locals 4

    invoke-static {p0}, LX/GQh;->A00(LX/GQh;)LX/AJ0;

    move-result-object v1

    iget-boolean v0, v1, LX/AJ0;->A04:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/AJ0;->A03:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p0}, LX/GQh;->A1Q()LX/9g2;

    move-result-object v0

    iget-boolean v0, v0, LX/9g2;->A1I:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/GQh;->BCO()LX/1fC;

    move-result-object v0

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1Q()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_0
    invoke-virtual {p0}, LX/GQh;->BCO()LX/1fC;

    move-result-object v0

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v1, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->elementAboveTitleView:LX/KaG;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    :cond_2
    add-int/2addr v2, v3

    return v2

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final synthetic D20()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic D21()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic D24()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic D25()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final D3B()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final D8F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DV4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DW2(LX/1G1;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final DZV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dci()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DpJ()Z
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/GQh;->A1S()LX/AEc;

    move-result-object v0

    iget-object v0, v0, LX/AEc;->A0F:LX/AIJ;

    iget-boolean v0, v0, LX/AIJ;->A00:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/GQh;->A00(LX/GQh;)LX/AJ0;

    move-result-object v0

    iget-boolean v0, v0, LX/AJ0;->A04:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/GQh;->A00(LX/GQh;)LX/AJ0;

    move-result-object v0

    iget-boolean v0, v0, LX/AJ0;->A02:Z

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final DpL()Z
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/GQh;->A1S()LX/AEc;

    move-result-object v0

    iget-object v0, v0, LX/AEc;->A0F:LX/AIJ;

    iget-boolean v0, v0, LX/AIJ;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p0}, LX/GQh;->A00(LX/GQh;)LX/AJ0;

    move-result-object v1

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v1, LX/AJ0;->A04:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/AJ0;->A03:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/AJ0;->A02:Z

    if-nez v0, :cond_1

    const-string v0, "comment_iab_card"

    invoke-virtual {v2, v0}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/LEB;

    if-eqz v0, :cond_1

    check-cast v1, LX/LEB;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/LEB;->DpL()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method public final E50(LX/1G1;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic E7v(LX/1G1;)F
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, LX/neA;->DW2(LX/1G1;)F

    move-result v0

    return v0
.end method

.method public EJz()V
    .locals 5

    invoke-static {p0}, LX/1cR;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/GQh;->A1S()LX/AEc;

    move-result-object v1

    iget-object v4, v1, LX/AEc;->A08:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v0, v4, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0E:LX/mWj;

    invoke-static {v0}, LX/955;->A11(LX/mWj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const-string v2, "Required value was null."

    iget-object v0, v1, LX/AEc;->A07:LX/9g2;

    iget-object v1, v0, LX/9g2;->A0W:Ljava/lang/String;

    if-lez v3, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v4, v1}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A06(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, v4, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A00:LX/AF4;

    iget-object v0, v0, LX/AF4;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final EKG(II)V
    .locals 2

    iget-object v0, p0, LX/GQh;->A03:LX/OQT;

    iget v1, v0, LX/OQT;->A01:I

    new-instance v0, LX/OQT;

    invoke-direct {v0, v1, p1}, LX/OQT;-><init>(II)V

    iput-object v0, p0, LX/GQh;->A03:LX/OQT;

    invoke-virtual {p0, v0}, LX/GQh;->A1T(LX/OQT;)V

    return-void
.end method

.method public EoP(IZ)V
    .locals 11

    move-object v6, p0

    iget-boolean v3, p0, LX/GQh;->A09:Z

    sget v0, LX/1fM;->A01:I

    invoke-static {p1, v0}, LX/89P;->A1X(II)Z

    move-result v0

    iput-boolean v0, p0, LX/GQh;->A09:Z

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    iget-boolean v0, p0, LX/GQh;->A09:Z

    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LX/GQh;->A1Q()LX/9g2;

    move-result-object v0

    iget-boolean v0, v0, LX/9g2;->A0j:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/GQh;->BCO()LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/GQh;->A09:Z

    const/4 v8, 0x0

    if-nez v0, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/GQh;->A1Q()LX/9g2;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/9g2;->A1D:Z

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81117a000362f1L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/GQh;->BCO()LX/1fC;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/lbr;

    invoke-direct {v0, v3, p0, v8, v1}, LX/lbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_3
    :goto_0
    iget-object v0, p0, LX/GQh;->A03:LX/OQT;

    const/4 v2, 0x0

    iget v0, v0, LX/OQT;->A00:I

    new-instance v1, LX/OQT;

    invoke-direct {v1, v2, v0}, LX/OQT;-><init>(II)V

    :goto_1
    iput-object v1, p0, LX/GQh;->A03:LX/OQT;

    invoke-virtual {p0, v1}, LX/GQh;->A1T(LX/OQT;)V

    return-void

    :cond_4
    iget-boolean v0, p0, LX/GQh;->A09:Z

    if-nez v0, :cond_5

    if-eqz v3, :cond_5

    invoke-static {p0}, LX/20q;->A0U(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113a8000069b7L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/GQh;->A1Q()LX/9g2;

    move-result-object v0

    iget-boolean v0, v0, LX/9g2;->A1I:Z

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_1

    if-eqz p1, :cond_6

    iput p1, p0, LX/GQh;->A00:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/GQh;->A1Q()LX/9g2;

    move-result-object v0

    iget v0, v0, LX/9g2;->A00:I

    invoke-direct {p0, v1, p1, v0}, LX/GQh;->A02(Landroid/content/Context;II)V

    invoke-virtual {p0}, LX/GQh;->A1Q()LX/9g2;

    move-result-object v0

    iget-boolean v0, v0, LX/9g2;->A1G:Z

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/210;->A0A(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b6e000b47d3L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide v9, 0x3fd3333340000000L    # 0.30000001192092896

    invoke-virtual {p0}, LX/GQh;->BCO()LX/1fC;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v0

    new-instance v5, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetBaseFragment$maybeAdjustBottomsheetHeightForNullState$1$1;

    invoke-direct/range {v5 .. v10}, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetBaseFragment$maybeAdjustBottomsheetHeightForNullState$1$1;-><init>(LX/GQh;LX/1fC;LX/igO;D)V

    invoke-static {v5, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, LX/GQh;->BCO()LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, LX/1fE;

    iget-object v0, v0, LX/1fE;->A0D:LX/bbC;

    const/4 v1, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v1, 0x0

    :cond_8
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0}, LX/AXj;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    const/4 v5, 0x1

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v4, :cond_b

    if-lez p1, :cond_b

    invoke-virtual {p0}, LX/GQh;->A1Q()LX/9g2;

    move-result-object v0

    iget-boolean v0, v0, LX/9g2;->A1I:Z

    if-nez v0, :cond_b

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0}, LX/7ua;->A04(Landroid/content/Context;LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/GQh;->BCO()LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, LX/1fE;

    iget-object v0, v0, LX/1fE;->A0D:LX/bbC;

    if-eqz v0, :cond_b

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/AXj;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/1tE;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    invoke-static {v8, v0, p1}, LX/AXj;->A00(Ljava/lang/Integer;II)I

    move-result v0

    sub-int v0, p1, v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p1}, LX/834;->A08(Ljava/lang/Number;I)I

    move-result p1

    :cond_b
    if-eqz v5, :cond_f

    iget v0, p0, LX/GQh;->A01:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/GQh;->A01:I

    iget-object v1, p0, LX/GQh;->A05:Ljava/lang/Runnable;

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/GQh;->A0M:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_c
    new-instance v3, LX/gYm;

    invoke-direct {v3, p0}, LX/gYm;-><init>(LX/GQh;)V

    iput-object v3, p0, LX/GQh;->A05:Ljava/lang/Runnable;

    iget-object v2, p0, LX/GQh;->A0M:Landroid/os/Handler;

    const-wide/16 v0, 0x28

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_d
    new-array v1, v0, [I

    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v3, v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v3, v0

    sget v1, LX/1fM;->A01:I

    invoke-static {v2}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v2, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v2

    int-to-float v0, v1

    sub-float/2addr v2, v0

    int-to-float v0, v3

    sub-float/2addr v2, v0

    int-to-float v1, p1

    sub-float/2addr v1, v2

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_e

    const/4 v1, 0x0

    :cond_e
    float-to-int v0, v1

    goto :goto_2

    :cond_f
    iget-object v0, p0, LX/GQh;->A03:LX/OQT;

    iget v0, v0, LX/OQT;->A00:I

    new-instance v1, LX/OQT;

    invoke-direct {v1, p1, v0}, LX/OQT;-><init>(II)V

    goto/16 :goto_1

    :cond_10
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EoS()V
    .locals 0

    return-void
.end method

.method public final EoT(I)V
    .locals 0

    return-void
.end method

.method public final Fhg()LX/2gL;
    .locals 4

    new-instance v3, LX/2gL;

    invoke-direct {v3}, LX/2gL;-><init>()V

    sget-object v2, LX/009;->A0u:Ljava/lang/Integer;

    const-string v0, "media_id"

    new-instance v1, LX/0p0;

    invoke-direct {v1, v2, v0}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/GQh;->A1Q()LX/9g2;

    move-result-object v0

    iget-object v0, v0, LX/9g2;->A0W:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    return-object v3
.end method

.method public final GNd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GQh;->A0E:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p0}, LX/GQh;->A00(LX/GQh;)LX/AJ0;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v1, LX/AJ0;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/AJ0;->A03:Z

    if-eqz v0, :cond_0

    const-string v0, "comment_iab_card"

    invoke-virtual {v2, v0}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/li1;

    if-eqz v0, :cond_0

    check-cast v1, LX/li1;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/li1;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, LX/GQh;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AN8;

    const/4 v1, 0x0

    iget-object v0, v2, LX/AN8;->A01:LX/Jfc;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {v2, v1}, LX/AN8;->A02(LX/AN8;Z)V

    return v3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    const v0, -0x3f2b156b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    move-object v12, p0

    invoke-virtual {p0}, LX/GQh;->A1R()LX/XBI;

    move-result-object v0

    iget-object v0, v0, LX/XBI;->A05:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/BXD;->setModuleNameV2(Ljava/lang/String;)Z

    iget-object v0, p0, LX/GQh;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8Dk;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v10

    invoke-static {p0}, LX/XBI;->A00(LX/GQh;)LX/Qek;

    move-result-object v11

    invoke-virtual/range {v8 .. v13}, LX/8Dk;->A0K(Landroid/content/Context;LX/3aq;LX/AHT;LX/Cbn;Z)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/GQh;->A1S()LX/AEc;

    move-result-object v4

    iget-object v0, v4, LX/AEc;->A07:LX/9g2;

    iget-boolean v5, v0, LX/9g2;->A0n:Z

    iget-object v0, v4, LX/AEc;->A0B:LX/AF6;

    iget-object v0, v0, LX/AF6;->A00:LX/Qeo;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0Y()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v5, :cond_3

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    const v0, 0xf8f5b7e

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_3
    iget-boolean v0, v4, LX/AEc;->A1H:Z

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/AEc;->A08(LX/AEc;)V

    invoke-static {v4}, LX/AEc;->A07(LX/AEc;)V

    iget-object v7, v4, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v7, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0R:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AG9;

    iget-object v0, v0, LX/AG9;->A02:LX/AG4;

    iget-object v0, v0, LX/AG4;->A00:LX/AFR;

    iget-boolean v0, v0, LX/AFR;->A0F:Z

    if-eqz v0, :cond_4

    iget-object v6, v7, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v13}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81055100021a6cL

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v7, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:LX/9g2;

    iget-boolean v0, v0, LX/9g2;->A1D:Z

    if-eqz v0, :cond_18

    invoke-static {v6, v13}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81055100031a6dL

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_4
    :goto_1
    iget-object v1, v7, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:LX/9g2;

    iget-boolean v0, v1, LX/9g2;->A0o:Z

    if-eqz v0, :cond_5

    iget-object v8, v1, LX/9g2;->A0W:Ljava/lang/String;

    if-eqz v8, :cond_1b

    iget-object v0, v7, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A06:LX/AF6;

    iget-object v0, v0, LX/AF6;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AFC;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/AFC;->A0A:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v7, LX/9lG;->A01:LX/jAX;

    const/4 v10, 0x0

    const/4 v11, 0x3

    new-instance v6, LX/Hsz;

    invoke-direct/range {v6 .. v11}, LX/Hsz;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v6, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_5
    iput-boolean v13, v4, LX/AEc;->A1H:Z

    iput-boolean v3, v4, LX/AEc;->A1J:Z

    iget-object v8, v4, LX/AEc;->A0Z:LX/AGV;

    if-eqz v8, :cond_6

    iget-boolean v0, v8, LX/AGV;->A00:Z

    if-nez v0, :cond_6

    iget-object v7, v4, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v6, v7, LX/9lG;->A01:LX/jAX;

    const/4 v5, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/E5W;

    invoke-direct {v0, v8, v7, v5, v1}, LX/E5W;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v6}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_6
    iget-object v5, v4, LX/AEc;->A0B:LX/AF6;

    const/4 v1, 0x5

    new-instance v0, LX/KvP;

    invoke-direct {v0, v4, v1}, LX/KvP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/AF6;->A01(Lkotlin/jvm/functions/Function1;)V

    iget-object v5, v4, LX/AEc;->A0B:LX/AF6;

    const/16 v1, 0xd

    new-instance v0, LX/lsw;

    invoke-direct {v0, v4, v1}, LX/lsw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/AF6;->A01(Lkotlin/jvm/functions/Function1;)V

    iget-object v9, v4, LX/AEc;->A08:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v5, v4, LX/AEc;->A07:LX/9g2;

    iget-object v6, v5, LX/9g2;->A0W:Ljava/lang/String;

    const-string v0, "Required value was null."

    if-eqz v6, :cond_1a

    iget-object v0, v9, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A00:LX/AF4;

    invoke-virtual {v0, v6}, LX/AF4;->A00(Ljava/lang/String;)LX/AJF;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v0, v8, LX/AJF;->A05:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v11, v4, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v13}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81134f0002688dL    # 3.0395263999188796E-306

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v10, v8, LX/AJF;->A04:Ljava/lang/Long;

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x84134f0005046cL

    invoke-static {v7, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/AN2;->A05(Ljava/lang/Long;D)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v9, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A00:LX/AF4;

    iget-object v0, v0, LX/AF4;->A01:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v8, v5, LX/9g2;->A03:LX/8Ur;

    sget-object v7, LX/8Ur;->A0D:LX/8Ur;

    if-ne v8, v7, :cond_8

    iget-object v0, v4, LX/AEc;->A07:LX/9g2;

    iget-object v9, v0, LX/9g2;->A0f:Ljava/lang/String;

    if-eqz v9, :cond_8

    iget-object v6, v4, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    const/16 v1, 0xb

    new-instance v0, LX/aIL;

    invoke-direct {v0, v4, v9, v1}, LX/aIL;-><init>(LX/AEc;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0X(Lkotlin/jvm/functions/Function1;)V

    :cond_8
    iget-object v9, v4, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v10, v5, LX/9g2;->A1H:Z

    if-nez v10, :cond_11

    iget v0, v5, LX/9g2;->A00:I

    if-eqz v0, :cond_11

    iget-boolean v0, v5, LX/9g2;->A1D:Z

    if-nez v0, :cond_11

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810fd600025d70L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_9
    :goto_2
    iget-object v1, v4, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3gv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8105c400001e26L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v5, v4, LX/AEc;->A0B:LX/AF6;

    const/4 v1, 0x4

    new-instance v0, LX/Zso;

    invoke-direct {v0, v4, v1}, LX/Zso;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/AF6;->A02(Lkotlin/jvm/functions/Function1;)V

    :cond_a
    invoke-static {v4}, LX/Atd;->A0j(LX/AEc;)LX/AFC;

    move-result-object v5

    if-eqz v5, :cond_f

    iget-object v8, v4, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/AFC;->A0P:Ljava/lang/String;

    invoke-static {v0}, LX/1TM;->A00(Ljava/lang/String;)Z

    move-result v1

    iget-boolean v0, v5, LX/AFC;->A0d:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v5, LX/AFC;->A0f:Z

    if-eqz v0, :cond_b

    const/4 v7, 0x1

    if-nez v1, :cond_c

    :cond_b
    const/4 v7, 0x0

    :cond_c
    iget-boolean v6, v5, LX/AFC;->A0i:Z

    invoke-static {v8, v13}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8110e100056128L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez v6, :cond_d

    if-eqz v7, :cond_d

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8110e100066129L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_e

    :cond_d
    const/4 v1, 0x0

    :cond_e
    invoke-static {v8}, LX/6fC;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v4}, LX/AEc;->A0I(LX/AEc;)Z

    move-result v0

    if-nez v0, :cond_10

    if-nez v1, :cond_10

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v1, 0x1d

    new-instance v0, LX/C3J;

    invoke-direct {v0, v4, v5, v1}, LX/C3J;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v6}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_f
    :goto_3
    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v4, v1, v0}, LX/E5a;->A01(Ljava/lang/Object;LX/jAX;I)V

    iput-boolean v13, v4, LX/AEc;->A1O:Z

    invoke-virtual {v4}, LX/AEc;->A13()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/AEc;->A0v:LX/LEo;

    invoke-static {v0, v3}, LX/132;->A1a(LX/LEo;Z)V

    goto/16 :goto_0

    :cond_10
    invoke-static {v4}, LX/AEc;->A09(LX/AEc;)V

    goto :goto_3

    :cond_11
    if-nez v10, :cond_13

    iget v0, v5, LX/9g2;->A00:I

    if-nez v0, :cond_13

    iget-boolean v0, v5, LX/9g2;->A1D:Z

    if-eqz v0, :cond_13

    iget-boolean v0, v5, LX/9g2;->A1F:Z

    invoke-static {v9, v0}, LX/2UL;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810fd600015d6fL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    :goto_4
    iget-object v1, v4, LX/AEc;->A0t:LX/LEo;

    sget-object v0, LX/AJH;->A00:LX/AJH;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/AJ4;->A03:LX/AJ4;

    iput-object v0, v4, LX/AEc;->A00:LX/AJ4;

    goto/16 :goto_2

    :cond_13
    if-eq v8, v7, :cond_12

    iget-boolean v0, v5, LX/9g2;->A0i:Z

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_14
    iget-object v7, v8, LX/AJF;->A08:Ljava/lang/String;

    iget-object v12, v8, LX/AJF;->A05:Ljava/lang/String;

    if-eqz v12, :cond_17

    iget-object v6, v4, LX/AEc;->A08:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v11, v8, LX/AJF;->A07:Ljava/lang/String;

    iget-object v10, v8, LX/AJF;->A01:Ljava/lang/Boolean;

    iget-object v9, v8, LX/AJF;->A06:Ljava/lang/String;

    if-nez v9, :cond_15

    const-string v9, ""

    :cond_15
    iget-object v1, v8, LX/AJF;->A04:Ljava/lang/Long;

    iget-object v0, v8, LX/AJF;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/177;->A1V(Ljava/lang/Boolean;)Z

    move-result v0

    iget-object v7, v6, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A02:LX/LEo;

    new-instance v6, LX/OFD;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v12, v6, LX/OFD;->A03:Ljava/lang/String;

    iput-object v11, v6, LX/OFD;->A04:Ljava/lang/String;

    iput-object v10, v6, LX/OFD;->A00:Ljava/lang/Boolean;

    iput-object v9, v6, LX/OFD;->A02:Ljava/lang/String;

    iput-object v1, v6, LX/OFD;->A01:Ljava/lang/Long;

    iput-boolean v0, v6, LX/OFD;->A05:Z

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/ASr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/ASr;->A00:LX/OFD;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_16
    :goto_5
    iget-object v9, v4, LX/AEc;->A0t:LX/LEo;

    iget-object v7, v8, LX/AJF;->A03:Ljava/lang/CharSequence;

    iget-object v6, v8, LX/AJF;->A00:LX/AF5;

    iget-boolean v0, v5, LX/9g2;->A1D:Z

    xor-int/lit8 v1, v0, 0x1

    new-instance v0, LX/ATw;

    invoke-direct {v0, v6, v7, v1}, LX/ATw;-><init>(LX/AF5;Ljava/lang/CharSequence;Z)V

    invoke-interface {v9, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_17
    if-eqz v7, :cond_16

    iget-object v6, v4, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    const/4 v1, 0x7

    new-instance v0, LX/mAD;

    invoke-direct {v0, v8, v4, v7, v1}, LX/mAD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0X(Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_18
    invoke-static {v6, v13}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81055100011a6bL

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v7, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A06:LX/AF6;

    iget-object v0, v0, LX/AF6;->A00:LX/Qeo;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CUc()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_19
    iget-object v1, v7, LX/9lG;->A01:LX/jAX;

    const/16 v0, 0xd

    invoke-static {v7, v1, v0}, LX/AsI;->A1B(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_1

    :cond_1a
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onDestroyView()V
    .locals 5

    const v0, -0x79b4db7d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    iget-object v0, p0, LX/GQh;->A0M:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v4, p0, LX/GQh;->A05:Ljava/lang/Runnable;

    const v0, 0x7fffffff

    iput v0, p0, LX/GQh;->A01:I

    iget-object v0, p0, LX/GQh;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AN8;

    const/4 v1, 0x0

    iget-object v0, v2, LX/AN8;->A01:LX/Jfc;

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/AN8;->A02(LX/AN8;Z)V

    :cond_0
    iget-object v0, p0, LX/GQh;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tlm;

    invoke-interface {v0, p0}, LX/Tlm;->Foq(LX/mli;)V

    invoke-virtual {p0}, LX/GQh;->BCO()LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/GQh;->A0N:LX/Tp8;

    invoke-virtual {v1, v0}, LX/1fC;->A0U(LX/mwj;)V

    :cond_1
    iget-object v0, p0, LX/GQh;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AN6;

    iget-object v1, v0, LX/AN6;->A02:LX/5uC;

    iget-object v0, v0, LX/AN6;->A04:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/5uC;->A00(Landroid/view/View;Ljava/lang/String;)V

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const v0, 0x1067389

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public onPause()V
    .locals 5

    const v0, -0x177abf75

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, LX/GQh;->A1S()LX/AEc;

    move-result-object v3

    iget-object v2, v3, LX/AEc;->A0B:LX/AF6;

    const/4 v1, 0x3

    new-instance v0, LX/Zso;

    invoke-direct {v0, v3, v1}, LX/Zso;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/AF6;->A02(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LX/GQh;->A0I:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cto;

    iget-object v0, p0, LX/GQh;->A08:LX/2fX;

    invoke-interface {v1, v0}, LX/Cto;->Ftf(LX/2fX;)V

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cto;

    invoke-interface {v0}, LX/Cto;->GWG()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GQh;->A08:LX/2fX;

    const v0, 0x6dd2ec91

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x67623c4c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v0, p0, LX/GQh;->A03:LX/OQT;

    iput-object v0, p0, LX/GQh;->A03:LX/OQT;

    invoke-virtual {p0, v0}, LX/GQh;->A1T(LX/OQT;)V

    iget-object v2, p0, LX/GQh;->A0I:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cto;

    invoke-interface {v0}, LX/Cto;->GVY()V

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cto;

    new-instance v0, LX/AVj;

    invoke-direct {v0, p0}, LX/AVj;-><init>(LX/GQh;)V

    invoke-interface {v1, v0}, LX/Cto;->GVD(LX/mbh;)LX/2fX;

    move-result-object v0

    iput-object v0, p0, LX/GQh;->A08:LX/2fX;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cto;

    iget-object v1, p0, LX/GQh;->A08:LX/2fX;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.screenshot.ScreenshotSession"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/Cto;->A9F(LX/2fX;)V

    const v0, -0xe1cac3

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x4c5e0e6f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, LX/GQh;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tlm;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Tlm;->FKP(Landroid/app/Activity;)V

    const v0, 0x70f52152

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x49787d6c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onStop()V

    iget-object v0, p0, LX/GQh;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tlm;

    invoke-interface {v0}, LX/Tlm;->onStop()V

    const v0, -0x4de55e46    # -9.000752E-9f

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 24

    move-object/from16 v14, p1

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v5, LX/0jf;->A05:LX/0jf;

    move-object/from16 v6, p0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v4

    invoke-static {v4}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/4 v7, 0x0

    const/16 v8, 0x39

    new-instance v3, LX/35P;

    invoke-direct/range {v3 .. v8}, LX/35P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v3, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v1, v6, LX/GQh;->A0C:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tlm;

    invoke-interface {v1, v6}, LX/Tlm;->ABR(LX/mli;)V

    invoke-static {v6}, LX/XBI;->A00(LX/GQh;)LX/Qek;

    move-result-object v5

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v6}, LX/GQh;->A1R()LX/XBI;

    move-result-object v1

    iget-object v2, v1, LX/XBI;->A02:LX/1nX;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v1, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v1, v4}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v3, LX/fQl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/fQl;->A00:Landroidx/fragment/app/Fragment;

    iput-object v4, v3, LX/fQl;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    iput-object v1, v3, LX/fQl;->A01:LX/3wd;

    const/16 v2, 0x19

    new-instance v1, LX/bCm;

    invoke-direct {v1, v3, v2}, LX/bCm;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/fQl;->A0H:LX/2nx;

    const/16 v2, 0x18

    new-instance v1, LX/bCm;

    invoke-direct {v1, v3, v2}, LX/bCm;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/fQl;->A0G:LX/2nx;

    const/16 v2, 0x16

    new-instance v1, LX/bCm;

    invoke-direct {v1, v3, v2}, LX/bCm;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/fQl;->A0A:LX/2nx;

    const/16 v2, 0x17

    new-instance v1, LX/bCm;

    invoke-direct {v1, v3, v2}, LX/bCm;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/fQl;->A0D:LX/2nx;

    const/16 v2, 0x13

    new-instance v1, LX/bCm;

    invoke-direct {v1, v3, v2}, LX/bCm;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/fQl;->A07:LX/2nx;

    const/16 v2, 0x15

    new-instance v1, LX/bCm;

    invoke-direct {v1, v3, v2}, LX/bCm;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/fQl;->A09:LX/2nx;

    const/16 v2, 0x1a

    new-instance v1, LX/bCm;

    invoke-direct {v1, v3, v2}, LX/bCm;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/fQl;->A0I:LX/2nx;

    const/16 v2, 0x1b

    new-instance v1, LX/bCm;

    invoke-direct {v1, v3, v2}, LX/bCm;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/fQl;->A0N:LX/2nx;

    const/16 v2, 0x14

    new-instance v1, LX/bCm;

    invoke-direct {v1, v3, v2}, LX/bCm;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/fQl;->A08:LX/2nx;

    sget-object v1, LX/bEl;->A00:LX/bEl;

    iput-object v1, v3, LX/fQl;->A04:LX/2nx;

    sget-object v1, LX/bFm;->A00:LX/bFm;

    iput-object v1, v3, LX/fQl;->A06:LX/2nx;

    sget-object v1, LX/bJl;->A00:LX/bJl;

    iput-object v1, v3, LX/fQl;->A0O:LX/2nx;

    sget-object v1, LX/bHk;->A00:LX/bHk;

    iput-object v1, v3, LX/fQl;->A0E:LX/2nx;

    sget-object v1, LX/bGm;->A00:LX/bGm;

    iput-object v1, v3, LX/fQl;->A0C:LX/2nx;

    sget-object v1, LX/bIm;->A00:LX/bIm;

    iput-object v1, v3, LX/fQl;->A0L:LX/2nx;

    sget-object v1, LX/bDl;->A00:LX/bDl;

    iput-object v1, v3, LX/fQl;->A02:LX/2nx;

    sget-object v1, LX/bJk;->A00:LX/bJk;

    iput-object v1, v3, LX/fQl;->A0M:LX/2nx;

    sget-object v1, LX/bDm;->A00:LX/bDm;

    iput-object v1, v3, LX/fQl;->A03:LX/2nx;

    sget-object v1, LX/bGk;->A00:LX/bGk;

    iput-object v1, v3, LX/fQl;->A0B:LX/2nx;

    sget-object v1, LX/bIk;->A00:LX/bIk;

    iput-object v1, v3, LX/fQl;->A0K:LX/2nx;

    sget-object v1, LX/bFl;->A00:LX/bFl;

    iput-object v1, v3, LX/fQl;->A05:LX/2nx;

    sget-object v1, LX/bHm;->A00:LX/bHm;

    iput-object v1, v3, LX/fQl;->A0J:LX/2nx;

    sget-object v1, LX/bHl;->A00:LX/bHl;

    iput-object v1, v3, LX/fQl;->A0F:LX/2nx;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast v3, LX/DA7;

    invoke-virtual {v6, v3}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    iget-object v1, v6, LX/GQh;->A0D:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AN6;

    invoke-virtual {v6}, LX/GQh;->A1S()LX/AEc;

    move-result-object v1

    invoke-static {v1}, LX/Atd;->A0j(LX/AEc;)LX/AFC;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v4, v1, LX/AFC;->A0K:Ljava/lang/String;

    :goto_1
    invoke-virtual {v6}, LX/GQh;->A1Q()LX/9g2;

    move-result-object v19

    invoke-virtual {v6}, LX/GQh;->A1S()LX/AEc;

    move-result-object v1

    iget-object v1, v1, LX/AEc;->A0B:LX/AF6;

    iget-object v1, v1, LX/AF6;->A00:LX/Qeo;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v22

    :goto_2
    invoke-virtual {v6}, LX/GQh;->A1R()LX/XBI;

    move-result-object v20

    invoke-static/range {v19 .. v19}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/659;->A0o(Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "comment_sheet_prefix_"

    invoke-static {v1, v4, v3}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, v2, LX/AN6;->A04:Ljava/lang/String;

    iput-object v4, v2, LX/AN6;->A05:Ljava/lang/String;

    iget-object v15, v2, LX/AN6;->A03:LX/5tY;

    sget-object v1, LX/009;->A0K:Ljava/lang/Integer;

    invoke-static {v1}, LX/6bZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v16

    iget-object v4, v2, LX/AN6;->A01:LX/Qek;

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v17

    iget-object v1, v2, LX/AN6;->A04:Ljava/lang/String;

    new-instance v13, LX/4Jq;

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v18}, LX/4Jq;-><init>(Landroid/view/View;LX/5tY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/AN6;->A02:LX/5uC;

    iget-object v2, v2, LX/AN6;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/AN7;

    move-object/from16 v21, v2

    move-object/from16 v23, v4

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v23}, LX/AN7;-><init>(LX/9g2;LX/XBI;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)V

    invoke-virtual {v3, v7, v1, v13}, LX/5uC;->A01(LX/19X;LX/Lvl;LX/Cvn;)V

    :cond_0
    invoke-virtual {v6}, LX/GQh;->BCO()LX/1fC;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v6, LX/GQh;->A0N:LX/Tp8;

    invoke-virtual {v2, v1}, LX/1fC;->A0T(LX/mwj;)V

    :cond_1
    iget-object v2, v6, LX/GQh;->A0H:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1wR;

    invoke-virtual {v6, v1}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1wR;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iput-object v1, v2, LX/1wR;->A00:Landroid/app/Activity;

    invoke-virtual {v6}, LX/GQh;->A1S()LX/AEc;

    move-result-object v1

    invoke-static {v1}, LX/Atd;->A0j(LX/AEc;)LX/AFC;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-boolean v1, v2, LX/AFC;->A0j:Z

    if-nez v1, :cond_2

    iget-boolean v1, v2, LX/AFC;->A0i:Z

    if-nez v1, :cond_2

    iget-object v1, v6, LX/GQh;->A0G:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pzh;

    invoke-interface {v1}, LX/Pzh;->FDo()V

    :cond_2
    sget-object v9, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v11

    invoke-static {v11}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/4 v13, 0x4

    new-instance v8, LX/273;

    move-object v10, v6

    move-object v12, v7

    invoke-direct/range {v8 .. v13}, LX/273;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v8, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    move-object/from16 v0, p2

    invoke-super {v6, v14, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void

    :cond_3
    move-object/from16 v22, v7

    goto/16 :goto_2

    :cond_4
    move-object v4, v7

    goto/16 :goto_1

    :cond_5
    new-instance v3, LX/AN5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/AN5;->A00:Landroidx/fragment/app/Fragment;

    iput-object v5, v3, LX/AN5;->A0F:LX/Qek;

    iput-object v4, v3, LX/AN5;->A0E:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/AN5;->A0G:LX/nmz;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iput-object v1, v3, LX/AN5;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    iput-object v1, v3, LX/AN5;->A04:LX/3wd;

    const/16 v2, 0x23

    new-instance v1, LX/33P;

    invoke-direct {v1, v3, v2}, LX/33P;-><init>(LX/AN5;I)V

    iput-object v1, v3, LX/AN5;->A02:LX/33P;

    const/16 v2, 0x22

    new-instance v1, LX/33P;

    invoke-direct {v1, v3, v2}, LX/33P;-><init>(LX/AN5;I)V

    iput-object v1, v3, LX/AN5;->A06:LX/2nx;

    const/16 v2, 0x26

    new-instance v1, LX/72n;

    invoke-direct {v1, v3, v2}, LX/72n;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/AN5;->A07:LX/2nx;

    const/16 v2, 0x27

    new-instance v1, LX/72n;

    invoke-direct {v1, v3, v2}, LX/72n;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/AN5;->A09:LX/2nx;

    const/16 v2, 0x29

    new-instance v1, LX/72n;

    invoke-direct {v1, v3, v2}, LX/72n;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/AN5;->A0D:LX/2nx;

    const/16 v2, 0x25

    new-instance v1, LX/72n;

    invoke-direct {v1, v3, v2}, LX/72n;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/AN5;->A05:LX/2nx;

    new-instance v1, LX/33P;

    invoke-direct {v1, v3, v2}, LX/33P;-><init>(LX/AN5;I)V

    iput-object v1, v3, LX/AN5;->A0C:LX/2nx;

    const/16 v2, 0x28

    new-instance v1, LX/72n;

    invoke-direct {v1, v3, v2}, LX/72n;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/AN5;->A0A:LX/2nx;

    const/16 v2, 0x1a

    new-instance v1, LX/bzt;

    invoke-direct {v1, v3, v2}, LX/bzt;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/AN5;->A08:LX/2nx;

    const/16 v2, 0x24

    new-instance v1, LX/33P;

    invoke-direct {v1, v3, v2}, LX/33P;-><init>(LX/AN5;I)V

    iput-object v1, v3, LX/AN5;->A03:LX/33P;

    const/16 v2, 0x1b

    new-instance v1, LX/bzt;

    invoke-direct {v1, v3, v2}, LX/bzt;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/AN5;->A0B:LX/2nx;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0
.end method
