.class public final LX/5ya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mcw;


# instance fields
.field public final A00:LX/mcv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/5yb;->A00:LX/5yb;

    .line 5
    iput-object v0, p0, LX/5ya;->A00:LX/mcv;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic AIB()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final Ci6()LX/mcv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ya;->A00:LX/mcv;

    .line 2
    return-object v0
.end method
