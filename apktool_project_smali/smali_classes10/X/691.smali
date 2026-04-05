.class public final LX/691;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3Lx;


# direct methods
.method public constructor <init>(LX/3Lx;)V
    .locals 0

    iput-object p1, p0, LX/691;->A00:LX/3Lx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/691;->A00:LX/3Lx;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v1, v0}, LX/3Lx;->A11(Ljava/util/List;)V

    return-void
.end method
