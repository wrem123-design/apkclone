.class public final LX/Qxt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2q4;

.field public final synthetic A01:LX/9Uf;

.field public final synthetic A02:Ljava/lang/Long;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/2q4;LX/9Uf;Ljava/lang/Long;Ljava/util/List;ZZZ)V
    .locals 0

    iput-object p1, p0, LX/Qxt;->A00:LX/2q4;

    iput-object p4, p0, LX/Qxt;->A03:Ljava/util/List;

    iput-boolean p5, p0, LX/Qxt;->A05:Z

    iput-object p2, p0, LX/Qxt;->A01:LX/9Uf;

    iput-object p3, p0, LX/Qxt;->A02:Ljava/lang/Long;

    iput-boolean p6, p0, LX/Qxt;->A06:Z

    iput-boolean p7, p0, LX/Qxt;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/Qxt;->A00:LX/2q4;

    iget-object v3, p0, LX/Qxt;->A03:Ljava/util/List;

    iget-boolean v4, p0, LX/Qxt;->A05:Z

    iget-object v1, p0, LX/Qxt;->A01:LX/9Uf;

    iget-object v2, p0, LX/Qxt;->A02:Ljava/lang/Long;

    iget-boolean v5, p0, LX/Qxt;->A06:Z

    iget-boolean v6, p0, LX/Qxt;->A04:Z

    invoke-static/range {v0 .. v6}, LX/2q4;->A03(LX/2q4;LX/9Uf;Ljava/lang/Long;Ljava/util/List;ZZZ)V

    return-void
.end method
