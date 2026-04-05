.class public final LX/1Ki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1Ek;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Ek;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/1Ki;->A01:LX/1Ek;

    iput-wide p3, p0, LX/1Ki;->A00:J

    iput-object p2, p0, LX/1Ki;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/1Ki;->A01:LX/1Ek;

    iget-object v3, v0, LX/1Ek;->A02:LX/kpH;

    iget-wide v1, p0, LX/1Ki;->A00:J

    iget-object v0, p0, LX/1Ki;->A02:Ljava/lang/String;

    invoke-interface {v3, v1, v2, v0}, LX/kpH;->E0y(JLjava/lang/String;)V

    return-void
.end method
