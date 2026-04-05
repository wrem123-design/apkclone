.class public final LX/efY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ki6;


# instance fields
.field public final synthetic A00:LX/P46;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/P46;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/efY;->A00:LX/P46;

    iput-object p2, p0, LX/efY;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADw()LX/kkD;
    .locals 2

    iget-object v1, p0, LX/efY;->A00:LX/P46;

    iget-object v0, p0, LX/efY;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/P46;->A00(LX/P46;Ljava/lang/Object;)LX/kkD;

    move-result-object v0

    return-object v0
.end method

.method public final FuI(LX/5R5;)V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final isComplete()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
