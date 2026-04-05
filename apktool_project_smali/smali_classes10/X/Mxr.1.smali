.class public final LX/Mxr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0VI;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Mxr;->A01:Ljava/lang/String;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v3

    const/4 v1, 0x1

    new-instance v0, LX/OqN;

    invoke-direct {v0, v1}, LX/OqN;-><init>(I)V

    new-instance v2, LX/0VI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/0VI;->A00:Landroid/content/Context;

    iput-object v0, v2, LX/0VI;->A02:LX/neG;

    iput-object p1, v2, LX/0VI;->A05:Ljava/lang/String;

    invoke-static {}, LX/2hc;->A00()LX/2he;

    move-result-object v1

    new-instance v0, LX/2hf;

    invoke-direct {v0, v1}, LX/2hf;-><init>(LX/2he;)V

    iput-object v0, v2, LX/0VI;->A04:LX/2hf;

    iput-object v2, p0, LX/Mxr;->A00:LX/0VI;

    return-void
.end method
