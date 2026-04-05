.class public LX/CBG;
.super LX/BMm;
.source ""

# interfaces
.implements LX/Lyd;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:LX/8jV;

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Qek;

.field public final A06:LX/1YI;

.field public final A07:LX/1ZB;

.field public final A08:LX/1RY;

.field public final A09:LX/15n;

.field public final A0A:LX/1FK;

.field public final A0B:LX/LEL;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/1FK;LX/1YI;LX/1ZB;LX/1RY;LX/15n;LX/LEL;)V
    .locals 0

    invoke-static {p6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/CBG;->A07:LX/1ZB;

    iput-object p2, p0, LX/CBG;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/CBG;->A09:LX/15n;

    iput-object p5, p0, LX/CBG;->A06:LX/1YI;

    iput-object p7, p0, LX/CBG;->A08:LX/1RY;

    iput-object p4, p0, LX/CBG;->A0A:LX/1FK;

    iput-object p1, p0, LX/CBG;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/CBG;->A05:LX/Qek;

    iput-object p9, p0, LX/CBG;->A0B:LX/LEL;

    return-void
.end method

.method public static final A0A(LX/8jV;LX/4ND;LX/CBG;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p2, LX/CBG;->A07:LX/1ZB;

    iget-boolean v0, v0, LX/1ZB;->A04:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/CBG;->A0B:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p1, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_1

    sget-object v1, LX/2VH;->A01:LX/2VH;

    iget-object v0, p2, LX/CBG;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, p0, v0}, LX/2VH;->A0F(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public A0N()V
    .locals 1

    iget-object v0, p0, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/1Pv;->A0V(LX/Lyd;)V

    :cond_0
    return-void
.end method

.method public final A0O(LX/8jV;LX/4ND;Z)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, p2, p0}, LX/CBG;->A0A(LX/8jV;LX/4ND;LX/CBG;)Z

    move-result v4

    iget-boolean v0, p0, LX/CBG;->A01:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/CBG;->A07:LX/1ZB;

    iget-boolean v0, v0, LX/1ZB;->A05:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2, p3}, LX/CBG;->A0Q(LX/4ND;Z)V

    iget-object v0, p0, LX/CBG;->A09:LX/15n;

    invoke-static {v0}, LX/15n;->A01(LX/15n;)LX/2Pt;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/2Pt;->A01(LX/2Pt;ZZ)V

    :cond_0
    :goto_0
    if-nez v4, :cond_3

    :cond_1
    iget-object v0, p0, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1Pv;->A0J()Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_3

    iput-object p1, p0, LX/CBG;->A02:LX/8jV;

    :cond_3
    iput-boolean v3, p0, LX/CBG;->A01:Z

    return-void

    :cond_4
    iget-boolean v0, p2, LX/4ND;->A12:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/CBG;->A08:LX/1RY;

    invoke-virtual {v0}, LX/1RY;->A00()V

    iget-object v0, p0, LX/CBG;->A06:LX/1YI;

    invoke-virtual {v0}, LX/1YI;->A0P()V

    goto :goto_0

    :cond_5
    if-nez v4, :cond_6

    iget-object v0, p0, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/1Pv;->A0J()Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_6
    iget-object v1, p0, LX/CBG;->A09:LX/15n;

    const-string v0, "resume"

    invoke-virtual {v1, v0}, LX/15n;->A0q(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, LX/CBG;->A0Q(LX/4ND;Z)V

    goto :goto_0

    :cond_7
    move-object v1, v2

    goto :goto_1
.end method

.method public final A0P(LX/4ND;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/CBG;->A09:LX/15n;

    sget-object v0, LX/009;->A0R:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v3}, LX/15n;->A0R(Ljava/lang/String;ZZ)I

    iget-object v0, p1, LX/4ND;->A0i:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/CBG;->A01:Z

    iget-object v0, p0, LX/CBG;->A06:LX/1YI;

    invoke-virtual {v0}, LX/1YI;->A0O()V

    iget-object v0, p0, LX/CBG;->A07:LX/1ZB;

    iget-boolean v0, v0, LX/1ZB;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/15n;->A0W()V

    :cond_0
    return-void
.end method

.method public final A0Q(LX/4ND;Z)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/4ND;->A0s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CBG;->A06:LX/1YI;

    invoke-virtual {v0}, LX/1YI;->A0P()V

    iget-object v0, p0, LX/CBG;->A08:LX/1RY;

    iget-object v0, v0, LX/1RY;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E3a;

    iget-object v0, v0, LX/E3a;->A00:LX/0de;

    invoke-virtual {v0}, LX/0de;->A04()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p1, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/6Aa;->A2q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/CBG;->A08:LX/1RY;

    invoke-virtual {v0}, LX/1RY;->A00()V

    iget-object v0, p0, LX/CBG;->A06:LX/1YI;

    invoke-virtual {v0}, LX/1YI;->A0P()V

    :cond_1
    return-void
.end method

.method public final synthetic Ezw(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Ezz(I)V
    .locals 0

    return-void
.end method

.method public final synthetic F0E(II)V
    .locals 9

    instance-of v0, p0, LX/1ZI;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/1ZI;

    iget-object v0, v4, LX/1ZI;->A0C:LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, p2}, LX/BHl;->A07(I)LX/8jV;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v2

    iget-object v3, v2, LX/4ND;->A0d:LX/6Aa;

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/1ZI;->A0F:LX/1ZF;

    iget-boolean v0, v0, LX/1ZF;->A0K:Z

    xor-int/lit8 v8, v0, 0x1

    const/4 v5, 0x0

    move-object v6, v5

    invoke-static/range {v1 .. v8}, LX/1ZI;->A02(LX/8jV;LX/4ND;LX/6Aa;LX/1ZI;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Z)V

    :cond_0
    return-void
.end method

.method public final synthetic F0G(II)V
    .locals 0

    return-void
.end method

.method public final synthetic F0u()V
    .locals 0

    return-void
.end method

.method public final synthetic FE5(FFI)V
    .locals 0

    return-void
.end method

.method public final FEN(Ljava/lang/Integer;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/CBG;->A02:LX/8jV;

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    iput-object v1, p0, LX/CBG;->A02:LX/8jV;

    iget-object v0, p0, LX/CBG;->A0A:LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v3}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v2

    invoke-static {v3, v2, p0}, LX/CBG;->A0A(LX/8jV;LX/4ND;LX/CBG;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1Pv;->A0G()LX/8jV;

    move-result-object v1

    :cond_1
    invoke-static {v1, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/CBG;->A09:LX/15n;

    const-string v0, "resume"

    invoke-virtual {v1, v0}, LX/15n;->A0q(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v2, v4}, LX/CBG;->A0Q(LX/4ND;Z)V

    :cond_3
    return-void
.end method

.method public final synthetic FP8()V
    .locals 0

    return-void
.end method

.method public final synthetic FPB(LX/8jV;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FPD(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FPF(I)V
    .locals 0

    return-void
.end method
