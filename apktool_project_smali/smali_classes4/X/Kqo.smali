.class public final LX/Kqo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jln;


# instance fields
.field public final synthetic A00:LX/5Qt;


# direct methods
.method public constructor <init>(LX/5Qt;)V
    .locals 0

    iput-object p1, p0, LX/Kqo;->A00:LX/5Qt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ee2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FNL(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LX/Kqo;->A00:LX/5Qt;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kX;

    invoke-static {v0, v1}, LX/5Qt;->A00(LX/0kX;LX/5Qt;)V

    return-void
.end method
