.class public final LX/6sO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0Cc;

.field public A02:[B

.field public A03:[F

.field public A04:[LX/9jv;

.field public final A05:LX/0Cc;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x20

    new-array v0, v1, [LX/9jv;

    iput-object v0, p0, LX/6sO;->A04:[LX/9jv;

    new-array v0, v1, [F

    iput-object v0, p0, LX/6sO;->A03:[F

    new-array v0, v1, [B

    iput-object v0, p0, LX/6sO;->A02:[B

    sget-object v0, LX/0Co;->A00:LX/0Cc;

    const/4 v1, 0x6

    new-instance v0, LX/0Cc;

    invoke-direct {v0, v1}, LX/0Cc;-><init>(I)V

    iput-object v0, p0, LX/6sO;->A01:LX/0Cc;

    new-instance v0, LX/0Cc;

    invoke-direct {v0, v1}, LX/0Cc;-><init>(I)V

    iput-object v0, p0, LX/6sO;->A05:LX/0Cc;

    return-void
.end method
