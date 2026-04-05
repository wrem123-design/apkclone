.class public final LX/Opg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DkA;


# direct methods
.method public constructor <init>(LX/DkA;)V
    .locals 0

    iput-object p1, p0, LX/Opg;->A00:LX/DkA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Opg;->A00:LX/DkA;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DkA;->A0A:Z

    invoke-static {v1}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
