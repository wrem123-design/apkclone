.class public final LX/i8l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/gDP;


# direct methods
.method public constructor <init>(LX/gDP;JJ)V
    .locals 0

    iput-object p1, p0, LX/i8l;->A02:LX/gDP;

    iput-wide p2, p0, LX/i8l;->A01:J

    iput-wide p4, p0, LX/i8l;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/i8l;->A02:LX/gDP;

    iget-object v4, v0, LX/gDP;->A00:LX/kpH;

    if-eqz v4, :cond_0

    iget-wide v2, p0, LX/i8l;->A01:J

    iget-wide v0, p0, LX/i8l;->A00:J

    invoke-interface {v4, v2, v3, v0, v1}, LX/kpH;->E0b(JJ)V

    :cond_0
    return-void
.end method
