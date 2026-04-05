.class public final LX/0Ek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0A4;


# static fields
.field public static final A02:Lcom/facebook/errorreporting/field/ReportFieldString;

.field public static final A03:Lcom/facebook/errorreporting/field/ReportFieldString;


# instance fields
.field public A00:LX/1pr;

.field public A01:[Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/0Kl;->A9e:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 2
    sput-object v0, LX/0Ek;->A02:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 4
    sget-object v0, LX/0Kl;->A9f:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 6
    sput-object v0, LX/0Ek;->A03:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 8
    return-void
.end method

.method public static A00(LX/1pr;LX/Ltl;Ljava/io/File;)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/1pr;->A02(LX/Ltl;Ljava/io/File;)V

    .line 5
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    move-exception p2

    .line 7
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 10
    move-result-object p1

    .line 11
    const-string p0, "QPLCurrentCollect"

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, p0, p2, v0}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 17
    return-void

    .line 18
    :goto_0
    return-void

    .line 19
    :cond_0
    return-void
.end method

.method public static A01(LX/1pr;LX/Ltl;[Ljava/io/File;)V
    .locals 3

    .line 0
    array-length v2, p2

    .line 1
    const/4 v1, 0x0

    .line 2
    :goto_0
    if-ge v1, v2, :cond_0

    .line 4
    aget-object v0, p2, v1

    .line 6
    invoke-static {p0, p1, v0}, LX/0Ek;->A00(LX/1pr;LX/Ltl;Ljava/io/File;)V

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static A02(LX/1pr;LX/Ltl;[Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/0Ek;->A01(LX/1pr;LX/Ltl;[Ljava/io/File;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final CHb()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/009;->A0U:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final synthetic DS2(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final FfD(LX/08l;LX/03w;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0Ek;->A01:[Ljava/io/File;

    .line 2
    if-eqz v3, :cond_0

    .line 4
    array-length v1, v3

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v2, LX/0Gb;

    .line 10
    invoke-direct {v2, v0}, LX/0Gb;-><init>(LX/0Gi;)V

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_1

    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object v1, v3, v0

    .line 19
    iget-object v0, p0, LX/0Ek;->A00:LX/1pr;

    .line 21
    invoke-static {v0, v2, v1}, LX/0Ek;->A00(LX/1pr;LX/Ltl;Ljava/io/File;)V

    .line 24
    :goto_0
    invoke-virtual {v2}, LX/0Gb;->A01()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/0Ek;->A02:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 30
    invoke-virtual {p1, v0, v1}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2}, LX/0Gb;->A00()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    sget-object v0, LX/0Ek;->A03:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 39
    invoke-virtual {p1, v0, v3}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 42
    new-instance v2, Ljava/util/HashMap;

    .line 44
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "marker_len"

    .line 57
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "full_len"

    .line 70
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "QPLCurrentCollect"

    .line 79
    invoke-interface {v1, v0, v2}, LX/0aW;->ENh(Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    :cond_0
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, LX/0Ek;->A00:LX/1pr;

    .line 85
    invoke-static {v0, v2, v3}, LX/0Ek;->A02(LX/1pr;LX/Ltl;[Ljava/io/File;)V

    .line 88
    goto :goto_0
.end method
