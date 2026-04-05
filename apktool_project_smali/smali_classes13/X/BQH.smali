.class public final LX/BQH;
.super LX/9ii;
.source ""


# instance fields
.field public final A00:LX/IAm;

.field public final A01:LX/3Kt;

.field public final A02:LX/3mJ;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/feed/media/Media;

.field public final A05:LX/5dC;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Map;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/IAm;LX/3Kt;LX/3mJ;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/5dC;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    invoke-static {p4, p3, p6}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p4, p0, LX/BQH;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/BQH;->A02:LX/3mJ;

    iput-object p6, p0, LX/BQH;->A05:LX/5dC;

    iput-object p7, p0, LX/BQH;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/BQH;->A07:Ljava/util/Map;

    iput-object p1, p0, LX/BQH;->A00:LX/IAm;

    iput-object p2, p0, LX/BQH;->A01:LX/3Kt;

    iput-boolean p9, p0, LX/BQH;->A08:Z

    iput-object p5, p0, LX/BQH;->A04:Lcom/instagram/feed/media/Media;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/BQH;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/BQH;->A00(Landroid/content/Context;LX/BQH;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 14

    const/4 v12, 0x0

    move-object v5, p1

    invoke-static {p1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x1fa

    invoke-static {p1, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v7

    const/16 v0, 0x1f8

    invoke-static {p1, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v3

    const/16 v0, 0x1f9

    invoke-static {p1, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v4

    sget-object v0, LX/H99;->A00:LX/H99;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0x1c

    new-instance v1, LX/lnU;

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, LX/lnU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v1, v0}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    sget-object v10, LX/BSD;->A00:LX/BSD;

    const/4 v11, 0x0

    sget-object v9, LX/1tS;->A00:LX/1tS;

    new-instance v8, LX/03Z;

    move v13, v12

    invoke-direct/range {v8 .. v13}, LX/03Z;-><init>(LX/9ho;LX/03Y;Lkotlin/jvm/functions/Function1;IZ)V

    iget-object v2, p0, LX/BQH;->A05:LX/5dC;

    invoke-virtual {v7}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/ComponentTree;

    invoke-virtual {v3}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QNH;

    invoke-static {v2, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/BQG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/BQG;->A01:LX/5dC;

    iput-object v1, v3, LX/BQG;->A00:Lcom/facebook/litho/ComponentTree;

    iput-object v0, v3, LX/BQG;->A02:LX/QNH;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x1f7

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/lvH;

    invoke-direct {v0, v1, v4, p0, p1}, LX/lvH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v8, v2, v0}, LX/844;->A0Y(LX/7AU;LX/myw;LX/LEL;Lkotlin/jvm/functions/Function1;)LX/02L;

    move-result-object v1

    new-instance v0, LX/7Kz;

    invoke-direct {v0, v11, v3, v1}, LX/7Kz;-><init>(LX/04U;LX/02W;LX/02L;)V

    return-object v0
.end method
