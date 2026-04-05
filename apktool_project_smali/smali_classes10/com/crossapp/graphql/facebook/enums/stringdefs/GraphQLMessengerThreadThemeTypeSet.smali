.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMessengerThreadThemeTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "AI_AGENT"

    const-string v1, "AI_GENERATED_THEME"

    const-string v2, "AI_INTERACTIVE_THEME"

    const-string v3, "AI_INTERACTIVE_THEME_GENERATED"

    const-string v4, "AI_SCROLLABLE_THEME"

    const-string v5, "AI_STUDIO_GENERATED_THEME"

    const-string v6, "COLOR_GRADIENT"

    const-string v7, "IGD_CHANNEL_CUSTOMIZED_THEME"

    const-string v8, "IG_DIRECT_EVENT_CHAT_THEME"

    const-string v9, "INTERACTIVE"

    const-string v10, "MSGR_CUSTOM_THEME"

    const-string v11, "THEME"

    const-string v12, "THIRD_PARTY"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMessengerThreadThemeTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMessengerThreadThemeTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
