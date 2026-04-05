.class public final LX/55k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Xyb;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v1, v0}, LX/55k;-><init>(LX/Xyb;Z)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(LX/Xyb;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/55k;->A00:LX/Xyb;

    iput-boolean p2, p0, LX/55k;->A04:Z

    iput-boolean v0, p0, LX/55k;->A03:Z

    iput-boolean v0, p0, LX/55k;->A01:Z

    iput-boolean v0, p0, LX/55k;->A02:Z

    return-void
.end method
