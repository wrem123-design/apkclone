.class public final LX/RAC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jaD;


# static fields
.field public static final A00:LX/RAC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RAC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/RAC;->A00:LX/RAC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECK()LX/fuo;
    .locals 2

    sget-object v0, LX/fuo;->Companion:Lkotlinx/datetime/Instant$Companion;

    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/fuo;

    invoke-direct {v0, v1}, LX/fuo;-><init>(Ljava/time/Instant;)V

    return-object v0
.end method
