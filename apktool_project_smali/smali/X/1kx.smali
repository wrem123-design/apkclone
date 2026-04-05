.class public final LX/1kx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Jvk;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Jvk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1kx;->A01:LX/Jvk;

    .line 2
    iput-object p2, p0, LX/1kx;->A04:Ljava/lang/String;

    .line 4
    iput-wide p5, p0, LX/1kx;->A00:J

    .line 6
    iput-object p3, p0, LX/1kx;->A03:Ljava/lang/String;

    .line 8
    iput-object p4, p0, LX/1kx;->A02:Ljava/lang/String;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    sget-object v0, LX/1kz;->A02:LX/1kz;

    .line 2
    iget-object v1, p0, LX/1kx;->A01:LX/Jvk;

    .line 4
    iget-object v2, p0, LX/1kx;->A04:Ljava/lang/String;

    .line 6
    iget-wide v5, p0, LX/1kx;->A00:J

    .line 8
    iget-object v3, p0, LX/1kx;->A03:Ljava/lang/String;

    .line 10
    iget-object v4, p0, LX/1kx;->A02:Ljava/lang/String;

    .line 12
    invoke-static/range {v0 .. v6}, LX/1kz;->A01(LX/1kz;LX/Jvk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 15
    return-void
.end method
