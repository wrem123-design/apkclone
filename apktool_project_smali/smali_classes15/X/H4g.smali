.class public final LX/H4g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mps;


# instance fields
.field public final synthetic A00:LX/H4W;


# direct methods
.method public constructor <init>(LX/H4W;)V
    .locals 0

    iput-object p1, p0, LX/H4g;->A00:LX/H4W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMp(Landroid/content/Context;LX/0QL;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/233;->A1J(LX/0QL;)V

    iget-object v0, p0, LX/H4g;->A00:LX/H4W;

    iget-object v0, v0, LX/H4W;->A00:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
