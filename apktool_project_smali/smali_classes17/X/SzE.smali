.class public final LX/SzE;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/SzE;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SzE;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/SzE;->A01:Ljava/lang/Throwable;

    return-void
.end method
