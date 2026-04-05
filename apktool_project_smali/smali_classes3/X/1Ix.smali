.class public final LX/1Ix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1Ek;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/1Ek;Ljava/lang/String;JZ)V
    .locals 0

    iput-object p1, p0, LX/1Ix;->A01:LX/1Ek;

    iput-object p2, p0, LX/1Ix;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/1Ix;->A03:Z

    iput-wide p3, p0, LX/1Ix;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/1Ix;->A01:LX/1Ek;

    iget-object v4, v0, LX/1Ek;->A02:LX/kpH;

    iget-object v3, p0, LX/1Ix;->A02:Ljava/lang/String;

    iget-boolean v2, p0, LX/1Ix;->A03:Z

    iget-wide v0, p0, LX/1Ix;->A00:J

    invoke-interface {v4, v0, v1, v3, v2}, LX/kpH;->Dxf(JLjava/lang/String;Z)V

    return-void
.end method
