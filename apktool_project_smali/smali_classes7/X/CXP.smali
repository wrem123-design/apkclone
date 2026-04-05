.class public final LX/CXP;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/CXP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CXP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CXP;->A00:LX/CXP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/80P;)Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v3}, LX/011;->A0B(Ljava/io/Writer;)LX/I33;

    move-result-object v2

    const-string v1, "carousel_child_index"

    iget v0, p0, LX/80P;->A00:I

    invoke-virtual {v2, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, p0, LX/80P;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "mentioned_child_id"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2, v3}, LX/121;->A0p(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static parseFromJson(LX/HTD;)LX/80P;
    .locals 1

    sget-object v0, LX/CXP;->A00:LX/CXP;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/80P;

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

    move-result-object v2

    sget-object v1, LX/2aW;->A0D:LX/2aW;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v0

    :cond_0
    move-object v6, v0

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v5

    sget-object v2, LX/2aW;->A09:LX/2aW;

    const-string v4, "mentioned_child_id"

    const-string v3, "carousel_child_index"

    const-string v1, "CarouselChildCommentMentionRequestData"

    if-eq v5, v2, :cond_2

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    invoke-static {p1, v2, v4, v6}, LX/023;->A0O(LX/HTD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    invoke-static {v3, v1}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    if-nez v6, :cond_4

    invoke-static {v4, v1}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LX/80P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/80P;->A00:I

    iput-object v6, v1, LX/80P;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
