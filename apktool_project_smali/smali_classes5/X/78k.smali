.class public final LX/78k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/2gh;

.field public final A02:LX/6iL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6iL;

    invoke-direct {v0, p1, p3}, LX/6iL;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/78k;->A02:LX/6iL;

    invoke-static {p2, p3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/78k;->A01:LX/2gh;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/Lmh;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-boolean v0, p0, LX/78k;->A00:Z

    if-nez v0, :cond_0

    iput-boolean v5, p0, LX/78k;->A00:Z

    new-instance v3, LX/24S;

    invoke-direct {v3, p1}, LX/24S;-><init>(Landroid/content/Context;)V

    const v0, 0x7f081ea9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/24S;->A0g(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f1330bb

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1330b8

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    const v1, 0x7f1330ba

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f1330b9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-instance v1, LX/549;

    invoke-direct {v1, v0, p1, p0}, LX/549;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2, v4}, LX/24S;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    new-instance v0, LX/IAu;

    invoke-direct {v0, v5, p2, p0}, LX/IAu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/24S;->A0d(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance v0, LX/Jyg;

    invoke-direct {v0, v4, p2, p0}, LX/Jyg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/24S;->A0c(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v3}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method
