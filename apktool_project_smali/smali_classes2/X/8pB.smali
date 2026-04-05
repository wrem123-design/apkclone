.class public final LX/8pB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/8pD;

.field public static final A02:LX/8pB;


# instance fields
.field public final A00:Ljava/util/Deque;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8pD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8pB;->A01:LX/8pD;

    new-instance v0, LX/8pB;

    invoke-direct {v0}, LX/8pB;-><init>()V

    sput-object v0, LX/8pB;->A02:LX/8pB;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/8pB;->A00:Ljava/util/Deque;

    return-void
.end method
