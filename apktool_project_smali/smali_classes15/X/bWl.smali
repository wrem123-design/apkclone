.class public final LX/bWl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kZp;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/feed/media/Media;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/bWl;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/bWl;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/bWl;->A02:Lcom/instagram/feed/media/Media;

    iput-object p4, p0, LX/bWl;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v2, p0, LX/bWl;->A00:Landroid/content/Context;

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v1

    invoke-static {v1}, LX/154;->A1S(LX/8TE;)V

    const v0, 0x7f0823f1

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A05:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f131415

    invoke-static {v2, v1, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-static {v1}, LX/8TE;->A01(LX/8TE;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    iget-object v6, p0, LX/bWl;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/bWl;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/bWl;->A02:Lcom/instagram/feed/media/Media;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, LX/bWl;->A03:Ljava/lang/String;

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v1

    const v0, 0x7f13141a

    invoke-static {v5, v1, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    const v0, 0x7f1313fa

    invoke-static {v5, v1, v0}, LX/177;->A0p(Landroid/content/Context;LX/8TE;I)V

    const/4 v9, 0x1

    new-instance v4, LX/bpL;

    invoke-direct/range {v4 .. v9}, LX/bpL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v4, v1, LX/8TE;->A0C:LX/iqN;

    iput-boolean v9, v1, LX/8TE;->A0Q:Z

    invoke-static {v1}, LX/8TE;->A01(LX/8TE;)V

    invoke-static {}, LX/0NZ;->A00()LX/0NZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0NZ;->A02()V

    :cond_0
    sget-object v2, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A00:Lcom/instagram/clips/api/ClipsApiUtilHelper;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v6, v1, v0, v0}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    const/16 v1, 0x3c

    new-instance v0, LX/2E1;

    invoke-direct {v0, v6, v1}, LX/2E1;-><init>(Lcom/instagram/common/session/UserSession;I)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    const v0, 0x518fd50f

    invoke-static {v2, v0}, LX/2ub;->A0A(LX/Tky;I)V

    return-void
.end method
