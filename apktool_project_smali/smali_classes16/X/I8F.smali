.class public final LX/I8F;
.super LX/I1E;
.source ""


# instance fields
.field public final A00:LX/D8b;


# direct methods
.method public constructor <init>(LX/H4R;LX/D8b;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/G7e;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/I1E;-><init>(LX/H4R;Ljava/lang/String;)V

    iput-object p2, p0, LX/I8F;->A00:LX/D8b;

    return-void
.end method
