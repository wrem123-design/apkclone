.class public final LX/Gtn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/1Ek;


# direct methods
.method public constructor <init>(LX/1Ek;JJ)V
    .locals 0

    iput-object p1, p0, LX/Gtn;->A02:LX/1Ek;

    iput-wide p2, p0, LX/Gtn;->A01:J

    iput-wide p4, p0, LX/Gtn;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/Gtn;->A02:LX/1Ek;

    iget-object v4, v0, LX/1Ek;->A02:LX/kpH;

    iget-wide v2, p0, LX/Gtn;->A01:J

    iget-wide v0, p0, LX/Gtn;->A00:J

    invoke-interface {v4, v2, v3, v0, v1}, LX/kpH;->E0b(JJ)V

    return-void
.end method
