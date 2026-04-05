.class public final LX/6Ad;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    .line 268435458
    const-wide/16 v0, -0x1

    .line 268435460
    invoke-direct {p0, v0, v1, v2}, LX/6Ad;-><init>(JLjava/lang/Integer;)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(JLjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6Ad;->A01:Ljava/lang/Integer;

    iput-wide p1, p0, LX/6Ad;->A00:J

    return-void
.end method
