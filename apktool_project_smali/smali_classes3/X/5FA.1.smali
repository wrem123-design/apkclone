.class public final LX/5FA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jmk;


# instance fields
.field public A00:LX/2tl;

.field public A01:Ljava/util/List;

.field public A02:LX/Bbi;

.field public A03:Z

.field public A04:Z

.field public A05:Lcom/instagram/igsignals/core/IgSignalsExampleData;


# direct methods
.method public static final A00(LX/5FA;)V
    .locals 15

    iget-object v0, p0, LX/5FA;->A01:Ljava/util/List;

    if-nez v0, :cond_4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/5FA;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KaM;

    const-string v1, "open_tab_model_sessions"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/4 v12, 0x1

    const/4 v11, 0x0

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v11}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, ";"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v11}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v0, 0x2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v1, 0x3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v1}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v8

    array-length v7, v8

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v7, :cond_1

    aget-object v2, v8, v1

    invoke-static {v2}, LX/6By;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v9, :cond_2

    if-eqz v2, :cond_1

    new-instance v1, LX/6Ca;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v13, v1, LX/6Ca;->A00:I

    iput-wide v5, v1, LX/6Ca;->A02:J

    iput-wide v3, v1, LX/6Ca;->A01:J

    iput-object v2, v1, LX/6Ca;->A03:Ljava/lang/Integer;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iput-object v10, p0, LX/5FA;->A01:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Loaded "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sessions"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_4
    return-void
.end method


# virtual methods
.method public final A01(LX/6Ca;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p0}, LX/5FA;->A00(LX/5FA;)V

    iget-object v6, p0, LX/5FA;->A01:Ljava/util/List;

    if-eqz v6, :cond_0

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/5FA;->A03:Z

    invoke-static {v6}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ca;

    if-eqz v0, :cond_1

    iget-wide v3, v0, LX/6Ca;->A02:J

    iget-wide v1, p1, LX/6Ca;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iput-boolean v5, p0, LX/5FA;->A03:Z

    :cond_0
    return-void

    :cond_1
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xc8

    if-le v1, v0, :cond_0

    invoke-interface {v6, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final Fu5()Lcom/instagram/igsignals/core/IgSignalsExampleData;
    .locals 5

    iget-object v2, p0, LX/5FA;->A05:Lcom/instagram/igsignals/core/IgSignalsExampleData;

    const/4 v4, 0x0

    iput-object v4, p0, LX/5FA;->A05:Lcom/instagram/igsignals/core/IgSignalsExampleData;

    const-string v3, "open_tab_model_example"

    if-nez v2, :cond_1

    iget-boolean v1, p0, LX/5FA;->A04:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/5FA;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaM;

    invoke-interface {v0, v3, v4}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Restoring Example from disk e: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instagram/igsignals/core/IgSignalsExampleData;->A06:[LX/A5W;

    const/16 v0, 0x35

    new-instance v1, LX/AOX;

    invoke-direct {v1, v0}, LX/AOX;-><init>(I)V

    const/4 v2, 0x0

    sget-object v0, LX/6wA;->A03:LX/6wb;

    invoke-static {v1, v0}, LX/6ya;->A00(Lkotlin/jvm/functions/Function1;LX/6wA;)LX/8ne;

    move-result-object v1

    :try_start_0
    sget-object v0, LX/0d7;->A00:LX/0d7;

    invoke-virtual {v1, v4, v0}, LX/6wA;->A00(Ljava/lang/String;LX/mrx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/igsignals/core/IgSignalsExampleData;

    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-boolean v0, p0, LX/5FA;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5FA;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v3}, LX/Lzl;->FnH(Ljava/lang/String;)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5FA;->A04:Z

    :cond_2
    return-object v2
.end method

.method public final GWN(Lcom/instagram/igsignals/core/IgSignalsExampleData;)V
    .locals 3

    iput-object p1, p0, LX/5FA;->A05:Lcom/instagram/igsignals/core/IgSignalsExampleData;

    invoke-virtual {p1}, Lcom/instagram/igsignals/core/IgSignalsExampleData;->A00()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5FA;->A04:Z

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Storing Example: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5FA;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    const-string v1, "open_tab_model_example"

    invoke-virtual {p1}, Lcom/instagram/igsignals/core/IgSignalsExampleData;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    :cond_0
    return-void
.end method
