.class public final LX/Ocl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tgj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Ocl;->$t:I

    iput-object p1, p0, LX/Ocl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdP()V
    .locals 0

    return-void
.end method

.method public final FNP(ZZ)V
    .locals 1

    iget v0, p0, LX/Ocl;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ocl;->A00:Ljava/lang/Object;

    check-cast v0, LX/H6M;

    invoke-static {v0}, LX/H6M;->A00(LX/H6M;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Ocl;->A00:Ljava/lang/Object;

    check-cast v0, LX/H8o;

    invoke-static {v0}, LX/H8o;->A00(LX/H8o;)V

    return-void
.end method
