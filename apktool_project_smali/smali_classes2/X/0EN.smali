.class public final LX/0EN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Cfn;

.field public A01:LX/0FC;

.field public final A02:LX/0DT;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:LX/LEL;

.field public final A05:LX/LEL;

.field public final A06:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LX/0DT;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function3;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0EN;->A02:LX/0DT;

    iput-object p4, p0, LX/0EN;->A06:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, LX/0EN;->A04:LX/LEL;

    iput-object p3, p0, LX/0EN;->A05:LX/LEL;

    const v1, 0x6af87203

    new-instance v0, LX/2lj;

    invoke-direct {v0, v1, v2, v3, v3}, LX/2lj;-><init>(IIZZ)V

    iput-object v0, p0, LX/0EN;->A03:Ljava/util/concurrent/Executor;

    return-void
.end method
