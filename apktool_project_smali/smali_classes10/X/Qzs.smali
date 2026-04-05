.class public final LX/Qzs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# static fields
.field public static final A00:LX/Qzs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Qzs;

    invoke-direct {v0}, LX/Qzs;-><init>()V

    sput-object v0, LX/Qzs;->A00:LX/Qzs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/2if;->A00()LX/2if;

    move-result-object v0

    iget-object v0, v0, LX/2if;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method
