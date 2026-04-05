.class public final LX/4mb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:LX/7w5;

.field public final A04:LX/4me;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/7w5;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4mb;->A03:LX/7w5;

    .line 5
    iput p2, p0, LX/4mb;->A02:I

    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, LX/7m5;

    .line 10
    invoke-direct {v0, p0, v1}, LX/7m5;-><init>(Ljava/lang/Object;I)V

    .line 13
    iput-object v0, p0, LX/4mb;->A05:Ljava/util/Map;

    .line 15
    new-instance v0, LX/4me;

    .line 17
    invoke-direct {v0}, LX/4me;-><init>()V

    .line 20
    iput-object v0, p0, LX/4mb;->A04:LX/4me;

    .line 22
    return-void
.end method
