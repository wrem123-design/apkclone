.class public final LX/0rX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0rX;

.field public static final A01:Ljava/util/Deque;

.field public static final A02:Ljava/util/Deque;

.field public static final A03:Ljava/util/Deque;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0rX;->A00:LX/0rX;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, LX/0rX;->A02:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, LX/0rX;->A01:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, LX/0rX;->A03:Ljava/util/Deque;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
