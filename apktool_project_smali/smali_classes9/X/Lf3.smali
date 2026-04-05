.class public final LX/Lf3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0en;

.field public final A02:Landroidx/loader/app/LoaderManager;

.field public final A03:LX/AHT;

.field public final A04:LX/3wd;

.field public final A05:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0en;Landroidx/loader/app/LoaderManager;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Lf3;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/Lf3;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Lf3;->A03:LX/AHT;

    iput-object p3, p0, LX/Lf3;->A02:Landroidx/loader/app/LoaderManager;

    iput-object p2, p0, LX/Lf3;->A01:LX/0en;

    invoke-static {p5}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    iput-object v0, p0, LX/Lf3;->A04:LX/3wd;

    return-void
.end method


# virtual methods
.method public final A00(LX/Pno;LX/3ww;)V
    .locals 10

    move-object v7, p2

    iget-object v1, p2, LX/3ww;->A0S:LX/3ya;

    sget-object v0, LX/3ya;->A0d:LX/3ya;

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v1, p2, LX/3ww;->A0C:LX/5b6;

    sget-object v0, LX/5b6;->A06:LX/5b6;

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    move-object v8, p0

    iget-object v0, p0, LX/Lf3;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v2

    if-eqz v9, :cond_4

    const v0, 0x7f132058

    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v1, 0x7f132009

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v5, 0x0

    new-instance v4, LX/Mfz;

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, LX/Mfz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v4, v0, v1}, LX/24S;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    sget-object v0, LX/Mhb;->A00:LX/Mhb;

    invoke-virtual {v2, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    if-eqz v9, :cond_3

    const v0, 0x7f132057

    :goto_1
    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    :cond_2
    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    return-void

    :cond_3
    if-eqz v3, :cond_2

    const v0, 0x7f132029

    goto :goto_1

    :cond_4
    const v0, 0x7f13202e

    if-eqz v3, :cond_1

    const v0, 0x7f13202a

    goto :goto_0
.end method

.method public final A01(LX/Pnp;)V
    .locals 3

    iget-object v0, p0, LX/Lf3;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v2

    const v0, 0x7f137909

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f137908

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const v1, 0x7f137907

    const/4 v0, 0x6

    invoke-static {v2, p1, v0, v1}, LX/Mjn;->A02(LX/24S;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/24S;->A06()V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    return-void
.end method
