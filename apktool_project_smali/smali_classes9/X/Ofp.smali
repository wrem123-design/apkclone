.class public final LX/Ofp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Puy;


# instance fields
.field public final synthetic A00:Landroid/util/Pair;

.field public final synthetic A01:LX/NaO;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/util/Pair;LX/NaO;Z)V
    .locals 0

    iput-object p2, p0, LX/Ofp;->A01:LX/NaO;

    iput-object p1, p0, LX/Ofp;->A00:Landroid/util/Pair;

    iput-boolean p3, p0, LX/Ofp;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXI()V
    .locals 3

    iget-object v2, p0, LX/Ofp;->A01:LX/NaO;

    iget-object v0, p0, LX/Ofp;->A00:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v1, LX/JSk;

    iget-boolean v0, p0, LX/Ofp;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/NaO;->A03(LX/JSk;Z)V

    return-void
.end method

.method public final EXM()V
    .locals 0

    return-void
.end method
