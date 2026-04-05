.class public final LX/LYj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Pva;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Pva;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LYj;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/LYj;->A00:LX/Pva;

    iput-object p3, p0, LX/LYj;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/String;)V
    .locals 3

    if-eqz p3, :cond_0

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    iget-object v1, p0, LX/LYj;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6J2;->A00:LX/6J2;

    invoke-static {v2, v0, v1}, LX/140;->A0N(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v1, "from_module"

    iget-object v0, p0, LX/LYj;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x63a

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "user_name"

    invoke-static {v2, v0, p3}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v1, p0, v0}, LX/299;->A01(LX/8kB;Ljava/lang/Object;I)V

    invoke-static {p1, p2, v1}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    return-void

    :cond_0
    const-string v0, "userId and username cannot both be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
