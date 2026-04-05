.class public final LX/i1m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lvh;


# instance fields
.field public final synthetic A00:LX/eC8;


# direct methods
.method public constructor <init>(LX/eC8;)V
    .locals 0

    iput-object p1, p0, LX/i1m;->A00:LX/eC8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E4g(ILjava/lang/String;)Z
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/i1m;->A00:LX/eC8;

    iget v0, v1, LX/eC8;->A01:I

    if-ne v0, p1, :cond_0

    invoke-virtual {v1}, LX/eC8;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
