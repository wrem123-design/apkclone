.class public final LX/QhT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;LX/FfQ;LX/LEL;)V
    .locals 12

    move-object v7, p1

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v2, LX/Ffi;->A0A:LX/Ffi;

    iget-object v1, p2, LX/FfQ;->A03:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4K7;

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/4K7;->A02:LX/4JR;

    if-nez v8, :cond_1

    :cond_0
    sget-object v8, LX/4JR;->A04:LX/4JR;

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4K7;

    sget-object v0, LX/3M9;->A09:LX/3M9;

    invoke-virtual {p2, v0}, LX/FfQ;->A00(LX/3M9;)Z

    move-result v0

    move-object v9, p0

    if-nez v0, :cond_5

    if-nez v11, :cond_2

    const v0, 0x7f134c10

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f134c11

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v4, LX/4K6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/4K6;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/4K6;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f131c7b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/4K2;->A06:LX/4K2;

    sget-object v1, LX/4JR;->A04:LX/4JR;

    const/4 v0, -0x1

    new-instance v11, LX/4K7;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v5, v11, LX/4K7;->A05:Ljava/lang/String;

    iput-object v4, v11, LX/4K7;->A03:LX/4K6;

    iput v0, v11, LX/4K7;->A00:I

    iput-object v3, v11, LX/4K7;->A04:Ljava/lang/String;

    iput-object v2, v11, LX/4K7;->A01:LX/4K2;

    iput-boolean v6, v11, LX/4K7;->A06:Z

    iput-object v1, v11, LX/4K7;->A02:LX/4JR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    iget-object v3, v11, LX/4K7;->A01:LX/4K2;

    if-nez v3, :cond_3

    sget-object v3, LX/4K2;->A06:LX/4K2;

    :cond_3
    iget-object v1, p0, LX/QhT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "NmeGaiWaterFallLogger"

    invoke-static {v1, v0}, LX/180;->A0L(LX/1G1;Ljava/lang/String;)LX/2gh;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "nme_gai_basel_movie_gen_regeneration_bottomsheet"

    invoke-static {v3, v8, v2, v0, v1}, LX/SQA;->A00(LX/4K2;LX/4JR;LX/2gh;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/06G;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/24S;

    invoke-direct {v2, v0}, LX/24S;-><init>(Landroid/content/Context;)V

    iput-boolean v6, v2, LX/24S;->A07:Z

    iget-object v0, v11, LX/4K7;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/24S;->A03:Ljava/lang/String;

    iget-object v0, v11, LX/4K7;->A03:LX/4K6;

    iget-object v0, v0, LX/4K6;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    iget-object v1, v11, LX/4K7;->A04:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    new-instance v5, LX/Wdl;

    move-object v10, p3

    invoke-direct/range {v5 .. v11}, LX/Wdl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v5, v0, v1, v6}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    sget-object v0, LX/Wdr;->A00:LX/Wdr;

    invoke-virtual {v2, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    :goto_0
    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    return-void

    :cond_5
    if-nez v11, :cond_6

    const v0, 0x7f134c12

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f134c13

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v3, LX/4K6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/4K6;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/4K6;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/4K2;->A03:LX/4K2;

    sget-object v1, LX/4JR;->A04:LX/4JR;

    const/4 v0, -0x1

    new-instance v11, LX/4K7;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v5, v11, LX/4K7;->A05:Ljava/lang/String;

    iput-object v3, v11, LX/4K7;->A03:LX/4K6;

    iput v0, v11, LX/4K7;->A00:I

    iput-object v4, v11, LX/4K7;->A04:Ljava/lang/String;

    iput-object v2, v11, LX/4K7;->A01:LX/4K2;

    iput-boolean v6, v11, LX/4K7;->A06:Z

    iput-object v1, v11, LX/4K7;->A02:LX/4JR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_6
    iget-object v3, v11, LX/4K7;->A01:LX/4K2;

    if-nez v3, :cond_7

    sget-object v3, LX/4K2;->A03:LX/4K2;

    :cond_7
    iget-object v1, p0, LX/QhT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "NmeGaiWaterFallLogger"

    invoke-static {v1, v0}, LX/180;->A0L(LX/1G1;Ljava/lang/String;)LX/2gh;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "nme_gai_basel_movie_gen_regeneration_bottomsheet"

    invoke-static {v3, v8, v2, v0, v1}, LX/SQA;->A00(LX/4K2;LX/4JR;LX/2gh;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/06G;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/24S;

    invoke-direct {v2, v0}, LX/24S;-><init>(Landroid/content/Context;)V

    iput-boolean v6, v2, LX/24S;->A07:Z

    iget-object v0, v11, LX/4K7;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/24S;->A03:Ljava/lang/String;

    iget-object v0, v11, LX/4K7;->A03:LX/4K6;

    iget-object v0, v0, LX/4K6;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v1, 0x7f1355c2

    sget-object v0, LX/Wds;->A00:LX/Wds;

    invoke-virtual {v2, v0, v1}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_0
.end method
