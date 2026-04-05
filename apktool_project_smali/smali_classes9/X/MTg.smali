.class public final LX/MTg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MTg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MTg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MTg;->A00:LX/MTg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v2, 0x7f1364a2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    aput-object v0, v1, v3

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const v2, 0x7f136497

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, LX/203;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 4

    invoke-static {p2, p3}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    invoke-static {p2, p4}, LX/MTg;->A00(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x7f1364a0

    if-le v1, v3, :cond_0

    const v0, 0x7f1364a1

    :cond_0
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0L:Ljava/lang/String;

    invoke-virtual {v2}, LX/8TE;->A03()V

    const v0, 0x7f13648e

    invoke-static {p2, v2, v0}, LX/177;->A0p(Landroid/content/Context;LX/8TE;I)V

    iput-boolean v3, v2, LX/8TE;->A0T:Z

    const/4 v1, 0x5

    new-instance v0, LX/Nqy;

    invoke-direct {v0, v1, p1, p2, p3}, LX/Nqy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8TE;->A0A(LX/iqN;)V

    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/203;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    invoke-static {p2, p4}, LX/MTg;->A00(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ON;->A08(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
