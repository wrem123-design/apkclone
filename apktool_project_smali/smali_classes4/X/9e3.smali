.class public final LX/9e3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAz;


# instance fields
.field public final synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:LX/jP0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/jP0;)V
    .locals 0

    iput-object p3, p0, LX/9e3;->A02:LX/jP0;

    iput-object p1, p0, LX/9e3;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/9e3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFp(LX/02J;Ljava/lang/Object;Ljava/lang/Object;)LX/7eQ;
    .locals 4

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/9e3;->A02:LX/jP0;

    iget-object v0, p0, LX/9e3;->A01:Ljava/lang/Object;

    invoke-virtual {v3, p2, v0}, LX/jP0;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/9e3;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v1, LX/C4R;

    invoke-direct {v1, v0, p2, v2, v3}, LX/C4R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7eQ;

    invoke-direct {v0, v1}, LX/7eQ;-><init>(LX/LEL;)V

    return-object v0
.end method

.method public final GQC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/6sB;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
