.class public final LX/23a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:Ljava/lang/Long;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0ZI;LX/DA3;Ljava/lang/Long;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, p1}, LX/DA3;->DIj(LX/0ZI;)F

    move-result v0

    iput v0, p0, LX/23a;->A00:F

    invoke-interface {p2, p1}, LX/DA3;->Bbv(LX/0ZI;)J

    move-result-wide v0

    iput-wide v0, p0, LX/23a;->A01:J

    iput-boolean p4, p0, LX/23a;->A03:Z

    iput-object p3, p0, LX/23a;->A02:Ljava/lang/Long;

    return-void
.end method
