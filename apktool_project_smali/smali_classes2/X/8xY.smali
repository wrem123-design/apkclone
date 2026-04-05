.class public final LX/8xY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8wD;


# direct methods
.method public constructor <init>(LX/8wD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8xY;->A00:LX/8wD;

    return-void
.end method


# virtual methods
.method public final A00()LX/1VX;
    .locals 2

    iget-object v0, p0, LX/8xY;->A00:LX/8wD;

    iget-object v1, v0, LX/8wD;->A01:LX/8wE;

    if-eqz v1, :cond_0

    new-instance v0, LX/1VX;

    invoke-direct {v0, v1}, LX/1VX;-><init>(LX/8wE;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
