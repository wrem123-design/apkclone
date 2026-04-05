.class public final LX/0Z2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ivm;


# instance fields
.field public final synthetic A00:LX/0Y5;


# direct methods
.method public constructor <init>(LX/0Y5;)V
    .locals 0

    iput-object p1, p0, LX/0Z2;->A00:LX/0Y5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ayd()LX/6ow;
    .locals 2

    iget-object v0, p0, LX/0Z2;->A00:LX/0Y5;

    iget-object v1, v0, LX/0Y5;->A0x:LX/6aJ;

    iget-object v0, v1, LX/6aJ;->A00:LX/6ow;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/6aJ;->A03()LX/6ow;

    move-result-object v0

    :cond_0
    return-object v0
.end method
