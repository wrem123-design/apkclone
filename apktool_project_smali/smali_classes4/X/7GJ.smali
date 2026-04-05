.class public final LX/7GJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/7GJ;

.field public static final A02:LX/7GJ;

.field public static final A03:LX/7GJ;

.field public static final A04:LX/7GJ;

.field public static final A05:LX/7GJ;

.field public static final A06:LX/7GJ;

.field public static final A07:LX/7GJ;


# instance fields
.field public final A00:LX/Llc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/7GK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7GJ;

    invoke-direct {v0, v1}, LX/7GJ;-><init>(LX/Lld;)V

    sput-object v0, LX/7GJ;->A01:LX/7GJ;

    new-instance v1, LX/7GN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7GJ;

    invoke-direct {v0, v1}, LX/7GJ;-><init>(LX/Lld;)V

    sput-object v0, LX/7GJ;->A05:LX/7GJ;

    new-instance v1, LX/7GY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7GJ;

    invoke-direct {v0, v1}, LX/7GJ;-><init>(LX/Lld;)V

    sput-object v0, LX/7GJ;->A07:LX/7GJ;

    new-instance v1, LX/7GZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7GJ;

    invoke-direct {v0, v1}, LX/7GJ;-><init>(LX/Lld;)V

    sput-object v0, LX/7GJ;->A06:LX/7GJ;

    new-instance v1, LX/7Gf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7GJ;

    invoke-direct {v0, v1}, LX/7GJ;-><init>(LX/Lld;)V

    sput-object v0, LX/7GJ;->A02:LX/7GJ;

    new-instance v1, LX/7Gn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7GJ;

    invoke-direct {v0, v1}, LX/7GJ;-><init>(LX/Lld;)V

    sput-object v0, LX/7GJ;->A04:LX/7GJ;

    new-instance v1, LX/7Go;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7GJ;

    invoke-direct {v0, v1}, LX/7GJ;-><init>(LX/Lld;)V

    sput-object v0, LX/7GJ;->A03:LX/7GJ;

    return-void
.end method

.method public constructor <init>(LX/Lld;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instanceBuilder"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/6XY;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/Kmq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Kmq;->A00:LX/Lld;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/7GJ;->A00:LX/Llc;

    return-void

    :cond_0
    const-string v0, "java.vendor"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "The Android Project"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/7GM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/7GM;->A00:LX/Lld;

    goto :goto_0

    :cond_1
    new-instance v1, LX/Kmp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Kmp;->A00:LX/Lld;

    goto :goto_0
.end method
