.class public final LX/4dv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;


# instance fields
.field public final A00:LX/2nx;

.field public final A01:LX/2nx;

.field public final A02:LX/2nx;

.field public final A03:LX/2nx;

.field public final A04:LX/2nx;

.field public final A05:LX/2nx;

.field public final A06:LX/2nx;

.field public final A07:LX/2nx;

.field public final A08:LX/2nx;

.field public final A09:LX/2nx;

.field public final A0A:LX/2nx;

.field public final A0B:LX/2nx;

.field public final A0C:LX/2nx;

.field public final A0D:LX/2nx;

.field public final A0E:LX/2nx;

.field public final A0F:LX/2nx;

.field public final A0G:LX/2nx;

.field public final A0H:LX/2nx;

.field public final A0I:LX/2nx;

.field public final A0J:LX/2nx;

.field public final A0K:LX/2nx;

.field public final A0L:LX/2nx;

.field public final A0M:LX/2nx;

.field public final A0N:LX/2nx;

.field public final A0O:LX/2nx;

.field public final A0P:Lcom/instagram/common/session/UserSession;

.field public final A0Q:LX/Qek;

.field public final A0R:LX/nmz;

.field public final A0S:LX/4eC;

.field public final A0T:LX/4eA;

.field public final A0U:LX/4da;

.field public final A0V:Ljava/lang/ref/WeakReference;

.field public final A0W:LX/Bbi;

.field public final A0X:LX/Bbi;

.field public final A0Y:LX/Bbi;

.field public final A0Z:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;LX/3cL;LX/4da;LX/Bbi;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    invoke-static {p5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x5

    invoke-static {p3, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/4dv;->A0U:LX/4da;

    iput-object p1, p0, LX/4dv;->A0P:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4dv;->A0Q:LX/Qek;

    iput-object p3, p0, LX/4dv;->A0R:LX/nmz;

    new-instance v0, LX/4eA;

    invoke-direct {v0}, LX/4eA;-><init>()V

    iput-object v0, p0, LX/4dv;->A0T:LX/4eA;

    const/4 v1, 0x3

    new-instance v0, LX/9dk;

    invoke-direct {v0, v1, p4, p0, p6}, LX/9dk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/4dv;->A0Z:LX/Bbi;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4dv;->A0V:Ljava/lang/ref/WeakReference;

    new-instance v0, LX/4eC;

    invoke-direct {v0, p4, p1}, LX/4eC;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/4dv;->A0S:LX/4eC;

    const/16 v1, 0x42

    new-instance v0, LX/9dt;

    invoke-direct {v0, p0, v1}, LX/9dt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/4dv;->A0Y:LX/Bbi;

    const/16 v1, 0x41

    new-instance v0, LX/9dt;

    invoke-direct {v0, p0, v1}, LX/9dt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/4dv;->A0X:LX/Bbi;

    const/16 v1, 0x40

    new-instance v0, LX/9dt;

    invoke-direct {v0, p0, v1}, LX/9dt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/4dv;->A0W:LX/Bbi;

    const/16 v1, 0x2b

    new-instance v0, LX/9dD;

    invoke-direct {v0, p0, v1}, LX/9dD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4dv;->A05:LX/2nx;

    const/16 v1, 0x36

    new-instance v0, LX/9dD;

    invoke-direct {v0, p0, v1}, LX/9dD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4dv;->A0H:LX/2nx;

    const/16 v1, 0x34

    new-instance v0, LX/9dD;

    invoke-direct {v0, p0, v1}, LX/9dD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4dv;->A0F:LX/2nx;

    const/16 v1, 0x2d

    new-instance v0, LX/9dD;

    invoke-direct {v0, p0, v1}, LX/9dD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4dv;->A07:LX/2nx;

    const/16 v1, 0x38

    new-instance v0, LX/9dD;

    invoke-direct {v0, p0, v1}, LX/9dD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4dv;->A0J:LX/2nx;

    new-instance v0, LX/9cz;

    invoke-direct {v0, p0, v3}, LX/9cz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4dv;->A0K:LX/2nx;

    const/16 v1, 0x35

    new-instance v0, LX/9dD;

    invoke-direct {v0, p0, v1}, LX/9dD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4dv;->A0G:LX/2nx;

    const/16 v1, 0x33

    new-instance v0, LX/9dD;

    invoke-direct {v0, p0, v1}, LX/9dD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4dv;->A0E:LX/2nx;

    const/4 v1, 0x7

    new-instance v0, LX/9cz;

    invoke-direct {v0, p0, v1}, LX/9cz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4dv;->A0O:LX/2nx;

    const/4 v1, 0x6

    new-instance v0, LX/9cz;

    invoke-direct {v0, p0, v1}, LX/9cz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4dv;->A0N:LX/2nx;

    new-instance v0, LX/9jt;

    invoke-direct {v0, v2, p4, p0}, LX/9jt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/4dv;->A0C:LX/2nx;

    const/4 v1, 0x1

    new-instance v0, LX/9jt;

    invoke-direct {v0, v1, p4, p0}, LX/9jt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/4dv;->A00:LX/2nx;

    const/16 v1, 0x2f

    new-instance v0, LX/9dD;

    invoke-direct {v0, p0, v1}, LX/9dD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4dv;->A09:LX/2nx;

    const/16 v1, 0x37

    new-instance v0, LX/9dD;

    invoke-direct {v0, p0, v1}, LX/9dD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4dv;->A0I:LX/2nx;

    const/16 v1, 0x2e

    new-instance v0, LX/9dD;

    invoke-direct {v0, p0, v1}, LX/9dD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4dv;->A08:LX/2nx;

    const/16 v1, 0x28

    new-instance v0, LX/9dD;

    invoke-direct {v0, p0, v1}, LX/9dD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4dv;->A02:LX/2nx;

    const/16 v1, 0x39

    new-instance v0, LX/9dD;

    invoke-direct {v0, p0, v1}, LX/9dD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4dv;->A0L:LX/2nx;

    const/16 v1, 0x30

    new-instance v0, LX/9dD;

    invoke-direct {v0, p0, v1}, LX/9dD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4dv;->A0A:LX/2nx;

    const/16 v1, 0x27

    new-instance v0, LX/9dD;

    invoke-direct {v0, p0, v1}, LX/9dD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4dv;->A01:LX/2nx;

    const/16 v1, 0x2a

    new-instance v0, LX/9dD;

    invoke-direct {v0, p0, v1}, LX/9dD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4dv;->A04:LX/2nx;

    const/16 v1, 0x2c

    new-instance v0, LX/9dD;

    invoke-direct {v0, p4, v1}, LX/9dD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4dv;->A06:LX/2nx;

    const/16 v1, 0x31

    new-instance v0, LX/9dD;

    invoke-direct {v0, p4, v1}, LX/9dD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4dv;->A0B:LX/2nx;

    const/16 v1, 0x29

    new-instance v0, LX/9dD;

    invoke-direct {v0, p0, v1}, LX/9dD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4dv;->A03:LX/2nx;

    const/16 v1, 0x32

    new-instance v0, LX/9dD;

    invoke-direct {v0, p0, v1}, LX/9dD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4dv;->A0D:LX/2nx;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a62003a40adL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    new-instance v0, LX/33q;

    invoke-direct {v0, p0, v1}, LX/33q;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iput-object v0, p0, LX/4dv;->A0M:LX/2nx;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A00(LX/4dv;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/4dv;->A0V:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/222;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/222;->A1R()LX/Pwf;

    move-result-object v0

    check-cast v0, LX/3jC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3jC;->Bio()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method


# virtual methods
.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ETN()V
    .locals 3

    iget-object v0, p0, LX/4dv;->A0X:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4hK;

    const-class v1, LX/4hL;

    iget-object v0, p0, LX/4dv;->A0K:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/4hK;->AB1(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/4hM;

    iget-object v0, p0, LX/4dv;->A0G:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/4hK;->AB1(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/4hN;

    iget-object v0, p0, LX/4dv;->A0E:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/4hK;->AB1(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/4hO;

    iget-object v0, p0, LX/4dv;->A0O:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/4hK;->AB1(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/2fV;

    iget-object v0, p0, LX/4dv;->A0N:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/4hK;->AB1(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/2gG;

    iget-object v0, p0, LX/4dv;->A0C:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/4hK;->AB1(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, p0, LX/4dv;->A0Z:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hP;

    invoke-virtual {v2, v0, v1}, LX/4hK;->AB1(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/4hQ;

    iget-object v0, p0, LX/4dv;->A09:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/4hK;->AB1(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/4hR;

    iget-object v0, p0, LX/4dv;->A0I:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/4hK;->AB1(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/4hS;

    iget-object v0, p0, LX/4dv;->A08:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/4hK;->AB1(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/4hT;

    iget-object v0, p0, LX/4dv;->A02:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/4hK;->AB1(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/4hU;

    iget-object v0, p0, LX/4dv;->A0L:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/4hK;->AB1(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/4hV;

    iget-object v0, p0, LX/4dv;->A00:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/4hK;->AB1(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/4hW;

    iget-object v0, p0, LX/4dv;->A04:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/4hK;->AB1(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/4hH;

    iget-object v0, p0, LX/4dv;->A06:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/4hK;->AB1(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/4hX;

    iget-object v0, p0, LX/4dv;->A0B:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/4hK;->AB1(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/4hZ;

    iget-object v0, p0, LX/4dv;->A03:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/4hK;->AB1(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/0KV;

    iget-object v0, p0, LX/4dv;->A0D:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/4hK;->AB1(LX/2nx;Ljava/lang/Class;)V

    iget-object v2, p0, LX/4dv;->A0M:LX/2nx;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/4dv;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/KOZ;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final synthetic ETq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    iget-object v0, p0, LX/4dv;->A0Y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4hK;

    iget-object v1, v2, LX/4hK;->A00:LX/3wd;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/4hK;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/3wd;->A04(Ljava/lang/Object;)V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v2, LX/4hK;->A00:LX/3wd;

    iget-object v0, p0, LX/4dv;->A0X:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4hK;

    iget-object v1, v2, LX/4hK;->A00:LX/3wd;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/4hK;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/3wd;->A04(Ljava/lang/Object;)V

    :cond_1
    iput-object v3, v2, LX/4hK;->A00:LX/3wd;

    iget-object v0, p0, LX/4dv;->A0W:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4hK;

    iget-object v1, v2, LX/4hK;->A00:LX/3wd;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/4hK;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/3wd;->A04(Ljava/lang/Object;)V

    :cond_2
    iput-object v3, v2, LX/4hK;->A00:LX/3wd;

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, LX/4dv;->A0Y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hK;

    iget-object v1, v0, LX/4hK;->A00:LX/3wd;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/4hK;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/3wd;->A04(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 4

    iget-object v0, p0, LX/4dv;->A0V:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/222;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/4tT;->A00:LX/4tT;

    iget-object v0, p0, LX/4dv;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2, v0}, LX/4tT;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v3, LX/222;->A01:LX/Pwf;

    if-nez v2, :cond_0

    invoke-virtual {v3}, LX/222;->A1R()LX/Pwf;

    move-result-object v2

    :cond_0
    check-cast v2, LX/3jC;

    if-eqz v2, :cond_1

    sget-object v1, LX/6aI;->A05:LX/6aI;

    iget-object v0, v2, LX/3jC;->A02:LX/1j6;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, LX/3jC;->A16(LX/6aI;)V

    :cond_1
    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LX/4dv;->A0Y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4hK;

    const-class v1, LX/4oI;

    iget-object v0, p0, LX/4dv;->A05:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/4hK;->AB1(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/4oJ;

    iget-object v0, p0, LX/4dv;->A0H:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/4hK;->AB1(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/4oK;

    iget-object v0, p0, LX/4dv;->A0T:LX/4eA;

    invoke-virtual {v2, v0, v1}, LX/4hK;->AB1(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/4oL;

    iget-object v0, p0, LX/4dv;->A0F:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/4hK;->AB1(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/4oN;

    iget-object v0, p0, LX/4dv;->A07:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/4hK;->AB1(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/4oO;

    iget-object v0, p0, LX/4dv;->A0J:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/4hK;->AB1(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/4oP;

    iget-object v0, p0, LX/4dv;->A01:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/4hK;->AB1(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
