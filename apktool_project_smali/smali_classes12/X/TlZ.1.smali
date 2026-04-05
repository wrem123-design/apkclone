.class public final LX/TlZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/maZ;

.field public final A01:LX/6K2;

.field public final A02:LX/6K2;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/6J1;

    invoke-direct {v2}, LX/6J1;-><init>()V

    const/4 v0, 0x0

    new-instance v1, LX/NFb;

    invoke-direct {v1, p0, v0}, LX/NFb;-><init>(LX/TlZ;I)V

    new-instance v0, LX/6K2;

    invoke-direct {v0, v2, v1}, LX/6K2;-><init>(LX/6J1;LX/Ued;)V

    iput-object v0, p0, LX/TlZ;->A02:LX/6K2;

    new-instance v3, LX/6J1;

    invoke-direct {v3}, LX/6J1;-><init>()V

    const/4 v2, 0x1

    new-instance v1, LX/NFb;

    invoke-direct {v1, p0, v2}, LX/NFb;-><init>(LX/TlZ;I)V

    new-instance v0, LX/6K2;

    invoke-direct {v0, v3, v1}, LX/6K2;-><init>(LX/6J1;LX/Ued;)V

    iput-object v0, p0, LX/TlZ;->A01:LX/6K2;

    new-instance v1, LX/Znm;

    invoke-direct {v1, p0, v2}, LX/Znm;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3sa;

    invoke-direct {v0, v1}, LX/3sa;-><init>(LX/maZ;)V

    iput-object v0, p0, LX/TlZ;->A00:LX/maZ;

    return-void
.end method
