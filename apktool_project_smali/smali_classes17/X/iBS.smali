.class public final LX/iBS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/gDP;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/gDP;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/iBS;->A01:LX/gDP;

    iput-wide p3, p0, LX/iBS;->A00:J

    iput-object p2, p0, LX/iBS;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/iBS;->A01:LX/gDP;

    iget-object v3, v0, LX/gDP;->A00:LX/kpH;

    if-eqz v3, :cond_0

    iget-wide v1, p0, LX/iBS;->A00:J

    iget-object v0, p0, LX/iBS;->A02:Ljava/lang/String;

    invoke-interface {v3, v1, v2, v0}, LX/kpH;->E0y(JLjava/lang/String;)V

    :cond_0
    return-void
.end method
