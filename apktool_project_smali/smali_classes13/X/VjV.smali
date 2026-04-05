.class public final LX/VjV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A02:[LX/lQb;


# instance fields
.field public final A00:LX/41q;

.field public final A01:LX/2th;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "emojiPickerRecentEmojisString"

    const-string v2, "getEmojiPickerRecentEmojisString(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    const-class v1, LX/VjV;

    new-instance v0, LX/4hc;

    invoke-direct {v0, v1, v3, v2}, LX/4hc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/VjV;->A02:[LX/lQb;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iput-object v0, p0, LX/VjV;->A01:LX/2th;

    const-string v1, "emoji_picker_recent_emojis"

    const-string v0, ""

    invoke-static {v1, v0}, LX/261;->A04(Ljava/lang/String;Ljava/lang/String;)LX/BSB;

    move-result-object v0

    iput-object v0, p0, LX/VjV;->A00:LX/41q;

    return-void
.end method

.method private final A00(LX/2th;)Ljava/util/List;
    .locals 3

    iget-object v1, p0, LX/VjV;->A00:LX/41q;

    sget-object v0, LX/VjV;->A02:[LX/lQb;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-interface {v1, p1, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_0
    return-object v2

    :cond_1
    const-string v0, ","

    invoke-static {v1, v0, v2}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/233;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0
.end method


# virtual methods
.method public final A01()Ljava/util/List;
    .locals 9

    iget-object v0, p0, LX/VjV;->A01:LX/2th;

    invoke-direct {p0, v0}, LX/VjV;->A00(LX/2th;)Ljava/util/List;

    move-result-object v7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    const-string v0, "|"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    invoke-static {v4, v2}, LX/444;->A1T(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    invoke-static {v4, v5}, LX/444;->A1T(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    new-instance v1, LX/H05;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/H05;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/H05;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v6, v7, v0}, LX/YmY;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A02(LX/H05;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p1, LX/H05;->A01:Ljava/lang/String;

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v3, 0x7c

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/H05;->A00:Ljava/lang/String;

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v1, v2}, LX/260;->A0q(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/VjV;->A01:LX/2th;

    invoke-direct {p0, v3}, LX/VjV;->A00(LX/2th;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/aFQ;

    invoke-direct {v0, p1, v1}, LX/aFQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/BXh;->A20(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    const/16 v0, 0x12

    invoke-static {v2, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/VjV;->A00:LX/41q;

    sget-object v0, LX/VjV;->A02:[LX/lQb;

    aget-object v0, v0, v5

    invoke-interface {v1, v3, v2, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    return-void
.end method
