.class public final LX/6dl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/5ve;

.field public final A02:LX/5uq;

.field public final A03:LX/6dg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5uq;LX/6dg;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6dl;->A00:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/6dl;->A02:LX/5uq;

    .line 7
    iput-object p3, p0, LX/6dl;->A03:LX/6dg;

    .line 9
    sget-object v0, LX/5ve;->A04:LX/5vf;

    .line 11
    invoke-virtual {v0}, LX/5vf;->A00()LX/5ve;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6dl;->A01:LX/5ve;

    .line 17
    return-void
.end method
