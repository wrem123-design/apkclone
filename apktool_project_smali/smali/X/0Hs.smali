.class public abstract LX/0Hs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Ia;

.field public static final A01:LX/0IA;

.field public static final A02:Ljava/lang/ref/ReferenceQueue;

.field public static final A03:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0IA;

    .line 2
    invoke-direct {v0}, LX/0IA;-><init>()V

    .line 5
    sput-object v0, LX/0Hs;->A01:LX/0IA;

    .line 7
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 9
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 12
    sput-object v0, LX/0Hs;->A02:Ljava/lang/ref/ReferenceQueue;

    .line 14
    new-instance v0, LX/0Ia;

    .line 16
    invoke-direct {v0}, LX/0Ia;-><init>()V

    .line 19
    sput-object v0, LX/0Hs;->A00:LX/0Ia;

    .line 21
    new-instance v0, LX/0Id;

    .line 23
    invoke-direct {v0}, LX/0Id;-><init>()V

    .line 26
    sput-object v0, LX/0Hs;->A03:Ljava/lang/Thread;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 31
    return-void
.end method
