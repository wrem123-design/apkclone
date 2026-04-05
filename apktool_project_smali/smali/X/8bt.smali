.class public final LX/8bt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nfd;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/0Cb;

.field public A05:LX/8bv;

.field public A06:LX/8bv;

.field public A07:LX/8bv;

.field public A08:LX/8bv;

.field public A09:LX/8bv;

.field public A0A:LX/Lyg;

.field public A0B:LX/01H;

.field public A0C:LX/7dE;

.field public A0D:Ljava/lang/Object;

.field public A0E:Ljava/util/List;

.field public final A0F:LX/9ig;

.field public final A0G:LX/9aQ;

.field public final A0H:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9ig;LX/9aQ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8bt;->A0F:LX/9ig;

    .line 5
    iput-object p2, p0, LX/8bt;->A0G:LX/9aQ;

    .line 7
    const/4 v1, 0x4

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    iput-object v0, p0, LX/8bt;->A0H:Ljava/util/List;

    .line 15
    return-void
.end method
