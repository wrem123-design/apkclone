.class public final LX/Q08;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mW;


# instance fields
.field public final synthetic A00:LX/P7U;


# direct methods
.method public constructor <init>(LX/P7U;)V
    .locals 0

    iput-object p1, p0, LX/Q08;->A00:LX/P7U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aro()V
    .locals 3

    iget-object v2, p0, LX/Q08;->A00:LX/P7U;

    const/4 v1, 0x1

    sget-object v0, LX/P7U;->A0K:LX/ke5;

    iput-boolean v1, v2, LX/P7U;->A0J:Z

    return-void
.end method

.method public final Fwt(LX/ke5;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Q08;->A00:LX/P7U;

    sget-object v0, LX/P7U;->A0K:LX/ke5;

    iput-object p1, v1, LX/P7U;->A0C:LX/ke5;

    return-void
.end method

.method public final GYy(II)LX/8mY;
    .locals 4

    iget-object v3, p0, LX/Q08;->A00:LX/P7U;

    sget-object v0, LX/P7U;->A0K:LX/ke5;

    iget-object v2, v3, LX/P7U;->A01:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0L4;

    if-nez v1, :cond_0

    iget-boolean v0, v3, LX/P7U;->A0J:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/fDj;

    invoke-direct {v1}, LX/fDj;-><init>()V

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, v3, LX/P7U;->A07:LX/Jds;

    new-instance v1, LX/P7R;

    invoke-direct {v1, v0, v3, p1}, LX/P7R;-><init>(LX/Jds;LX/P7U;I)V

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1
.end method
