.class public final LX/8aP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:Ljava/lang/reflect/Method;


# instance fields
.field public final A00:LX/jkV;

.field public final A01:LX/jkV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    :try_start_0
    const-string v0, "org.slf4j.LoggerFactory"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object v2

    .line 6
    const-string v1, "getLogger"

    .line 8
    const-class v0, Ljava/lang/String;

    .line 10
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/8aP;->A02:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    return-void
.end method

.method public constructor <init>(LX/jkV;LX/jkV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8aP;->A00:LX/jkV;

    .line 5
    iput-object p2, p0, LX/8aP;->A01:LX/jkV;

    .line 7
    return-void
.end method
