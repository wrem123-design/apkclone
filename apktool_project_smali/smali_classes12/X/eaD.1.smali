.class public final LX/eaD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Uiv;


# direct methods
.method public constructor <init>(LX/Uiv;)V
    .locals 0

    iput-object p1, p0, LX/eaD;->A00:LX/Uiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/eaD;->A00:LX/Uiv;

    iget-object v0, v0, LX/Uiv;->A0D:LX/cql;

    iget-object v0, v0, LX/cql;->A02:LX/Ujp;

    invoke-virtual {v0}, LX/Ujp;->A04()V

    return-void
.end method
