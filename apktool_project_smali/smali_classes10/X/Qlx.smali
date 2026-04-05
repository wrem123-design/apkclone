.class public final LX/Qlx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/PyE;


# direct methods
.method public constructor <init>(LX/PyE;)V
    .locals 0

    iput-object p1, p0, LX/Qlx;->A00:LX/PyE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Qlx;->A00:LX/PyE;

    iget-object v0, v0, LX/PyE;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method
