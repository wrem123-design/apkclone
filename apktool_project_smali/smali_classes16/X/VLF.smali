.class public final LX/VLF;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/VLF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VLF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VLF;->A00:LX/VLF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/bJx;
    .locals 1

    sget-object v0, LX/VLF;->A00:LX/VLF;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bJx;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 7
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

    const/4 v6, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v6

    :cond_0
    move-object v4, v6

    move-object v3, v6

    move-object v2, v6

    move-object v5, v6

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_9

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tag_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/154;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/ClG;->parseFromJson(LX/HTD;)LX/IMw;

    move-result-object v3

    goto :goto_1

    :cond_3
    const-string v0, "subtitle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/ClG;->parseFromJson(LX/HTD;)LX/IMw;

    move-result-object v2

    goto :goto_1

    :cond_4
    const-string v0, "subtags"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/VLF;->parseFromJson(LX/HTD;)LX/bJx;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v5, v6

    goto :goto_1

    :cond_7
    const-string v0, "show_auto_report"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    goto :goto_1

    :cond_8
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_9
    new-instance v0, LX/bJx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v4, :cond_a

    iput-object v4, v0, LX/bJx;->A02:Ljava/lang/String;

    :cond_a
    if-eqz v3, :cond_b

    iput-object v3, v0, LX/bJx;->A01:LX/IMw;

    :cond_b
    if-eqz v2, :cond_c

    iput-object v2, v0, LX/bJx;->A00:LX/IMw;

    :cond_c
    if-eqz v5, :cond_d

    iput-object v5, v0, LX/bJx;->A03:Ljava/util/List;

    :cond_d
    return-object v0
.end method
