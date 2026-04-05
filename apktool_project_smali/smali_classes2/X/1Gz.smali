.class public final LX/1Gz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A00:LX/1HA;

.field public A01:LX/1Iz;

.field public A02:LX/Ca2;


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v2, LX/1HA;->A04:LX/1HA;

    sget-object v1, LX/1Iz;->A02:LX/1Iz;

    sget-object v0, LX/1KA;->A06:LX/1KA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/1Gz;->A00:LX/1HA;

    iput-object v1, p0, LX/1Gz;->A01:LX/1Iz;

    iput-object v0, p0, LX/1Gz;->A02:LX/Ca2;

    return-void
.end method
