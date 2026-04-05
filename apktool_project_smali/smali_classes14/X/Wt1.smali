.class public final LX/Wt1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/OQn;

.field public final A01:LX/ErO;

.field public final A02:LX/OSw;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/ErO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/ErO;->A00:Z

    iput-object v0, p0, LX/Wt1;->A01:LX/ErO;

    new-instance v0, LX/OSw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/OSw;->A00:Ljava/lang/String;

    iput-boolean v1, v0, LX/OSw;->A03:Z

    iput-boolean v1, v0, LX/OSw;->A02:Z

    iput-boolean v1, v0, LX/OSw;->A01:Z

    iput-object v0, p0, LX/Wt1;->A02:LX/OSw;

    new-instance v0, LX/OQn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/OQn;->A01:Z

    iput-object v2, v0, LX/OQn;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/Wt1;->A00:LX/OQn;

    return-void
.end method
