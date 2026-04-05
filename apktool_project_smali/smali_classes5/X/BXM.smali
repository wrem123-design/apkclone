.class public final LX/BXM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:LX/LfO;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public final A05:I

.field public final A06:LX/0de;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/BXM;->A05:I

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/BXM;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/0dT;->A00()LX/0dX;

    move-result-object v0

    invoke-virtual {v0}, LX/0dX;->A01()LX/0de;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0de;->A06:Z

    new-instance v0, LX/BXN;

    invoke-direct {v0, p0}, LX/BXN;-><init>(LX/BXM;)V

    invoke-virtual {v1, v0}, LX/0de;->A0B(LX/Com;)V

    iput-object v1, p0, LX/BXM;->A06:LX/0de;

    return-void
.end method
