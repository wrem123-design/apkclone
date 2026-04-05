.class public final LX/93d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pqd;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/93b;

.field public final A06:LX/2MR;

.field public final A07:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final A08:LX/333;

.field public final A09:LX/93e;

.field public final A0A:Ljava/util/List;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/93b;LX/2MR;Lcom/instagram/profile/fragment/UserDetailFragment;LX/333;LX/3vJ;Ljava/lang/Integer;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/93d;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object p5, p0, LX/93d;->A06:LX/2MR;

    iput-object p7, p0, LX/93d;->A08:LX/333;

    iput-object p4, p0, LX/93d;->A05:LX/93b;

    iput-boolean p10, p0, LX/93d;->A0B:Z

    iput-object p3, p0, LX/93d;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/93e;

    invoke-direct {v0, p8, p9}, LX/93e;-><init>(LX/3vJ;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/93d;->A09:LX/93e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/93d;->A0A:Ljava/util/List;

    iput-object p2, p0, LX/93d;->A03:Landroid/content/Context;

    iput-object p1, p0, LX/93d;->A02:Landroid/app/Activity;

    return-void
.end method

.method public static final A00(LX/93d;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/93d;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/80h;

    invoke-virtual {v0}, LX/80h;->A00()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final G8W(LX/Pwj;)Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LX/93d;->A09:LX/93e;

    invoke-virtual {v0, p1}, LX/226;->G8W(LX/Pwj;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
