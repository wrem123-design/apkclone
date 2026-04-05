.class public final LX/DZN;
.super LX/F77;
.source ""


# instance fields
.field public final A00:LX/DYN;


# direct methods
.method public constructor <init>(LX/DYN;)V
    .locals 0

    invoke-direct {p0}, LX/F77;-><init>()V

    iput-object p1, p0, LX/DZN;->A00:LX/DYN;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/F77;->A00:LX/DZp;

    invoke-virtual {v0}, LX/DZp;->A00()LX/DbS;

    move-result-object v1

    new-instance v0, LX/DZp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/F77;->A00:LX/DZp;

    iget-object v0, p0, LX/DZN;->A00:LX/DYN;

    invoke-virtual {v0, v1}, LX/DYN;->A05(LX/DbS;)Z

    return-void
.end method
