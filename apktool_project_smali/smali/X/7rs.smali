.class public final LX/7rs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mak;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A02:LX/7rs;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7rs;

    .line 2
    invoke-direct {v0}, LX/7rs;-><init>()V

    .line 5
    sput-object v0, LX/7rs;->A02:LX/7rs;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7rs;->A01:Ljava/util/List;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7rs;->A00:Ljava/util/List;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;Z)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-nez p2, :cond_1

    .line 3
    const-class v0, Ljava/lang/Enum;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    :cond_0
    return v1

    .line 34
    :cond_1
    iget-object v0, p0, LX/7rs;->A01:Ljava/util/List;

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, LX/7rs;->A00:Ljava/util/List;

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    const-string/jumbo v1, "shouldSkipClass"

    .line 55
    new-instance v0, Ljava/lang/NullPointerException;

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    return v1
.end method

.method public final A01(Ljava/lang/reflect/Field;Z)Z
    .locals 3

    .line 0
    const/16 v2, 0x88

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 5
    move-result v0

    .line 6
    and-int/2addr v2, v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v2, :cond_2

    .line 10
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 16
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0, p2}, LX/7rs;->A00(Ljava/lang/Class;Z)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 26
    if-eqz p2, :cond_0

    .line 28
    iget-object v1, p0, LX/7rs;->A01:Ljava/util/List;

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    const-string/jumbo v1, "shouldSkipField"

    .line 52
    new-instance v0, Ljava/lang/NullPointerException;

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :cond_0
    iget-object v1, p0, LX/7rs;->A00:Ljava/util/List;

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v1, 0x0

    .line 62
    :cond_2
    return v1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v1

    .line 6
    new-instance v0, Ljava/lang/AssertionError;

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 11
    throw v0
.end method

.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 6

    .line 0
    move-object v3, p2

    .line 1
    iget-object v1, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 3
    const/4 v0, 0x1

    .line 4
    move-object v2, p0

    .line 5
    invoke-virtual {p0, v1, v0}, LX/7rs;->A00(Ljava/lang/Class;Z)Z

    .line 8
    move-result v5

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v1, v0}, LX/7rs;->A00(Ljava/lang/Class;Z)Z

    .line 13
    move-result v4

    .line 14
    if-nez v5, :cond_0

    .line 16
    if-nez v4, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, LX/NSF;

    .line 22
    move-object v1, p1

    .line 23
    invoke-direct/range {v0 .. v5}, LX/NSF;-><init>(Lcom/google/gson/Gson;LX/7rs;Lcom/google/gson/reflect/TypeToken;ZZ)V

    .line 26
    return-object v0
.end method
