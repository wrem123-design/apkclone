.class public final LX/0Y7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0g0;

.field public final A01:LX/2ds;


# direct methods
.method public constructor <init>(LX/2ds;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Y7;->A01:LX/2ds;

    new-instance v1, LX/0Y8;

    invoke-direct {v1, p0}, LX/0Y8;-><init>(LX/0Y7;)V

    new-instance v0, LX/0g0;

    invoke-direct {v0, v1}, LX/0g0;-><init>(LX/7x9;)V

    iput-object v0, p0, LX/0Y7;->A00:LX/0g0;

    return-void
.end method
