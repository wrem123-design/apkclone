.class public final LX/VjI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/VjI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VjI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VjI;->A00:LX/VjI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EFO;LX/LEL;)LX/78Y;
    .locals 4

    sget-object v3, LX/TSl;->A00:LX/IRc;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p1}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v2

    iget v1, v3, LX/IRc;->A00:F

    iput v1, v2, LX/78Y;->A02:F

    const v0, 0x3f7d70a4    # 0.99f

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v0

    invoke-static {v2, v0}, LX/132;->A1T(LX/78Y;Z)V

    sget-object v0, LX/1fB;->A03:LX/1fB;

    invoke-virtual {v2, v0}, LX/78Y;->A06(LX/1fB;)V

    iget v0, v3, LX/IRc;->A07:I

    invoke-static {p0, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/78Y;->A05:I

    iget v0, v3, LX/IRc;->A08:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0e:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/78Y;->A1T:Z

    iput-boolean v0, v2, LX/78Y;->A1g:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/78Y;->A0n:Z

    const/4 v1, 0x3

    new-instance v0, LX/YAb;

    invoke-direct {v0, p3, v1}, LX/YAb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v2, p2}, LX/78Y;->A07(LX/EFO;)V

    return-object v2
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/78c;LX/EFO;Ljava/lang/String;LX/LEL;)LX/78c;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1, p2}, LX/205;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/NTu;

    invoke-direct {v1}, LX/NTu;-><init>()V

    const/16 v0, 0x292

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p5}, LX/149;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2, p4, p6}, LX/VjI;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EFO;LX/LEL;)LX/78Y;

    move-result-object v0

    if-nez p3, :cond_0

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/78c;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/78c;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p3, v1, v0}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    return-object p3
.end method
