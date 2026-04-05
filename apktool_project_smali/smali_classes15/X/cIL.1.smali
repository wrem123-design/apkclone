.class public final LX/cIL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lhq;


# static fields
.field public static final A00:LX/cIL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cIL;

    invoke-direct {v0}, LX/cIL;-><init>()V

    sput-object v0, LX/cIL;->A00:LX/cIL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DX4(LX/HTD;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/B6D;->A0P(LX/HTD;)LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-ne v1, v0, :cond_7

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_3

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "error_message_body"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/BRD;->A0h(LX/HTD;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "errorMessageBody"

    :goto_1
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_0
    const-string v0, "error_message_title"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/BRD;->A0h(LX/HTD;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "errorMessageTitle"

    goto :goto_1

    :cond_1
    invoke-static {v1}, LX/BSF;->A0Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StoryPromptFailureTooltipJsonHelper"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {}, LX/B6D;->A0m()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "errorMessageBody"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_5

    :cond_4
    move-object v3, v2

    :cond_5
    const-string v0, "errorMessageTitle"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    move-object v2, v1

    :cond_6
    new-instance v1, LX/PCP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/PCP;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/PCP;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_7
    const-string v0, "JSON string for StoryPromptFailureTooltip should start with a left brace"

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
