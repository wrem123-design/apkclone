.class public final Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;
.super LX/AxD;
.source ""


# instance fields
.field public A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

.field public A01:LX/BW1;

.field public A02:LX/BW0;

.field public A03:LX/7ME;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Ljava/lang/String;

.field public A06:LX/Bbi;

.field public A07:LX/Bbi;

.field public A08:LX/Bbi;

.field public A09:LX/1U8;

.field public A0A:LX/1U8;

.field public A0B:LX/KZi;

.field public A0C:LX/KZi;

.field public A0D:LX/LEo;

.field public A0E:LX/LEo;

.field public A0F:LX/LEo;

.field public A0G:LX/LEo;

.field public A0H:LX/LEo;

.field public A0I:LX/LEo;

.field public A0J:LX/LEo;

.field public A0K:LX/LEo;

.field public A0L:LX/LEo;

.field public A0M:LX/LEo;

.field public A0N:LX/LEo;

.field public A0O:LX/mWj;

.field public A0P:LX/mWj;

.field public A0Q:LX/mWj;

.field public A0R:LX/mWj;

.field public A0S:LX/mWj;

.field public A0T:LX/mWj;

.field public A0U:LX/mWj;

.field public A0V:LX/mWj;

.field public A0W:LX/mWj;

.field public A0X:LX/mWj;

.field public A0Y:LX/mWj;

.field public A0Z:LX/mWj;

.field public A0a:LX/mWj;

.field public A0b:LX/mWj;

.field public A0c:LX/mWj;

.field public A0d:LX/mWj;

.field public A0e:LX/mWj;

.field public A0f:LX/mWj;

.field public A0g:LX/mWj;

.field public A0h:LX/mWj;

.field public A0i:LX/mWj;

.field public A0j:Z


# direct methods
.method public static A00(LX/BOQ;)LX/90T;
    .locals 0

    invoke-static {p0}, LX/BOQ;->A00(LX/BOQ;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0g:LX/mWj;

    invoke-interface {p0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/90T;

    return-object p0
.end method

.method public static A01(LX/BOQ;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/BOQ;->A00(LX/BOQ;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0d:LX/mWj;

    invoke-interface {p0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A02(LX/Bbi;)Ljava/lang/String;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object p0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0d:LX/mWj;

    invoke-interface {p0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final A03(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0E:LX/LEo;

    :cond_0
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/90V;

    const/4 v6, 0x0

    iget-object v11, v3, LX/90V;->A04:Ljava/lang/String;

    iget-object v12, v3, LX/90V;->A03:Ljava/lang/String;

    iget-object v2, v3, LX/90V;->A0B:LX/1rm;

    iget-object v0, v3, LX/90V;->A0C:LX/1rm;

    iget-object v8, v3, LX/90V;->A00:LX/ddv;

    new-instance v5, LX/90V;

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v18, v0

    move-object/from16 v17, v2

    invoke-direct/range {v5 .. v18}, LX/90V;-><init>(LX/ddv;LX/ddv;LX/ddv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1rm;)V

    invoke-interface {v1, v4, v5}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/90V;

    iget-object v11, v4, LX/90V;->A06:Ljava/lang/String;

    iget-object v12, v4, LX/90V;->A05:Ljava/lang/String;

    iget-object v13, v4, LX/90V;->A04:Ljava/lang/String;

    iget-object v14, v4, LX/90V;->A03:Ljava/lang/String;

    iget-object v15, v4, LX/90V;->A09:LX/1rm;

    iget-object v3, v4, LX/90V;->A0A:LX/1rm;

    iget-object v2, v4, LX/90V;->A07:LX/1rm;

    iget-object v0, v4, LX/90V;->A08:LX/1rm;

    iget-object v8, v4, LX/90V;->A01:LX/ddv;

    iget-object v9, v4, LX/90V;->A02:LX/ddv;

    new-instance v7, LX/90V;

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 p0, v6

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v20}, LX/90V;-><init>(LX/ddv;LX/ddv;LX/ddv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1rm;)V

    invoke-interface {v1, v5, v7}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public static final A04(LX/Dhd;Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;)Z
    .locals 3

    iget-object v0, p1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/132;->A0o(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    sget-object v0, LX/Dhd;->A0A:LX/Dhd;

    :goto_0
    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    sget-object v0, LX/Dhd;->A09:LX/Dhd;

    goto :goto_0
.end method

.method private final A05(LX/8O1;)Z
    .locals 3

    iget-object v1, p1, LX/8O1;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3d6;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-gt v1, v0, :cond_0

    iget-object v1, p1, LX/8O1;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v2}, LX/3d6;->A03(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0m()LX/909;
    .locals 12

    iget-object v1, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v2, v1, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0b:LX/mWj;

    invoke-static {v2}, LX/132;->A0S(LX/mWj;)LX/90p;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_a

    iget-object v3, v0, LX/90p;->A08:Ljava/lang/String;

    :goto_0
    invoke-static {v2}, LX/132;->A0S(LX/mWj;)LX/90p;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v4, v0, LX/90p;->A0C:Ljava/lang/String;

    :goto_1
    invoke-static {v2}, LX/132;->A0S(LX/mWj;)LX/90p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/90p;->A0A:Ljava/lang/String;

    if-nez v8, :cond_1

    :cond_0
    invoke-static {v2}, LX/132;->A0S(LX/mWj;)LX/90p;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v8, v0, LX/90p;->A0D:Ljava/lang/String;

    :cond_1
    :goto_2
    invoke-static {v2}, LX/132;->A0S(LX/mWj;)LX/90p;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/90p;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Czo;->CNd()Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-static {v2}, LX/132;->A0S(LX/mWj;)LX/90p;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/90p;->A0I:Ljava/lang/String;

    if-nez v6, :cond_3

    :cond_2
    invoke-static {v2}, LX/132;->A0S(LX/mWj;)LX/90p;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/90p;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Czo;->CNd()Ljava/lang/String;

    move-result-object v6

    :cond_3
    :goto_4
    invoke-static {v2}, LX/132;->A0S(LX/mWj;)LX/90p;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v7, v0, LX/90p;->A09:Ljava/lang/String;

    :goto_5
    invoke-static {v2}, LX/132;->A0S(LX/mWj;)LX/90p;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v9, v0, LX/90p;->A0E:Ljava/lang/String;

    :cond_4
    iget-object v0, v1, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0a:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/89B;

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v1, LX/909;

    invoke-direct/range {v1 .. v11}, LX/909;-><init>(LX/89B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    :cond_5
    move-object v7, v9

    goto :goto_5

    :cond_6
    move-object v6, v9

    goto :goto_4

    :cond_7
    move-object v5, v9

    goto :goto_3

    :cond_8
    move-object v8, v9

    goto :goto_2

    :cond_9
    move-object v4, v9

    goto :goto_1

    :cond_a
    move-object v3, v9

    goto :goto_0
.end method

.method public final A0n(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x9

    instance-of v0, p2, LX/27u;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/27u;

    iget v0, v4, LX/27u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/27u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/27u;->A00:I

    :goto_0
    iget-object v3, v4, LX/27u;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/27u;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/27u;->A00(Ljava/lang/Object;LX/igO;I)LX/27u;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0L:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    const-string v0, "persona id is null"

    new-instance v7, LX/8T6;

    invoke-direct {v7, v1, v1, v0}, LX/8T6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v7

    :cond_3
    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iput-object p0, v4, LX/27u;->A01:Ljava/lang/Object;

    iput v2, v4, LX/27u;->A00:I

    invoke-virtual {v0, v1, p1, v4}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A08(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v7, :cond_2

    move-object v1, p0

    goto :goto_1

    :cond_4
    iget-object v1, v4, LX/27u;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    move-object v7, v3

    check-cast v7, LX/8T6;

    iget-object v0, v7, LX/8T6;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;)V

    iget-object v6, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0E:LX/LEo;

    :cond_5
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/90V;

    iget-object v3, v7, LX/8T6;->A02:Ljava/lang/String;

    iget-object v2, v7, LX/8T6;->A01:Ljava/lang/String;

    iget-object v1, v4, LX/90V;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/90V;->A03:Ljava/lang/String;

    invoke-static {v4, v3, v2, v1, v0}, LX/90V;->A00(LX/90V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/90V;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v7
.end method

.method public final A0o()V
    .locals 14

    iget-object v1, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0H:LX/LEo;

    const-string v0, ""

    new-instance v3, LX/8O1;

    invoke-direct {v3, v0, v0}, LX/8O1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/8O1;

    invoke-direct {v4, v0, v0}, LX/8O1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v11, 0x1

    new-instance v2, LX/90R;

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move v12, v6

    move v13, v6

    invoke-direct/range {v2 .. v13}, LX/90R;-><init>(LX/8O1;LX/8O1;IZZZZZZZZ)V

    invoke-interface {v1, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0p()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0O:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    iget-object v2, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/149;->A1K(Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A06:LX/Bbi;

    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/80G;->A07(Ljava/lang/Integer;)V

    return-void
.end method

.method public final A0q()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0U:LX/LEo;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0X:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/149;->A1K(Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A06:LX/Bbi;

    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/80G;->A07(Ljava/lang/Integer;)V

    return-void
.end method

.method public final A0r()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0Y:LX/LEo;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0T:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0Q:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0R:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0S:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/149;->A1K(Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A06:LX/Bbi;

    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/80G;->A07(Ljava/lang/Integer;)V

    return-void
.end method

.method public final A0s()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00:LX/KOv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KOv;->cancel()V

    :cond_0
    return-void
.end method

.method public final A0t()V
    .locals 9

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/90p;

    if-eqz v3, :cond_1

    const/16 v8, 0x1f

    const/4 v4, 0x0

    const/4 v7, -0x1

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v3 .. v8}, LX/90p;->A06(LX/90p;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/util/List;II)LX/90p;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0u()V
    .locals 20

    move-object/from16 v4, p0

    iget-object v2, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0D:LX/LEo;

    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v5, v0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0b:LX/mWj;

    invoke-static {v5}, LX/132;->A0S(LX/mWj;)LX/90p;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/90p;->A0J:Ljava/lang/String;

    :cond_0
    const-string v3, ""

    if-nez v6, :cond_1

    move-object v6, v3

    :cond_1
    invoke-static {v5}, LX/132;->A0S(LX/mWj;)LX/90p;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v8, v0, LX/90p;->A0O:Ljava/util/List;

    if-nez v8, :cond_3

    :cond_2
    sget-object v8, LX/BTg;->A00:LX/BTg;

    :cond_3
    invoke-static {v5}, LX/132;->A0S(LX/mWj;)LX/90p;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v9, v0, LX/90p;->A0Q:Ljava/util/List;

    if-nez v9, :cond_5

    :cond_4
    sget-object v9, LX/BTg;->A00:LX/BTg;

    :cond_5
    invoke-static {v5}, LX/132;->A0S(LX/mWj;)LX/90p;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v10, v0, LX/90p;->A0N:Ljava/util/List;

    if-nez v10, :cond_7

    :cond_6
    sget-object v10, LX/BTg;->A00:LX/BTg;

    :cond_7
    invoke-static {v5}, LX/132;->A0S(LX/mWj;)LX/90p;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v11, v0, LX/90p;->A0L:Ljava/util/List;

    if-nez v11, :cond_9

    :cond_8
    sget-object v11, LX/BTg;->A00:LX/BTg;

    :cond_9
    invoke-static {v5}, LX/132;->A0S(LX/mWj;)LX/90p;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-boolean v1, v0, LX/90p;->A0Y:Z

    :goto_0
    invoke-static {v5}, LX/132;->A0S(LX/mWj;)LX/90p;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v7, v0, LX/90p;->A0G:Ljava/lang/String;

    if-nez v7, :cond_b

    :cond_a
    move-object v7, v3

    :cond_b
    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/3d6;->A0O(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v13

    new-instance v5, LX/M4X;

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v12

    move/from16 v19, v1

    invoke-direct/range {v5 .. v19}, LX/M4X;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZ)V

    invoke-interface {v2, v5}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_c
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final A0v(ILjava/lang/String;)V
    .locals 14

    const/4 v8, 0x1

    iget-object v2, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0J:LX/LEo;

    move-object/from16 v4, p2

    invoke-static {v4}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3d6;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    const/4 v7, 0x1

    if-le v1, v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    const/4 v9, 0x0

    new-instance v3, LX/8J2;

    move v6, p1

    move-object v5, v4

    move v10, v9

    move v11, v9

    move v12, v8

    move v13, v9

    invoke-direct/range {v3 .. v13}, LX/8J2;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V

    invoke-interface {v2, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0w(ILjava/lang/String;)V
    .locals 10

    iget-object v2, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0D:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M4X;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/M4X;->A04:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/132;->A0I(LX/LEo;)LX/M4X;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/90p;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3d6;->A04(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    const/4 v8, 0x0

    :goto_0
    const/16 v7, 0x3fdd

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/M4X;->A04(LX/M4X;Ljava/util/List;Ljava/util/List;IZZ)LX/M4X;

    move-result-object v0

    :goto_1
    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v3, :cond_2

    iget-object v0, v3, LX/90p;->A0O:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final A0x(LX/8O1;IZZZ)V
    .locals 14

    const/4 v11, 0x1

    iget-object v1, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0H:LX/LEo;

    move-object v3, p1

    invoke-direct {p0, p1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A05(LX/8O1;)Z

    move-result v6

    const/4 v0, -0x1

    move/from16 v5, p2

    invoke-static {v5, v0}, LX/020;->A1X(II)Z

    move-result v7

    const/4 v9, 0x0

    new-instance v2, LX/90R;

    move/from16 v8, p3

    move/from16 v10, p4

    move/from16 v13, p5

    move-object v4, p1

    move v12, v9

    invoke-direct/range {v2 .. v13}, LX/90R;-><init>(LX/8O1;LX/8O1;IZZZZZZZZ)V

    invoke-interface {v1, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0y(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x23

    new-instance v0, LX/26s;

    invoke-direct {v0, p0, v2, v1}, LX/26s;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0B(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    iget-object v5, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0E:LX/LEo;

    :cond_0
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/90V;

    invoke-interface {p1}, LX/Czo;->CNd()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/90V;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/90V;->A05:Ljava/lang/String;

    invoke-static {v3, v1, v0, v2, p3}, LX/90V;->A00(LX/90V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/90V;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public final A0z(Ljava/lang/String;)V
    .locals 8

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81060e0053202cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    const/4 v0, 0x5

    new-instance v6, LX/ZjI;

    invoke-direct {v6, p0, v0}, LX/ZjI;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0V:LX/LEo;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v0, v3, LX/9lG;->A01:LX/jAX;

    const/4 v5, 0x0

    new-instance v2, LX/Hus;

    invoke-direct/range {v2 .. v7}, LX/Hus;-><init>(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;Ljava/lang/String;LX/igO;LX/LEL;Z)V

    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A10(Ljava/lang/String;)V
    .locals 41

    const/4 v1, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/90p;

    if-eqz v4, :cond_0

    const/16 v29, 0x3f

    const/4 v2, 0x0

    const/16 v28, -0x2

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v10

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v33, v1

    move/from16 v34, v1

    invoke-static/range {v2 .. v34}, LX/90p;->A01(Lcom/instagram/aistudio/intf/AiCharacterProfileUser;LX/L5r;LX/90p;LX/83v;LX/8G1;Lcom/instagram/aistudio/model/VoiceOptionModel;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZZ)LX/90p;

    move-result-object v2

    :goto_0
    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v2, LX/90p;

    const/4 v4, 0x0

    const-string v11, ""

    sget-object v24, LX/BTg;->A00:LX/BTg;

    sget-object v3, LX/Dhf;->A0F:LX/Dhf;

    const/16 v35, 0x1

    invoke-static {}, LX/132;->A18()Ljava/util/List;

    move-result-object v29

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v24

    move/from16 v32, v1

    move/from16 v33, v1

    move/from16 v34, v1

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v38, v1

    move/from16 v39, v1

    move/from16 v40, v1

    invoke-direct/range {v2 .. v40}, LX/90p;-><init>(LX/Dhf;Lcom/instagram/aistudio/intf/AiCharacterProfileUser;LX/L5r;LX/83v;LX/8G1;Lcom/instagram/aistudio/model/VoiceOptionModel;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZZ)V

    goto :goto_0
.end method

.method public final A11(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0D:LX/LEo;

    invoke-static {v4}, LX/132;->A0I(LX/LEo;)LX/M4X;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/90p;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3d6;->A07(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    invoke-static {p1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v1, :cond_1

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/90p;->A0G:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    :goto_1
    const/16 v1, 0x1fdf

    const/4 v0, 0x0

    invoke-static {v3, v0, p1, v1, v2}, LX/M4X;->A00(LX/M4X;Ljava/lang/String;Ljava/lang/String;IZ)LX/M4X;

    move-result-object v0

    :goto_2
    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final A12(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0D:LX/LEo;

    invoke-static {v4}, LX/132;->A0I(LX/LEo;)LX/M4X;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/90p;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3d6;->A08(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    invoke-static {p1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v1, :cond_1

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/90p;->A0J:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    :goto_1
    const/16 v1, 0x3fde

    const/4 v0, 0x0

    invoke-static {v3, p1, v0, v1, v2}, LX/M4X;->A00(LX/M4X;Ljava/lang/String;Ljava/lang/String;IZ)LX/M4X;

    move-result-object v0

    :goto_2
    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final A13(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0Y:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, LX/90R;

    iget-object v0, v3, LX/90R;->A01:LX/8O1;

    iget-object v0, v0, LX/8O1;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/8O1;

    invoke-direct {v2, p1, v0}, LX/8O1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0H:LX/LEo;

    invoke-direct {p0, v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A05(LX/8O1;)Z

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/90R;->A00(LX/90R;LX/8O1;LX/LEo;Z)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A14(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0Y:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, LX/90R;

    iget-object v0, v3, LX/90R;->A01:LX/8O1;

    iget-object v0, v0, LX/8O1;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/8O1;

    invoke-direct {v2, v0, p1}, LX/8O1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0H:LX/LEo;

    invoke-direct {p0, v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A05(LX/8O1;)Z

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/90R;->A00(LX/90R;LX/8O1;LX/LEo;Z)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A15(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0a:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, LX/8J2;

    iget-object v2, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0J:LX/LEo;

    move-object v5, p1

    invoke-static {p1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3d6;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    const/4 v7, 0x1

    if-le v1, v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    iget v6, v3, LX/8J2;->A00:I

    iget-object v4, v3, LX/8J2;->A02:Ljava/lang/String;

    iget-boolean v8, v3, LX/8J2;->A09:Z

    iget-boolean v9, v3, LX/8J2;->A06:Z

    iget-boolean v10, v3, LX/8J2;->A08:Z

    iget-boolean v11, v3, LX/8J2;->A07:Z

    iget-boolean v12, v3, LX/8J2;->A03:Z

    iget-boolean v13, v3, LX/8J2;->A05:Z

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/8J2;

    invoke-direct/range {v3 .. v13}, LX/8J2;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V

    invoke-interface {v2, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    iget-object v2, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A06:LX/Bbi;

    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v1

    const v0, 0x281e2ab4

    invoke-static {v1, v0}, LX/132;->A1O(LX/80G;I)V

    iget-object v0, v2, LX/9lG;->A01:LX/jAX;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v1, LX/Htz;

    move-object v4, p1

    move-object v5, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v8}, LX/Htz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0, p1}, LX/FFy;->A01(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0, p1}, LX/FFy;->A01(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, p1}, LX/FFy;->A01(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0, p1}, LX/FFy;->A01(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0, p1}, LX/FFy;->A01(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A03:Ljava/util/List;

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A04:Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A05:Ljava/util/List;

    goto :goto_0
.end method

.method public final A17(Ljava/lang/String;Z)V
    .locals 19

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move/from16 v0, p2

    iput-boolean v0, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0j:Z

    const/4 v10, 0x0

    move-object/from16 v14, p1

    invoke-virtual {v1, v10, v14}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A1G(Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-virtual {v0, v8}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0H(Z)V

    :cond_0
    iget-object v9, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, v9, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0B:LX/LEo;

    invoke-interface {v0, v14}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, v9, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0c:LX/mWj;

    invoke-static {v14, v2}, LX/149;->A0Y(Ljava/lang/Object;LX/mWj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dhd;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    const/4 v7, 0x0

    :cond_1
    :goto_0
    invoke-static {v14, v2}, LX/149;->A0Y(Ljava/lang/Object;LX/mWj;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v9}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/90p;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v4, v0, LX/90p;->A0M:Ljava/util/List;

    if-eqz v4, :cond_9

    sget-object v0, LX/Dhd;->A09:LX/Dhd;

    if-ne v1, v0, :cond_3

    iget-object v0, v9, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0I:LX/LEo;

    invoke-static {v0}, LX/132;->A0R(LX/LEo;)LX/90p;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/90p;->A00:LX/Dhf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    const/4 v0, 0x6

    if-eq v1, v0, :cond_7

    const/4 v0, 0x7

    if-eq v1, v0, :cond_7

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    :cond_2
    iget-object v0, v9, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0I:LX/LEo;

    invoke-static {v0}, LX/132;->A0R(LX/LEo;)LX/90p;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/90p;->A00:LX/Dhf;

    :goto_1
    sget-object v0, LX/Dhf;->A05:LX/Dhf;

    if-ne v1, v0, :cond_7

    :cond_3
    :goto_2
    iget-object v3, v9, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/LEo;

    :cond_4
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/90p;

    if-eqz v1, :cond_5

    iget-object v0, v9, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0d:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v4, v7}, LX/90p;->A0A(LX/90p;Ljava/lang/String;Ljava/util/List;Z)LX/90p;

    move-result-object v0

    :goto_3
    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v18, 0x1f7

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    invoke-static/range {v9 .. v18}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A03(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;LX/8G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    return-void

    :cond_5
    move-object v0, v10

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8G0;

    iget-object v4, v0, LX/8G0;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/8G0;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/8G0;->A00:LX/Dh3;

    const/4 v1, 0x1

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/8G0;

    invoke-direct {v0, v2, v4, v3, v1}, LX/8G0;-><init>(LX/Dh3;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object v4, v6

    goto :goto_2

    :cond_9
    move-object v4, v10

    goto :goto_2

    :cond_a
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public final A18(Z)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VCz;

    iget-object v2, v0, LX/VCz;->A00:LX/0AA;

    const-wide v0, 0x810eff000259b3L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VCz;

    iget-object v2, v0, LX/VCz;->A00:LX/0AA;

    const-wide v0, 0x810eff000159b2L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-ne p1, v0, :cond_2

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x18

    new-instance v0, LX/Huu;

    invoke-direct {v0, p0, v2, v1}, LX/Huu;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_2
    return-void
.end method

.method public final A19(Z)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0b:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, LX/90p;

    iget-boolean v0, v2, LX/90p;->A0Z:Z

    if-eq v0, p1, :cond_0

    iget-object v1, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/LEo;

    invoke-static {v2, p1}, LX/90p;->A0F(LX/90p;Z)LX/90p;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A1A(Z)V
    .locals 38

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/90p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/90p;->A02:LX/L5r;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    iget v0, v3, LX/L5r;->A00:I

    if-eqz p1, :cond_2

    add-int/lit8 v1, v0, 0x1

    :goto_0
    iget v0, v3, LX/L5r;->A01:I

    new-instance v6, LX/L5r;

    invoke-direct {v6, v1, v0}, LX/L5r;-><init>(II)V

    iget-object v1, v4, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/90p;

    if-eqz v7, :cond_1

    const/16 v32, 0x3d

    const/4 v5, 0x0

    const/16 v31, -0x1

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move/from16 v33, v2

    move/from16 v34, v2

    move/from16 v35, v2

    move/from16 v36, v2

    move/from16 v37, v2

    invoke-static/range {v5 .. v37}, LX/90p;->A01(Lcom/instagram/aistudio/intf/AiCharacterProfileUser;LX/L5r;LX/90p;LX/83v;LX/8G1;Lcom/instagram/aistudio/model/VoiceOptionModel;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZZ)LX/90p;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0
.end method

.method public final A1B(ZLkotlin/jvm/functions/Function1;)V
    .locals 31

    const/4 v12, 0x1

    move-object/from16 v13, p0

    iget-object v0, v13, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0g:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/90T;

    iget-object v1, v13, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0K:LX/LEo;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v11, v13, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v4, v5, LX/90T;->A0C:Ljava/lang/String;

    iget-object v3, v5, LX/90T;->A0F:Ljava/lang/String;

    iget-object v2, v5, LX/90T;->A0G:Ljava/lang/String;

    iget-object v10, v5, LX/90T;->A0E:Ljava/lang/String;

    iget-boolean v1, v5, LX/90T;->A0X:Z

    iget-object v0, v5, LX/90T;->A0I:Ljava/util/List;

    move-object/from16 v26, v0

    const/16 v5, 0x10

    new-instance v17, LX/aMQ;

    move-object/from16 v6, p2

    move-object/from16 v0, v17

    invoke-direct {v0, v5, v13, v6}, LX/aMQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0E:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/90V;

    invoke-static {v12, v4, v3}, LX/140;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0b:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_25

    check-cast v7, LX/90p;

    const/16 v20, 0x0

    const v27, -0x400605

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move/from16 v28, v8

    move-object/from16 v19, v7

    move-object/from16 v21, v4

    invoke-static/range {v19 .. v28}, LX/90p;->A04(LX/90p;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)LX/90p;

    move-result-object v14

    iget-object v4, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0c:LX/mWj;

    invoke-static {v10, v4}, LX/149;->A0Y(Ljava/lang/Object;LX/mWj;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/Dhd;->A09:LX/Dhd;

    if-eq v2, v0, :cond_d

    invoke-static {v10, v4}, LX/149;->A0Y(Ljava/lang/Object;LX/mWj;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/Dhd;->A0A:LX/Dhd;

    if-eq v2, v0, :cond_d

    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_0
    const/16 v0, 0x17

    new-instance v6, LX/BLZ;

    invoke-direct {v6, v0}, LX/BLZ;-><init>(I)V

    iget-object v3, v7, LX/90p;->A08:Ljava/lang/String;

    const-string v0, "persona_id"

    invoke-virtual {v6, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v7, LX/90p;->A0C:Ljava/lang/String;

    const-string v0, "persona_version_id"

    invoke-virtual {v6, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v4}, LX/149;->A0Y(Ljava/lang/Object;LX/mWj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dhd;

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v0, "audience"

    invoke-virtual {v6, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, LX/90p;->A01:Lcom/instagram/aistudio/intf/AiCharacterProfileUser;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_1
    const-string v0, "is_profile_active"

    invoke-virtual {v6, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "show_in_ig_profile_banner"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "discoverable_apps"

    invoke-virtual {v6, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0I:LX/LEo;

    invoke-static {v0}, LX/132;->A0R(LX/LEo;)LX/90p;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/90p;->A0L:Ljava/util/List;

    :goto_1
    iget-object v2, v14, LX/90p;->A0L:Ljava/util/List;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v5, LX/BTg;->A00:LX/BTg;

    :goto_2
    invoke-static {v14}, LX/90p;->A00(LX/90p;)LX/6jn;

    move-result-object v4

    iget-object v2, v14, LX/90p;->A07:Ljava/lang/String;

    const-string v1, "description"

    invoke-virtual {v4, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v14, LX/90p;->A09:Ljava/lang/String;

    move-object/from16 v19, v1

    const-string v2, "image_prompt"

    invoke-virtual {v4, v2, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v14, LX/90p;->A0G:Ljava/lang/String;

    const-string v1, "tagline"

    invoke-virtual {v4, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v14, LX/90p;->A0J:Ljava/lang/String;

    const-string v1, "welcome_message"

    invoke-virtual {v4, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v14, LX/90p;->A0O:Ljava/util/List;

    invoke-static {v2, v8}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "icebreaker_prompt_1"

    invoke-virtual {v4, v1, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v12}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "icebreaker_prompt_2"

    invoke-virtual {v4, v1, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {v2, v3}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "icebreaker_prompt_3"

    invoke-virtual {v4, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v14, LX/90p;->A0P:Ljava/util/List;

    invoke-static {v2, v8}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8O2;

    if-eqz v1, :cond_7

    iget-object v15, v1, LX/8O2;->A00:Ljava/lang/String;

    :goto_3
    const-string v1, "example_dialogue_prompt_1"

    invoke-virtual {v4, v1, v15}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v8}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8O2;

    if-eqz v1, :cond_6

    iget-object v15, v1, LX/8O2;->A01:Ljava/lang/String;

    :goto_4
    const-string v1, "example_dialogue_answer_1"

    invoke-virtual {v4, v1, v15}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v12}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8O2;

    if-eqz v1, :cond_5

    iget-object v15, v1, LX/8O2;->A00:Ljava/lang/String;

    :goto_5
    const-string v1, "example_dialogue_prompt_2"

    invoke-virtual {v4, v1, v15}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v12}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8O2;

    if-eqz v1, :cond_4

    iget-object v12, v1, LX/8O2;->A01:Ljava/lang/String;

    :goto_6
    const-string v1, "example_dialogue_answer_2"

    invoke-virtual {v4, v1, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8O2;

    if-eqz v1, :cond_3

    iget-object v12, v1, LX/8O2;->A00:Ljava/lang/String;

    :goto_7
    const-string v1, "example_dialogue_prompt_3"

    invoke-virtual {v4, v1, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8O2;

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/8O2;->A01:Ljava/lang/String;

    :goto_8
    const-string v1, "example_dialogue_answer_3"

    invoke-virtual {v4, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "update_facts"

    move-object/from16 v1, v18

    invoke-virtual {v4, v2, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v1, v14, LX/90p;->A0Y:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "not_remixable"

    invoke-virtual {v4, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "capabilities"

    invoke-virtual {v4, v1, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "update_capabilities"

    invoke-virtual {v4, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v14, LX/90p;->A0N:Ljava/util/List;

    if-eqz v1, :cond_11

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v3, v2}, LX/8O1;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_9

    :cond_2
    move-object v2, v0

    goto :goto_8

    :cond_3
    move-object v12, v0

    goto :goto_7

    :cond_4
    move-object v12, v0

    goto :goto_6

    :cond_5
    move-object v15, v0

    goto :goto_5

    :cond_6
    move-object v15, v0

    goto/16 :goto_4

    :cond_7
    move-object v15, v0

    goto/16 :goto_3

    :cond_8
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    if-nez v2, :cond_9

    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Y5;

    const/16 v1, 0xe8

    invoke-static {v1}, LX/132;->A0A(I)LX/6jn;

    move-result-object v3

    iget-object v1, v4, LX/8Y5;->A00:LX/SwJ;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "plugin_type"

    invoke-virtual {v3, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v5}, LX/8Y5;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/8Y5;Ljava/util/AbstractCollection;)V

    goto :goto_a

    :cond_a
    invoke-static {v5}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_2

    :cond_b
    move-object v1, v0

    goto/16 :goto_1

    :cond_c
    move-object v4, v3

    goto/16 :goto_0

    :cond_d
    iget-object v0, v7, LX/90p;->A0M:Ljava/util/List;

    if-nez v0, :cond_e

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_e
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/8G0;

    iget-boolean v0, v0, LX/8G0;->A03:Z

    if-eqz v0, :cond_f

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8G0;

    iget-object v0, v0, LX/8G0;->A00:LX/Dh3;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_11
    move-object v3, v0

    :cond_12
    const-string v1, "example_dialogue"

    invoke-virtual {v4, v1, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v14, LX/90p;->A0Q:Ljava/util/List;

    const-string v1, "facts"

    invoke-virtual {v4, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, v14, LX/90p;->A05:Lcom/instagram/aistudio/model/VoiceOptionModel;

    if-eqz v3, :cond_24

    iget-object v2, v3, Lcom/instagram/aistudio/model/VoiceOptionModel;->A02:Ljava/lang/String;

    :goto_d
    const-string v1, "voice_id"

    invoke-virtual {v4, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_23

    iget-object v2, v3, Lcom/instagram/aistudio/model/VoiceOptionModel;->A03:Ljava/lang/String;

    :goto_e
    const-string v1, "voice_selection_name"

    invoke-virtual {v4, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_22

    iget-object v2, v3, Lcom/instagram/aistudio/model/VoiceOptionModel;->A00:Ljava/lang/String;

    :goto_f
    const-string v1, "voice_intensity"

    invoke-virtual {v4, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_13

    iget-object v0, v3, Lcom/instagram/aistudio/model/VoiceOptionModel;->A01:Ljava/lang/String;

    :cond_13
    const-string v1, "voice_sentiment"

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v14, LX/90p;->A0V:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "user_selected_parody"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v14, LX/90p;->A0U:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "user_uploaded_image"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v3, 0x0

    if-eqz v9, :cond_16

    iget-object v5, v9, LX/90V;->A08:LX/1rm;

    iget-object v1, v9, LX/90V;->A0A:LX/1rm;

    iget-object v2, v9, LX/90V;->A07:LX/1rm;

    iget-object v0, v9, LX/90V;->A09:LX/1rm;

    if-eqz v2, :cond_21

    iget-object v12, v2, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v2, v2, LX/1rm;->A01:Ljava/lang/Object;

    :goto_10
    if-eqz v0, :cond_20

    iget-object v9, v0, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    :goto_11
    const/16 v16, 0x1

    if-eqz v12, :cond_1f

    if-eqz v2, :cond_1f

    invoke-static {v12, v2}, LX/140;->A11(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_12
    if-eqz v9, :cond_1e

    if-eqz v0, :cond_1e

    invoke-static {v9, v0}, LX/140;->A11(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :goto_13
    if-eqz v1, :cond_14

    const/4 v15, 0x1

    if-nez v9, :cond_15

    :cond_14
    const/4 v15, 0x0

    :cond_15
    if-eqz v5, :cond_1d

    if-eqz v2, :cond_1d

    :goto_14
    if-nez v15, :cond_19

    if-nez v16, :cond_19

    :cond_16
    :goto_15
    const-string v0, "cropping_points"

    invoke-virtual {v4, v3, v0}, LX/6jn;->A0B(LX/6jn;Ljava/lang/String;)V

    iget-object v5, v14, LX/90p;->A0A:Ljava/lang/String;

    const-string v3, "imagine_image_id"

    invoke-virtual {v4, v3, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v14, LX/90p;->A0D:Ljava/lang/String;

    const-string v0, "new_persona_version_image_id"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v14, LX/90p;->A04:LX/8G1;

    invoke-static {v0, v1}, LX/EKi;->A00(LX/8G1;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    const-string v0, "thread_theme_id"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v2, v14, LX/90p;->A0E:Ljava/lang/String;

    if-eqz v2, :cond_18

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "style_id"

    invoke-static {v1, v2, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v2

    invoke-static {v2, v5, v3}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "style_prompt"

    move-object/from16 v0, v19

    invoke-static {v2, v0, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "style_info"

    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    :cond_18
    const-string v0, "attributes"

    invoke-virtual {v6, v4, v0}, LX/BLZ;->A0B(LX/6jn;Ljava/lang/String;)V

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_mutation_id"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0V:LX/LEo;

    move-object/from16 v0, v18

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v11, LX/9lG;->A01:LX/jAX;

    new-instance v0, LX/Mma;

    move-object/from16 v21, v0

    move-object/from16 v22, v26

    move-object/from16 v23, v7

    move-object/from16 v24, v17

    move-object/from16 v25, v11

    move-object/from16 v26, v6

    move-object/from16 v27, v10

    move-object/from16 v28, v20

    move/from16 v29, v8

    move/from16 v30, p1

    invoke-direct/range {v21 .. v30}, LX/Mma;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v0, v13, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03:LX/7ME;

    iget-object v2, v0, LX/7ME;->A01:Lcom/instagram/repository/common/MemoryCache;

    iget-object v0, v0, LX/7ME;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v1, LX/7Lq;

    invoke-direct {v1, v0}, LX/7Lq;-><init>(Ljava/lang/String;)V

    check-cast v2, LX/6qC;

    iget-object v0, v2, LX/6qC;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_19
    if-nez v2, :cond_1c

    sget-object v12, LX/BTg;->A00:LX/BTg;

    :goto_16
    if-nez v9, :cond_1b

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :goto_17
    new-instance v3, LX/6jn;

    invoke-direct {v3, v12, v0}, LX/6jn;-><init>(Ljava/util/List;Ljava/util/List;)V

    if-eqz v15, :cond_1a

    iget-object v1, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    const-string v0, "profile_picture_width"

    invoke-virtual {v3, v0, v1}, LX/6jn;->A0E(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "profile_picture_center"

    invoke-virtual {v3, v0, v9}, LX/6jn;->A0H(Ljava/lang/String;Ljava/util/List;)V

    :cond_1a
    if-eqz v16, :cond_16

    invoke-static {v3, v5}, LX/149;->A15(LX/6jn;LX/1rm;)V

    const-string v0, "background_picture_center"

    invoke-virtual {v3, v0, v2}, LX/6jn;->A0H(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_15

    :cond_1b
    move-object v0, v9

    goto :goto_17

    :cond_1c
    move-object v12, v2

    goto :goto_16

    :cond_1d
    const/16 v16, 0x0

    goto/16 :goto_14

    :cond_1e
    move-object v9, v3

    goto/16 :goto_13

    :cond_1f
    move-object v2, v3

    goto/16 :goto_12

    :cond_20
    move-object v9, v3

    move-object v0, v3

    goto/16 :goto_11

    :cond_21
    move-object v12, v3

    move-object v2, v3

    goto/16 :goto_10

    :cond_22
    move-object v2, v0

    goto/16 :goto_f

    :cond_23
    move-object v2, v0

    goto/16 :goto_e

    :cond_24
    move-object v2, v0

    goto/16 :goto_d

    :cond_25
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A1C(ZZZ)V
    .locals 12

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0J:LX/LEo;

    const-string v2, ""

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v10, 0x1

    new-instance v1, LX/8J2;

    move v7, p1

    move v9, p2

    move v11, p3

    move-object v3, v2

    move v6, v5

    move v8, v5

    invoke-direct/range {v1 .. v11}, LX/8J2;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A1D()Z
    .locals 6

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0Y:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/90R;

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    iget-object v1, v5, LX/90R;->A01:LX/8O1;

    iget-object v0, v1, LX/8O1;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/8O1;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/90R;->A02:LX/8O1;

    iget-object v0, v1, LX/8O1;->A00:Ljava/lang/String;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/8O1;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method public final A1E()Z
    .locals 3

    iget-object v2, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0G:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ST;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/8ST;->A01:Ljava/util/List;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_1
    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/LEo;

    invoke-static {v0}, LX/132;->A0R(LX/LEo;)LX/90p;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/90p;->A0O:Ljava/util/List;

    :goto_0
    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A1F()Z
    .locals 3

    iget-object v2, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0G:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ST;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/8ST;->A00:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/LEo;

    invoke-static {v0}, LX/132;->A0R(LX/LEo;)LX/90p;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/90p;->A0J:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A1G(Ljava/lang/Boolean;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_0
    :goto_0
    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/90p;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p2, v0, LX/90p;->A0F:Ljava/lang/String;

    if-nez p2, :cond_2

    :cond_1
    const-string p2, ""

    :cond_2
    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0T:LX/mWj;

    invoke-static {p2, v0}, LX/149;->A0Y(Ljava/lang/Object;LX/mWj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dhd;

    invoke-static {v0, p0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A04(LX/Dhd;Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;)Z

    move-result v0

    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    return v2

    :cond_3
    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0f:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;->A03:Z

    const/4 v1, 0x1

    if-eq v0, v2, :cond_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    return v2
.end method
