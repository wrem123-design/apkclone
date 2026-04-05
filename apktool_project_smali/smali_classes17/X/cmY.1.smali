.class public final LX/cmY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/cmY;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v0, LX/cmY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/cmY;->A00:LX/cmY;

    sget-object v0, LX/XEU;->A0A:LX/XEU;

    sget-object v1, LX/XEU;->A05:LX/XEU;

    sget-object v2, LX/XEU;->A09:LX/XEU;

    sget-object v3, LX/XEU;->A06:LX/XEU;

    sget-object v4, LX/XEU;->A08:LX/XEU;

    sget-object v5, LX/XEU;->A07:LX/XEU;

    filled-new-array/range {v0 .. v5}, [LX/XEU;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/cmY;->A01:Ljava/util/List;

    sget-object v0, LX/XNJ;->A0M:LX/XNJ;

    sget-object v1, LX/XNJ;->A04:LX/XNJ;

    sget-object v2, LX/XNJ;->A0C:LX/XNJ;

    sget-object v3, LX/XNJ;->A0r:LX/XNJ;

    sget-object v4, LX/XNJ;->A0E:LX/XNJ;

    sget-object v5, LX/XNJ;->A0o:LX/XNJ;

    sget-object v6, LX/XNJ;->A0F:LX/XNJ;

    sget-object v7, LX/XNJ;->A0Q:LX/XNJ;

    sget-object v8, LX/XNJ;->A0s:LX/XNJ;

    sget-object v9, LX/XNJ;->A06:LX/XNJ;

    sget-object v10, LX/XNJ;->A0a:LX/XNJ;

    sget-object v11, LX/XNJ;->A0S:LX/XNJ;

    sget-object v12, LX/XNJ;->A0G:LX/XNJ;

    sget-object v13, LX/XNJ;->A0p:LX/XNJ;

    sget-object v14, LX/XNJ;->A0k:LX/XNJ;

    sget-object v15, LX/XNJ;->A08:LX/XNJ;

    sget-object v16, LX/XNJ;->A0T:LX/XNJ;

    sget-object v17, LX/XNJ;->A09:LX/XNJ;

    sget-object v18, LX/XNJ;->A0l:LX/XNJ;

    sget-object v19, LX/XNJ;->A0R:LX/XNJ;

    sget-object v20, LX/XNJ;->A0n:LX/XNJ;

    sget-object v21, LX/XNJ;->A0m:LX/XNJ;

    filled-new-array/range {v0 .. v21}, [LX/XNJ;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/cmY;->A02:Ljava/util/List;

    sget-object v0, LX/XNJ;->A0b:LX/XNJ;

    sget-object v1, LX/XNJ;->A0q:LX/XNJ;

    sget-object v2, LX/XNJ;->A0e:LX/XNJ;

    sget-object v3, LX/XNJ;->A0f:LX/XNJ;

    sget-object v4, LX/XNJ;->A0g:LX/XNJ;

    sget-object v5, LX/XNJ;->A0d:LX/XNJ;

    sget-object v6, LX/XNJ;->A0c:LX/XNJ;

    sget-object v7, LX/XNJ;->A0D:LX/XNJ;

    sget-object v8, LX/XNJ;->A0h:LX/XNJ;

    sget-object v9, LX/XNJ;->A0i:LX/XNJ;

    sget-object v10, LX/XNJ;->A0K:LX/XNJ;

    sget-object v11, LX/XNJ;->A0X:LX/XNJ;

    sget-object v12, LX/XNJ;->A0Z:LX/XNJ;

    sget-object v13, LX/XNJ;->A0H:LX/XNJ;

    filled-new-array/range {v0 .. v13}, [LX/XNJ;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/cmY;->A03:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 9

    const/4 v3, 0x0

    sget-object v0, LX/cmY;->A02:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    sget-object v0, LX/XNJ;->A04:LX/XNJ;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810af2001244e0L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/cmY;->A03:Ljava/util/List;

    invoke-static {v0, v8}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_0
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830d4c000005c4L

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-static {v1, v0, v3}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LX/XNJ;->values()[LX/XNJ;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, v1, LX/XNJ;->A00:Ljava/lang/String;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v7, v8}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-static {v8}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
