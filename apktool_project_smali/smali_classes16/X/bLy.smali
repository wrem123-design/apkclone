.class public final LX/bLy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final synthetic A01:Landroid/os/Handler;

.field public final synthetic A02:LX/Baw;

.field public final synthetic A03:LX/C8W;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/Baw;LX/C8W;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iput-object p3, p0, LX/bLy;->A03:LX/C8W;

    iput-object p2, p0, LX/bLy;->A02:LX/Baw;

    iput-object p1, p0, LX/bLy;->A01:Landroid/os/Handler;

    iput-object p4, p0, LX/bLy;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/bLy;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/bLy;->A00:J

    return-void
.end method
