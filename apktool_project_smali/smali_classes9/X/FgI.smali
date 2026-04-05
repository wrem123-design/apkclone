.class public final LX/FgI;
.super LX/294;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/Integer;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 8

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x63d9488

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v5

    iget-object v6, p0, LX/FgI;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/FgI;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Gqi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Gqi;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v1, LX/Gqi;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast v1, LX/Ptk;

    new-instance v7, LX/J3k;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/J3k;->A00:LX/Ptk;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/J3k;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v7, LX/J3k;->A02:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v3

    iget-object v0, p0, LX/FgI;->A00:LX/AHT;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Iy6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v6}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v1, LX/Iy6;->A00:LX/2gh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/98o;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v7, v4, LX/98o;->A04:LX/J3k;

    iput-object v5, v4, LX/98o;->A06:LX/Jyk;

    iput-object v3, v4, LX/98o;->A07:LX/jAX;

    iput-object v1, v4, LX/98o;->A05:LX/Iy6;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/0ii;

    invoke-direct {v0, v1}, LX/0ic;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/98o;->A01:LX/0ii;

    new-instance v0, LX/0ii;

    invoke-direct {v0}, LX/0ii;-><init>()V

    iput-object v0, v4, LX/98o;->A03:LX/0ii;

    new-instance v0, LX/0ii;

    invoke-direct {v0}, LX/0ii;-><init>()V

    iput-object v0, v4, LX/98o;->A02:LX/0ii;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810bf000004af3L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, v4, LX/98o;->A08:Z

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113d700006a45L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v4, LX/98o;->A09:Z

    const/4 v0, -0x1

    iput v0, v4, LX/98o;->A00:I

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x45

    new-instance v0, LX/29W;

    invoke-direct {v0, v4, v2, v1}, LX/29W;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_1
    invoke-static {v6}, LX/5PF;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A04:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    goto/16 :goto_0
.end method
