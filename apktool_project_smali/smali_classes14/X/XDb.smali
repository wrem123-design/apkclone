.class public final LX/XDb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public A05:LX/BXD;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/Wi1;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/util/List;

.field public A0A:LX/Bbi;

.field public A0B:LX/Bbi;

.field public A0C:LX/Bbi;

.field public A0D:LX/Bbi;

.field public A0E:LX/Bbi;

.field public A0F:LX/Bbi;

.field public A0G:LX/Bbi;


# direct methods
.method public static final A00(LX/XDb;LX/OUO;Z)V
    .locals 5

    if-eqz p2, :cond_2

    iget-object v4, p1, LX/OUO;->A02:Ljava/lang/String;

    :goto_0
    if-eqz v4, :cond_0

    if-eqz p2, :cond_1

    iget-object v2, p1, LX/OUO;->A01:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, LX/XDb;->A07:LX/Wi1;

    iget-object v0, v0, LX/Wi1;->A00:LX/YlS;

    iget-object v0, v0, LX/YlS;->A06:LX/Fv1;

    invoke-static {v0}, LX/Fv1;->A00(LX/Fv1;)LX/FvQ;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v1, LX/OXk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/OXk;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/OXk;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/OXk;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/FvQ;->A04:LX/OXk;

    const/16 v0, 0x1e

    invoke-static {v4, v0}, LX/XoQ;->A01(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x50

    new-instance v0, LX/ltu;

    invoke-direct {v0, v2, v1}, LX/ltu;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, LX/FvQ;->A0u(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v1, v3, LX/FvQ;->A07:Z

    if-nez v1, :cond_0

    new-instance v0, LX/cB9;

    invoke-direct {v0, v1, v2}, LX/cB9;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v3, v0}, LX/FvQ;->A0s(LX/mgH;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v4, p1, LX/OUO;->A04:Ljava/lang/String;

    goto :goto_0
.end method
