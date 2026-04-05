.class public final LX/8io;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/8io;


# instance fields
.field public final A00:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8io;

    .line 2
    invoke-direct {v0}, LX/8io;-><init>()V

    .line 5
    sput-object v0, LX/8io;->A02:LX/8io;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 8
    iput-object v0, p0, LX/8io;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    iput-object v0, p0, LX/8io;->A01:Ljava/util/HashMap;

    .line 17
    return-void
.end method
