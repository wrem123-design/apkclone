.class public final LX/GTU;
.super LX/ZCg;
.source ""

# interfaces
.implements LX/mzz;


# instance fields
.field public A00:LX/mxu;

.field public final A01:LX/OCp;

.field public final A02:LX/Zvv;

.field public final A03:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    new-instance v1, LX/OCp;

    .line 268435459
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435462
    iput-boolean v0, v1, LX/OCp;->A00:Z

    .line 268435464
    iput-boolean v0, v1, LX/OCp;->A02:Z

    .line 268435466
    iput-boolean v0, v1, LX/OCp;->A01:Z

    .line 268435468
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435470
    invoke-direct {p0, v1}, LX/GTU;-><init>(LX/OCp;)V

    .line 268435473
    return-void
.end method

.method public constructor <init>(LX/OCp;)V
    .locals 2

    invoke-direct {p0}, LX/ZCg;-><init>()V

    iput-object p1, p0, LX/GTU;->A01:LX/OCp;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/GTU;->A03:Ljava/util/WeakHashMap;

    const/16 v1, 0xd

    new-instance v0, LX/Zvv;

    invoke-direct {v0, p0, v1}, LX/Zvv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GTU;->A02:LX/Zvv;

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    iget-object v2, p0, LX/GTU;->A03:Ljava/util/WeakHashMap;

    invoke-static {v2}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uar;

    invoke-virtual {v0}, LX/Uar;->A00()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    invoke-super {p0}, LX/ZCg;->destroy()V

    return-void
.end method

.method public final onPageInteractive(LX/N8N;J)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/N8N;->A0L:LX/mxu;

    iput-object v0, p0, LX/GTU;->A00:LX/mxu;

    iget-object v2, p0, LX/GTU;->A01:LX/OCp;

    const/16 v0, 0xa

    new-instance v1, LX/1ou;

    invoke-direct {v1, v0}, LX/1ou;-><init>(I)V

    iget-boolean v0, v2, LX/OCp;->A00:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/PGf;->A03:LX/PGf;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, v2, LX/OCp;->A02:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/PGf;->A05:LX/PGf;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v0, v2, LX/OCp;->A01:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/PGf;->A04:LX/PGf;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v1}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PGf;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p1}, LX/XgR;->A05()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/GT7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/GT7;->A00:Landroid/content/Context;

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, LX/XgR;->A05()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/GSw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/GSw;->A00:Landroid/content/Context;

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, LX/XgR;->A05()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/GT9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/GT9;->A00:Landroid/content/Context;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1}, LX/N8N;->A0F()LX/Yk5;

    move-result-object v2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3, v1}, LX/Yk5;->A02(LX/mpD;LX/ZMl;Ljava/lang/Integer;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/PGf;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " injected"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final pushNewWebView(LX/N8N;LX/N8N;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/N8N;->A0L:LX/mxu;

    iput-object v0, p0, LX/GTU;->A00:LX/mxu;

    invoke-static {}, LX/RbJ;->A00()LX/Wcx;

    move-result-object v2

    iget-object v1, p0, LX/GTU;->A02:LX/Zvv;

    const-string v0, "DataLayerInterceptor"

    invoke-virtual {v2, v1, p1, v0}, LX/Wcx;->A01(LX/lsi;LX/N8N;Ljava/lang/String;)LX/Uar;

    move-result-object v1

    iget-object v0, p0, LX/GTU;->A03:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final webViewPopped(LX/N8N;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GTU;->A03:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Uar;->A00()V

    :cond_0
    return-void
.end method
