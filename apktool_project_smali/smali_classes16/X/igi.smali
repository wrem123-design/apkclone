.class public final LX/igi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nQe;


# instance fields
.field public final synthetic A00:LX/dKk;


# direct methods
.method public constructor <init>(LX/dKk;)V
    .locals 0

    iput-object p1, p0, LX/igi;->A00:LX/dKk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBu(LX/Y1y;)V
    .locals 2

    iget-object v1, p0, LX/igi;->A00:LX/dKk;

    instance-of v0, p1, LX/UZ0;

    if-eqz v0, :cond_0

    iget v0, v1, LX/dKk;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/dKk;->A00:I

    invoke-static {v1}, LX/dKk;->A00(LX/dKk;)V

    return-void

    :cond_0
    invoke-static {v1, p1}, LX/dKk;->A01(LX/dKk;LX/Y1y;)V

    return-void
.end method
