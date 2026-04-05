.class public LX/8Lg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Kct;

.field public A01:LX/Kct;

.field public A02:LX/Kct;

.field public A03:LX/Kct;

.field public A04:LX/Kct;

.field public A05:LX/Kct;

.field public final A06:LX/Kdh;


# direct methods
.method public constructor <init>(LX/Kdh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Lg;->A06:LX/Kdh;

    invoke-interface {p1}, LX/Kdh;->CAe()LX/Kct;

    move-result-object v0

    iput-object v0, p0, LX/8Lg;->A00:LX/Kct;

    invoke-interface {p1}, LX/Kdh;->DAR()LX/Kct;

    move-result-object v0

    iput-object v0, p0, LX/8Lg;->A01:LX/Kct;

    invoke-interface {p1}, LX/Kdh;->DBv()LX/Kct;

    move-result-object v0

    iput-object v0, p0, LX/8Lg;->A02:LX/Kct;

    invoke-interface {p1}, LX/Kdh;->DBw()LX/Kct;

    move-result-object v0

    iput-object v0, p0, LX/8Lg;->A03:LX/Kct;

    invoke-interface {p1}, LX/Kdh;->DBx()LX/Kct;

    move-result-object v0

    iput-object v0, p0, LX/8Lg;->A04:LX/Kct;

    invoke-interface {p1}, LX/Kdh;->DBy()LX/Kct;

    move-result-object v0

    iput-object v0, p0, LX/8Lg;->A05:LX/Kct;

    return-void
.end method
