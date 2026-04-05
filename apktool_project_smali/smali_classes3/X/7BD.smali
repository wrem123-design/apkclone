.class public final LX/7BD;
.super LX/1P0;
.source ""


# instance fields
.field public final A00:LX/3oq;

.field public final synthetic A01:LX/1J9;


# direct methods
.method public constructor <init>(LX/1J9;LX/3oq;)V
    .locals 0

    iput-object p1, p0, LX/7BD;->A01:LX/1J9;

    invoke-direct {p0}, LX/1P0;-><init>()V

    iput-object p2, p0, LX/7BD;->A00:LX/3oq;

    return-void
.end method


# virtual methods
.method public final A06(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v2, p0, LX/7BD;->A00:LX/3oq;

    iget-object v1, p0, LX/7BD;->A01:LX/1J9;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v1, v0, v2}, LX/3oq;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/3oq;)I

    return-void
.end method

.method public final A07()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
