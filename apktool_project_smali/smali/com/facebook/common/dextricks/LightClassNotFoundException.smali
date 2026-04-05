.class public Lcom/facebook/common/dextricks/LightClassNotFoundException;
.super Ljava/lang/ClassNotFoundException;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    return-void
.end method


# virtual methods
.method public declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    .line 0
    monitor-enter p0

    .line 1
    monitor-exit p0

    .line 2
    return-object p0
.end method
