.class public abstract LX/4aS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ref/ReferenceQueue;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 2
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 5
    sput-object v0, LX/4aS;->A00:Ljava/lang/ref/ReferenceQueue;

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    .line 9
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 19
    sput-object v0, LX/4aS;->A01:Ljava/util/List;

    .line 21
    return-void
.end method
