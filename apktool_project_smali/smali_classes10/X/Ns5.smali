.class public final LX/Ns5;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ns5;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Ns5;->A00:Landroid/content/Context;

    sget-object v1, LX/74x;->A07:LX/74x;

    new-instance v0, LX/74y;

    invoke-direct {v0, v1, p1}, LX/74y;-><init>(LX/74x;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/Ns5;->A01:LX/74y;

    new-instance v0, LX/2Hi;

    invoke-direct {v0, p1, p2}, LX/2Hi;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    iput-object v0, p0, LX/Ns5;->A03:LX/2Hi;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v3, p0, LX/Ns5;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "userSession"

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x83057400150235L

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x83057400140234L

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/Ns5;->A00:Landroid/content/Context;

    const-string v0, "context"

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f13766a

    invoke-static {v1, v0}, LX/1F3;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    iput-object v4, v2, LX/24S;->A03:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f137669

    invoke-static {v1, v0}, LX/1F3;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v2, v3}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v0, 0x7f082394

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/24S;->A0f(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f1379f2

    const/4 v0, 0x6

    invoke-static {v2, p0, v0, v1}, LX/OOh;->A01(LX/24S;Ljava/lang/Object;II)V

    const v1, 0x7f131107

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/OOh;->A00(Ljava/lang/Object;I)LX/OOh;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v1

    iget-object v0, p0, LX/Ns5;->A01:LX/74y;

    if-nez v0, :cond_3

    const-string v0, "audLogging"

    :cond_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, LX/74y;->A01()V

    invoke-static {v1}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public final A01()Z
    .locals 4

    iget-object v3, p0, LX/Ns5;->A02:Lcom/instagram/common/session/UserSession;

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

    const-wide v0, 0x8103a900130f90L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81057400121b15L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/Ns5;->A03:LX/2Hi;

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
