.class public final LX/ksO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/msC;


# instance fields
.field public final A00:LX/UYo;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/UYo;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ksO;->A00:LX/UYo;

    iget-object v0, p1, LX/UYo;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UGK;

    instance-of v0, v1, LX/SBK;

    if-eqz v0, :cond_0

    check-cast v1, LX/SBK;

    iget-object v0, v1, LX/SBK;->A00:LX/UiR;

    iget-object v5, v0, LX/UiR;->A00:Landroid/net/Uri;

    if-eqz v5, :cond_0

    iget-object v8, v0, LX/UiR;->A09:Ljava/lang/String;

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    iget-object v9, v0, LX/UiR;->A07:Ljava/lang/String;

    new-instance v4, LX/YoB;

    move-object v7, v6

    invoke-direct/range {v4 .. v9}, LX/YoB;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Yn1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Yn1;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    iput-boolean v0, p0, LX/ksO;->A01:Z

    return-void
.end method


# virtual methods
.method public final BP2()Ljava/lang/String;
    .locals 1

    const-string v0, "markdown"

    return-object v0
.end method

.method public final BrY()Z
    .locals 1

    iget-boolean v0, p0, LX/ksO;->A01:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ksO;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ksO;

    iget-object v1, p0, LX/ksO;->A00:LX/UYo;

    iget-object v0, p1, LX/ksO;->A00:LX/UYo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/ksO;->A00:LX/UYo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GenAiMarkdownSectionContent(richTextParams="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ksO;->A00:LX/UYo;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
