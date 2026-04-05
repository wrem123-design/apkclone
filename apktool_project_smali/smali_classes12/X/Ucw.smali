.class public final LX/Ucw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/QmP;

.field public A01:LX/PPc;

.field public A02:LX/XqX;

.field public A03:LX/QoW;

.field public A04:LX/QZq;

.field public A05:LX/Qqc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/QpJ;
    .locals 2

    new-instance v1, LX/QpJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/Ucw;->A05:LX/Qqc;

    iput-object v0, v1, LX/QpJ;->A05:LX/Qqc;

    iget-object v0, p0, LX/Ucw;->A02:LX/XqX;

    iput-object v0, v1, LX/QpJ;->A02:LX/XqX;

    iget-object v0, p0, LX/Ucw;->A01:LX/PPc;

    iput-object v0, v1, LX/QpJ;->A01:LX/PPc;

    iget-object v0, p0, LX/Ucw;->A03:LX/QoW;

    iput-object v0, v1, LX/QpJ;->A03:LX/QoW;

    iget-object v0, p0, LX/Ucw;->A04:LX/QZq;

    iput-object v0, v1, LX/QpJ;->A04:LX/QZq;

    iget-object v0, p0, LX/Ucw;->A00:LX/QmP;

    iput-object v0, v1, LX/QpJ;->A00:LX/QmP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
