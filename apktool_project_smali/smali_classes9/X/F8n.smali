.class public final LX/F8n;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/F8n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/F8n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/F8n;->A00:LX/F8n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/LTF;
    .locals 1

    sget-object v0, LX/F8n;->A00:LX/F8n;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LTF;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v7, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v7

    :cond_0
    move-object v3, v7

    move-object v2, v7

    move-object v5, v7

    move-object v6, v7

    move-object v4, v7

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_b

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/154;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "qid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v0, "type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    const-string v0, "single"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    const-string v0, "multiple"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    const/16 v0, 0xad2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_6
    const-string v0, "answers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    :cond_7
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/F8k;->parseFromJson(LX/HTD;)LX/MHu;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move-object v4, v7

    goto :goto_1

    :cond_9
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_b
    new-instance v1, LX/LTF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v3, :cond_c

    iput-object v3, v1, LX/LTF;->A03:Ljava/lang/String;

    :cond_c
    if-eqz v2, :cond_d

    iput-object v2, v1, LX/LTF;->A02:Ljava/lang/String;

    :cond_d
    if-eqz v5, :cond_e

    iput-object v5, v1, LX/LTF;->A01:Ljava/lang/Integer;

    :cond_e
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/LTF;->A00:I

    :cond_f
    if-eqz v4, :cond_10

    iput-object v4, v1, LX/LTF;->A04:Ljava/util/List;

    :cond_10
    return-object v1
.end method
