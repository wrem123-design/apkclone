.class public final LX/Nm8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Nm8;

.field public static final A03:LX/Nm8;

.field public static final A04:LX/Nm8;

.field public static final A05:LX/Nm8;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const-wide/16 v2, -0x1

    new-instance v0, LX/Nm8;

    invoke-direct {v0, v2, v3, v1}, LX/Nm8;-><init>(JLjava/lang/Integer;)V

    sput-object v0, LX/Nm8;->A05:LX/Nm8;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/Nm8;

    invoke-direct {v0, v2, v3, v1}, LX/Nm8;-><init>(JLjava/lang/Integer;)V

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    const-wide/16 v4, 0x0

    new-instance v0, LX/Nm8;

    invoke-direct {v0, v4, v5, v1}, LX/Nm8;-><init>(JLjava/lang/Integer;)V

    sput-object v0, LX/Nm8;->A03:LX/Nm8;

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    new-instance v0, LX/Nm8;

    invoke-direct {v0, v4, v5, v1}, LX/Nm8;-><init>(JLjava/lang/Integer;)V

    sput-object v0, LX/Nm8;->A04:LX/Nm8;

    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    new-instance v0, LX/Nm8;

    invoke-direct {v0, v2, v3, v1}, LX/Nm8;-><init>(JLjava/lang/Integer;)V

    sput-object v0, LX/Nm8;->A02:LX/Nm8;

    return-void
.end method

.method public constructor <init>(JLjava/lang/Integer;)V
    .locals 0

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Nm8;->A01:Ljava/lang/Integer;

    iput-wide p1, p0, LX/Nm8;->A00:J

    return-void
.end method
