.class public final LX/5qO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5qN;

.field public final A01:LX/LEL;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v0, LX/5qN;->A04:LX/5qN;

    .line 268435459
    invoke-direct {p0, v0, v1}, LX/5qO;-><init>(LX/5qN;LX/LEL;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/5qN;LX/LEL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5qO;->A01:LX/LEL;

    iput-object p1, p0, LX/5qO;->A00:LX/5qN;

    return-void
.end method
