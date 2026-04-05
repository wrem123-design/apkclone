.class public final LX/5VM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Den;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/RectF;

.field public A02:LX/LRz;

.field public A03:LX/LmT;

.field public A04:LX/3iO;

.field public A05:LX/3Zz;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public final A0B:Landroid/content/Context;

.field public final A0C:Lcom/instagram/common/session/UserSession;

.field public final A0D:LX/6HO;

.field public final A0E:LX/AVQ;

.field public final A0F:LX/nje;

.field public final A0G:LX/AFA;

.field public final A0H:LX/5VQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6HO;LX/Lmh;LX/AVQ;LX/nje;LX/AFA;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/5VM;->A0G:LX/AFA;

    move-object v2, p2

    iput-object p2, p0, LX/5VM;->A0C:Lcom/instagram/common/session/UserSession;

    move-object v1, p1

    iput-object p1, p0, LX/5VM;->A0B:Landroid/content/Context;

    iput-object p6, p0, LX/5VM;->A0F:LX/nje;

    move-object v3, p3

    iput-object p3, p0, LX/5VM;->A0D:LX/6HO;

    iput-object p5, p0, LX/5VM;->A0E:LX/AVQ;

    sget-object v0, LX/3iO;->A02:LX/3iO;

    iput-object v0, p0, LX/5VM;->A04:LX/3iO;

    const/4 v0, -0x1

    iput v0, p0, LX/5VM;->A00:I

    new-instance v5, LX/5VO;

    invoke-direct {v5, p0}, LX/5VO;-><init>(LX/5VM;)V

    new-instance v0, LX/5VQ;

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LX/5VQ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6HO;LX/Lmh;LX/5VO;)V

    iput-object v0, p0, LX/5VM;->A0H:LX/5VQ;

    return-void
.end method

.method public static final A00(LX/5VM;)V
    .locals 8

    iget-object v1, p0, LX/5VM;->A0H:LX/5VQ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5VQ;->A00:Z

    iget-object v0, p0, LX/5VM;->A05:LX/3Zz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Zz;->A00()V

    :cond_0
    iget-object v0, p0, LX/5VM;->A02:LX/LRz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LRz;->FAS()V

    :cond_1
    iget-object v1, p0, LX/5VM;->A0D:LX/6HO;

    iget-object v2, p0, LX/5VM;->A06:Ljava/lang/String;

    const-string v0, ""

    if-nez v2, :cond_2

    move-object v2, v0

    :cond_2
    iget v6, p0, LX/5VM;->A00:I

    iget-object v3, p0, LX/5VM;->A07:Ljava/lang/String;

    if-nez v3, :cond_3

    move-object v3, v0

    :cond_3
    iget-object v4, p0, LX/5VM;->A08:Ljava/lang/String;

    const-string v5, "user_scrolled_away_from_hid_seed_ad"

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/8VA;->A00(Ljava/lang/Integer;)I

    move-result v0

    int-to-long v7, v0

    invoke-virtual/range {v1 .. v8}, LX/6HO;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void
.end method


# virtual methods
.method public final A8k(LX/3mZ;LX/Lwj;LX/nkn;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic AIh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AkQ()LX/AEK;
    .locals 1

    new-instance v0, LX/5Zl;

    invoke-direct {v0}, LX/5Zl;-><init>()V

    return-object v0
.end method

.method public final synthetic BiM()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final CIj()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic COb()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final CV2()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Cn6()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final synthetic DQf(LX/3oV;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final DfO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic E5O(Z)V
    .locals 0

    return-void
.end method

.method public final E60(LX/3mZ;LX/2sI;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic E61(LX/8wZ;LX/3mZ;LX/2sI;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZ)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    return-void
.end method

.method public final E66(LX/7Yc;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final E6j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final E6u(Ljava/lang/String;Ljava/util/List;III)V
    .locals 0

    return-void
.end method

.method public final synthetic E6x(LX/2HB;Ljava/lang/Object;IZ)V
    .locals 0

    return-void
.end method

.method public final ESz(II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FSC(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FtX(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final deactivate()V
    .locals 0

    return-void
.end method
