.class public abstract LX/17X;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0en;Lcom/instagram/common/session/UserSession;LX/L0l;LX/Qek;LX/nmz;Ljava/lang/String;LX/Bbi;Z)LX/17t;
    .locals 3

    const/4 v1, 0x1

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0p(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v2, LX/17t;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/17t;->A03:Landroid/app/Activity;

    iput-object p1, v2, LX/17t;->A09:Landroidx/fragment/app/Fragment;

    iput-object p2, v2, LX/17t;->A0A:LX/0en;

    iput-boolean p9, v2, LX/17t;->A0j:Z

    iput-object p3, v2, LX/17t;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object p5, v2, LX/17t;->A0I:LX/Qek;

    iput-object p6, v2, LX/17t;->A0L:LX/nmz;

    iput-object p8, v2, LX/17t;->A0X:LX/Bbi;

    iput-boolean v1, v2, LX/17t;->A0g:Z

    iput-object p4, v2, LX/17t;->A0E:LX/L0l;

    iput-object p7, v2, LX/17t;->A0Q:Ljava/lang/String;

    iput-boolean v1, v2, LX/17t;->A0i:Z

    new-array v0, v0, [I

    iput-object v0, v2, LX/17t;->A0m:[I

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/17t;->A0O:Ljava/lang/Integer;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v2, LX/17t;->A0R:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/17t;->A04:Landroid/content/Context;

    const/16 v1, 0x3a

    new-instance v0, LX/29n;

    invoke-direct {v0, v2, v1}, LX/29n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/17t;->A0T:LX/Bbi;

    const/16 v1, 0x3b

    new-instance v0, LX/29n;

    invoke-direct {v0, v2, v1}, LX/29n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/17t;->A0U:LX/Bbi;

    const/16 v1, 0x3d

    new-instance v0, LX/29n;

    invoke-direct {v0, v2, v1}, LX/29n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/17t;->A0Y:LX/Bbi;

    const/16 v1, 0x22

    new-instance v0, LX/Gzi;

    invoke-direct {v0, v1}, LX/Gzi;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/17t;->A0V:LX/Bbi;

    const/16 v1, 0x3c

    new-instance v0, LX/29n;

    invoke-direct {v0, v2, v1}, LX/29n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/17t;->A0W:LX/Bbi;

    const/16 v1, 0x41

    new-instance v0, LX/C7C;

    invoke-direct {v0, v2, v1}, LX/C7C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/17t;->A0b:LX/Bbi;

    const/16 v1, 0x3f

    new-instance v0, LX/29n;

    invoke-direct {v0, v2, v1}, LX/29n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/17t;->A0a:LX/Bbi;

    const/16 v1, 0x21

    new-instance v0, LX/Gzi;

    invoke-direct {v0, v1}, LX/Gzi;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/17t;->A0S:LX/Bbi;

    const/16 v1, 0x3e

    new-instance v0, LX/29n;

    invoke-direct {v0, v2, v1}, LX/29n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/17t;->A0Z:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static final A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0en;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;LX/Bbi;)LX/17t;
    .locals 10

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p6

    move-object v7, v4

    invoke-static/range {v0 .. v9}, LX/17X;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0en;Lcom/instagram/common/session/UserSession;LX/L0l;LX/Qek;LX/nmz;Ljava/lang/String;LX/Bbi;Z)LX/17t;

    move-result-object v0

    return-object v0
.end method
