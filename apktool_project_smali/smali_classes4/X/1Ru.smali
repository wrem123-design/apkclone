.class public final LX/1Ru;
.super LX/BMm;
.source ""


# instance fields
.field public A00:LX/3sO;

.field public A01:LX/4Mu;

.field public A02:LX/Lzj;

.field public A03:LX/Lpe;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Landroidx/fragment/app/FragmentActivity;

.field public final A07:LX/BXD;

.field public final A08:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/Qek;

.field public final A0B:LX/nim;

.field public final A0C:LX/nim;

.field public final A0D:LX/1Rv;

.field public final A0E:LX/nkA;

.field public final A0F:LX/0lH;

.field public final A0G:LX/0u8;

.field public final A0H:LX/1FK;

.field public final A0I:LX/Bbi;

.field public final A0J:LX/Bbi;

.field public final A0K:LX/LEL;

.field public final A0L:LX/LEL;

.field public final A0M:LX/LEL;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/BXD;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nim;LX/nim;LX/nkA;LX/0lH;LX/0u8;LX/1FK;LX/LEL;LX/LEL;LX/LEL;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    move-object/from16 v1, p13

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    move-object/from16 v2, p14

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v3, p15

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1Ru;->A07:LX/BXD;

    iput-object p5, p0, LX/1Ru;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1Ru;->A06:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/1Ru;->A05:Landroid/content/Context;

    iput-object p6, p0, LX/1Ru;->A0A:LX/Qek;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1Ru;->A0H:LX/1FK;

    iput-object p9, p0, LX/1Ru;->A0E:LX/nkA;

    iput-object p4, p0, LX/1Ru;->A08:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p11, p0, LX/1Ru;->A0G:LX/0u8;

    iput-object p7, p0, LX/1Ru;->A0C:LX/nim;

    iput-object p8, p0, LX/1Ru;->A0B:LX/nim;

    iput-object v1, p0, LX/1Ru;->A0M:LX/LEL;

    iput-object v2, p0, LX/1Ru;->A0L:LX/LEL;

    iput-object v3, p0, LX/1Ru;->A0K:LX/LEL;

    iput-object p10, p0, LX/1Ru;->A0F:LX/0lH;

    const/16 v1, 0xb

    new-instance v0, LX/AOz;

    invoke-direct {v0, p0, v1}, LX/AOz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/1Ru;->A0I:LX/Bbi;

    new-instance v0, LX/1Rv;

    invoke-direct {v0, p1, p0}, LX/1Rv;-><init>(Landroid/content/Context;LX/1Ru;)V

    iput-object v0, p0, LX/1Ru;->A0D:LX/1Rv;

    const/16 v1, 0xc

    new-instance v0, LX/AOz;

    invoke-direct {v0, p0, v1}, LX/AOz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/1Ru;->A0J:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/iqN;LX/1Ru;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 3

    new-instance v2, LX/8TE;

    invoke-direct {v2}, LX/8TE;-><init>()V

    iput-object p2, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/8TE;->A0W:Z

    iput-boolean v1, v2, LX/8TE;->A0N:Z

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    iget-object v0, p1, LX/1Ru;->A05:Landroid/content/Context;

    invoke-virtual {v0, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A05:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x2710

    iput v0, v2, LX/8TE;->A01:I

    if-eqz p0, :cond_0

    iput-object p0, v2, LX/8TE;->A0C:LX/iqN;

    :cond_0
    if-eqz p5, :cond_1

    iput-boolean v1, v2, LX/8TE;->A0Q:Z

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iput-object p3, v2, LX/8TE;->A0J:Ljava/lang/String;

    :cond_2
    invoke-virtual {v2}, LX/8TE;->A02()LX/4Mu;

    move-result-object v2

    iput-object v2, p1, LX/1Ru;->A01:LX/4Mu;

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cE;

    invoke-direct {v0, v2}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    return-void
.end method

.method public static final A01(LX/8jV;LX/1Ru;LX/1Pv;)Z
    .locals 1

    iget-object v0, p1, LX/1Ru;->A0M:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/1Ru;->A0L:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/8jV;->A0M:LX/5Ji;

    :goto_0
    sget-object v0, LX/5Ji;->A0I:LX/5Ji;

    if-eq p0, v0, :cond_1

    invoke-virtual {p2}, LX/1Pv;->A0C()I

    move-result p0

    invoke-virtual {p2}, LX/1Pv;->A0A()I

    move-result v0

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Ru;->A02:LX/Lzj;

    invoke-super {p0}, LX/BMm;->onDestroyView()V

    return-void
.end method
