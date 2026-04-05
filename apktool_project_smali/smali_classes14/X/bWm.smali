.class public final LX/bWm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaB;


# instance fields
.field public final synthetic A00:LX/XZn;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/XZn;Z)V
    .locals 0

    iput-object p1, p0, LX/bWm;->A00:LX/XZn;

    iput-boolean p2, p0, LX/bWm;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Edf(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/bWm;->A00:LX/XZn;

    iget-boolean v0, p0, LX/bWm;->A01:Z

    invoke-virtual {v1, p2, p1, v0}, LX/XZn;->A02(Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method

.method public final Eq8(LX/5cM;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/bWm;->A00:LX/XZn;

    iget-object v0, p1, LX/5cM;->A00:LX/5cL;

    iget v3, v0, LX/5cL;->A05:I

    iget v2, v0, LX/5cL;->A02:I

    iget-object v1, p1, LX/5cM;->A04:Ljava/lang/String;

    iget-boolean v0, p0, LX/bWm;->A01:Z

    invoke-virtual {v4, v3, v2, v1, v0}, LX/XZn;->A00(IILjava/lang/String;Z)V

    return-void
.end method
