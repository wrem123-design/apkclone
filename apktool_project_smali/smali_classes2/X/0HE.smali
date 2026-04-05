.class public final LX/0HE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/0HE;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/0HE;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/BRf;->A02:LX/BRf;

    invoke-virtual {v0, p1}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0HE;->A00:Ljava/lang/String;

    return-void
.end method
