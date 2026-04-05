.class public final LX/Hlg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/HLQ;

.field public A02:LX/HLY;

.field public A03:LX/HLi;

.field public A04:LX/HLu;

.field public A05:LX/HLv;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/Hlg;->A00:I

    iput-object v1, p0, LX/Hlg;->A01:LX/HLQ;

    iput-object v1, p0, LX/Hlg;->A02:LX/HLY;

    iput-object v1, p0, LX/Hlg;->A03:LX/HLi;

    iput-object v1, p0, LX/Hlg;->A04:LX/HLu;

    iput-object v1, p0, LX/Hlg;->A05:LX/HLv;

    return-void
.end method
