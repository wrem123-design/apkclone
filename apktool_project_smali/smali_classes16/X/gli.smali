.class public final LX/gli;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Qa;


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:LX/gdr;


# direct methods
.method public constructor <init>(LX/gdr;)V
    .locals 1

    iput-object p1, p0, LX/gli;->A01:LX/gdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/gli;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Ffe(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public final Ffj(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public final Ggw(Ljava/io/File;)V
    .locals 9

    iget-object v6, p0, LX/gli;->A01:LX/gdr;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v7, 0x2e

    invoke-static {v8}, LX/1os;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v8, v7, v0}, LX/1os;->A03(Ljava/lang/CharSequence;CI)I

    move-result v4

    if-lez v4, :cond_2

    invoke-static {v8, v4}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v3, ".cnt"

    move-object v2, v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v3, ".tmp"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {v8, v5, v4}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    const-string v0, ".tmp"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v4, v7, v0}, LX/1os;->A03(Ljava/lang/CharSequence;CI)I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v4, v5, v0}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {v6, v4}, LX/gdr;->A00(LX/gdr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne v3, v2, :cond_2

    iget-object v3, p0, LX/gli;->A00:Ljava/util/List;

    new-instance v2, LX/Z1m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Z1m;->A03:Ljava/lang/String;

    new-instance v1, LX/ZCw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/ZCw;->A00:Ljava/io/File;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Z1m;->A02:LX/ZCw;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/Z1m;->A00:J

    iput-wide v0, v2, LX/Z1m;->A01:J

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
