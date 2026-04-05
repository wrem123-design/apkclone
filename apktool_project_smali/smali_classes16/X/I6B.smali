.class public final LX/I6B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/I4F;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/I4F;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 0

    iput-object p1, p0, LX/I6B;->A00:LX/I4F;

    iput-object p4, p0, LX/I6B;->A03:Ljava/util/List;

    iput-object p2, p0, LX/I6B;->A01:Ljava/lang/String;

    iput-boolean p5, p0, LX/I6B;->A05:Z

    iput-boolean p6, p0, LX/I6B;->A04:Z

    iput-object p3, p0, LX/I6B;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/I6B;->A00:LX/I4F;

    iget-object v6, v0, LX/I4F;->A01:LX/I4B;

    new-instance v5, LX/I6V;

    invoke-direct {v5}, LX/I6V;-><init>()V

    iget-object v4, p0, LX/I6B;->A03:Ljava/util/List;

    iget-object v3, p0, LX/I6B;->A01:Ljava/lang/String;

    iget-boolean v2, p0, LX/I6B;->A05:Z

    iget-boolean v1, p0, LX/I6B;->A04:Z

    iget-object v0, p0, LX/I6B;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v4, v5, LX/I6V;->A02:Ljava/util/List;

    iput-object v3, v5, LX/I6H;->A03:Ljava/lang/String;

    iput-boolean v2, v5, LX/I6H;->A05:Z

    iput-boolean v1, v5, LX/I6H;->A06:Z

    iput-object v0, v5, LX/I6V;->A00:Ljava/lang/String;

    invoke-virtual {v6, v5}, LX/I4B;->A00(LX/Llr;)V

    return-void
.end method
