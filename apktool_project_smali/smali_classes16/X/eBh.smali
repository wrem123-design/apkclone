.class public final LX/eBh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:LX/WDs;

.field public final A04:LX/bfY;

.field public final A05:LX/nfE;

.field public final A06:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/bfY;LX/nfE;)V
    .locals 2

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/eBh;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/eBh;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/eBh;->A02:Landroid/view/ViewGroup;

    iput-object p5, p0, LX/eBh;->A05:LX/nfE;

    iput-object p4, p0, LX/eBh;->A04:LX/bfY;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/eBh;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/06B;->A0Z(Landroid/content/Context;)Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, LX/WDs;

    invoke-direct {v0, p0, v1}, LX/WDs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/eBh;->A03:LX/WDs;

    return-void
.end method

.method public static final A00()LX/TE9;
    .locals 7

    const-string v6, "android.permission.RECORD_AUDIO"

    const/4 v5, 0x1

    const v4, 0x7f134af3

    const v3, 0x7f134af6

    const v2, 0x7f134af5

    const v0, 0x7f134af4

    new-instance v1, LX/TE9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/TE9;->A04:Ljava/lang/String;

    iput-boolean v5, v1, LX/TE9;->A05:Z

    iput v4, v1, LX/TE9;->A02:I

    iput v3, v1, LX/TE9;->A03:I

    iput v2, v1, LX/TE9;->A01:I

    iput v0, v1, LX/TE9;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/kTO;LX/eBh;Ljava/util/List;Z)V
    .locals 4

    new-instance v3, LX/kqr;

    invoke-direct {v3, p0, p1, p2, p3}, LX/kqr;-><init>(LX/kTO;LX/eBh;Ljava/util/List;Z)V

    invoke-static {p2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ngr;

    invoke-interface {v0}, LX/ngr;->CQK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/166;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/eBh;->A04:LX/bfY;

    iget-object v0, p1, LX/eBh;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v3, v2}, LX/bfY;->A00(Lcom/instagram/common/session/UserSession;LX/nfD;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "android.permission.RECORD_AUDIO"

    iget-object v0, p0, LX/eBh;->A04:LX/bfY;

    const/4 v2, 0x0

    iget-object v0, v0, LX/bfY;->A01:Landroid/app/Activity;

    invoke-static {v0, v1}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/eBh;->A00()LX/TE9;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v3}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/eBh;->A03:LX/WDs;

    invoke-static {v0, p0, v1, v2}, LX/eBh;->A01(LX/kTO;LX/eBh;Ljava/util/List;Z)V

    return-void
.end method

.method public final A03(LX/kTO;Z)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v2, "android.permission.RECORD_AUDIO"

    const v1, 0x7f134af3

    new-instance v0, LX/TE8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/TE8;->A01:Ljava/lang/String;

    iput-boolean v3, v0, LX/TE8;->A02:Z

    iput v1, v0, LX/TE8;->A00:I

    invoke-static {v0}, LX/232;->A0n(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p0, v0, p2}, LX/eBh;->A01(LX/kTO;LX/eBh;Ljava/util/List;Z)V

    return-void
.end method

.method public final A04(Z)V
    .locals 9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    const-string v8, "android.permission.CAMERA"

    iget-object v0, p0, LX/eBh;->A04:LX/bfY;

    iget-object v7, v0, LX/bfY;->A01:Landroid/app/Activity;

    invoke-static {v7, v8}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    xor-int/lit8 v5, p1, 0x1

    const v4, 0x7f13105f

    const v3, 0x7f131062

    const v2, 0x7f131061

    const v0, 0x7f131060

    new-instance v1, LX/TE9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/TE9;->A04:Ljava/lang/String;

    iput-boolean v5, v1, LX/TE9;->A05:Z

    iput v4, v1, LX/TE9;->A02:I

    iput v3, v1, LX/TE9;->A03:I

    iput v2, v1, LX/TE9;->A01:I

    iput v0, v1, LX/TE9;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v0, "android.permission.RECORD_AUDIO"

    const/4 v2, 0x0

    invoke-static {v7, v0}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/eBh;->A00()LX/TE9;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/eBh;->A05:LX/nfE;

    invoke-interface {v0}, LX/nfE;->F1F()V

    return-void

    :cond_2
    invoke-static {v6}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/eBh;->A03:LX/WDs;

    invoke-static {v0, p0, v1, v2}, LX/eBh;->A01(LX/kTO;LX/eBh;Ljava/util/List;Z)V

    return-void
.end method
