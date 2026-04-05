.class public final LX/5eR;
.super LX/1P0;
.source ""


# instance fields
.field public final A00:LX/igO;


# direct methods
.method public constructor <init>(LX/igO;)V
    .locals 0

    invoke-direct {p0}, LX/1P0;-><init>()V

    iput-object p1, p0, LX/5eR;->A00:LX/igO;

    return-void
.end method


# virtual methods
.method public final A06(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/5eR;->A00:LX/igO;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final A07()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
