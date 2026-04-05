.class public final LX/bgc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/bBG;

.field public A03:LX/bBG;

.field public final A04:LX/al7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/al7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/bgc;->A04:LX/al7;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    :goto_0
    iget-object v2, p0, LX/bgc;->A03:LX/bBG;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/bBG;->A01:LX/bBG;

    iput-object v0, p0, LX/bgc;->A03:LX/bBG;

    iget-object v1, p0, LX/bgc;->A04:LX/al7;

    iget-object v0, v1, LX/al7;->A00:LX/bBG;

    iput-object v0, v2, LX/bBG;->A01:LX/bBG;

    iput-object v2, v1, LX/al7;->A00:LX/bBG;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/bgc;->A02:LX/bBG;

    const/4 v0, 0x0

    iput v0, p0, LX/bgc;->A01:I

    iput v0, p0, LX/bgc;->A00:I

    return-void
.end method
