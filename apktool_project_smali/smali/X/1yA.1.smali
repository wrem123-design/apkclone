.class public final LX/1yA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FileFilter;


# static fields
.field public static final A00:LX/1yA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1yA;

    .line 2
    invoke-direct {v0}, LX/1yA;-><init>()V

    .line 5
    sput-object v0, LX/1yA;->A00:LX/1yA;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 7
    const-string v0, "cpu"

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v3, v0, v2}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    invoke-static {v1, v0}, LX/4mm;->A0C(II)LX/2ar;

    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, Ljava/util/Collection;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    move-object v0, v1

    .line 30
    check-cast v0, Ljava/util/Collection;

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    :cond_0
    const/4 v2, 0x1

    .line 39
    :cond_1
    return v2

    .line 40
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v1

    .line 44
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    move-object v0, v1

    .line 51
    check-cast v0, LX/1ru;

    .line 53
    invoke-virtual {v0}, LX/1ru;->A00()I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 67
    return v2
.end method
