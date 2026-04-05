.class public final LX/Ns4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/74y;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/2Hi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ns4;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Ns4;->A00:Landroid/content/Context;

    sget-object v1, LX/74x;->A04:LX/74x;

    new-instance v0, LX/74y;

    invoke-direct {v0, v1, p1}, LX/74y;-><init>(LX/74x;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/Ns4;->A01:LX/74y;

    new-instance v0, LX/2Hi;

    invoke-direct {v0, p1, p2}, LX/2Hi;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    iput-object v0, p0, LX/Ns4;->A03:LX/2Hi;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Runnable;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ns4;->A00:Landroid/content/Context;

    const-string v0, "context"

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v3

    const v0, 0x7f136b9e

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f136b9d

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    const v0, 0x7f082394

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/24S;->A0f(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f1379f2

    const/4 v1, 0x1

    new-instance v0, LX/OIz;

    invoke-direct {v0, v1, p1, p0}, LX/OIz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f131107

    const/4 v1, 0x0

    new-instance v0, LX/OIz;

    invoke-direct {v0, v1, p1, p0}, LX/OIz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v1

    iget-object v0, p0, LX/Ns4;->A01:LX/74y;

    if-nez v0, :cond_1

    const-string v0, "audLogging"

    :cond_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/74y;->A01()V

    invoke-static {v1}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public final A01()Z
    .locals 4

    iget-object v3, p0, LX/Ns4;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_0

    const-string v0, "userSession"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103a900000f84L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81057400101b14L    # 3.0298922000762614E-306

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/Ns4;->A03:LX/2Hi;

    if-nez v0, :cond_2

    const-string v0, "rollingDeprecationUtil"

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LX/2Hi;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
