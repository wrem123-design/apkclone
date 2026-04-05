.class public final LX/6JN;
.super LX/BDl;
.source ""


# instance fields
.field public A00:LX/6Jr;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/A3b;

.field public final A03:LX/IBL;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/A3b;LX/IBL;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v0, p2

    check-cast v0, LX/2e4;

    iget-object v1, v0, LX/2e4;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/BDl;-><init>()V

    iput-object v1, p0, LX/6JN;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/6JN;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/6JN;->A02:LX/A3b;

    iput-object p3, p0, LX/6JN;->A03:LX/IBL;

    return-void
.end method
