.class public final LX/MQa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "hasSeenFacebookStory"

    const-string v2, "getHasSeenFacebookStory(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-class v1, LX/MQa;

    new-instance v0, LX/4hc;

    invoke-direct {v0, v1, v3, v2}, LX/4hc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/MQa;->A00:[LX/lQb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/9Iq;)Ljava/util/Set;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "media_list"

    invoke-virtual {p0, v0}, LX/9Iq;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, ","

    invoke-static {v1, v0, v2}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/BT6;->A00:LX/BT6;

    return-object v0
.end method
