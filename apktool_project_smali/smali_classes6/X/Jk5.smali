.class public final LX/Jk5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3H2;

.field public final synthetic A01:LX/IrT;


# direct methods
.method public constructor <init>(LX/3H2;LX/IrT;)V
    .locals 0

    iput-object p2, p0, LX/Jk5;->A01:LX/IrT;

    iput-object p1, p0, LX/Jk5;->A00:LX/3H2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Jk5;->A00:LX/3H2;

    invoke-virtual {v0}, LX/3H2;->A02()V

    return-void
.end method
