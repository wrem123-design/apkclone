.class public final LX/OdO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Soi;


# instance fields
.field public final synthetic A00:LX/Soi;


# direct methods
.method public constructor <init>(LX/Soi;)V
    .locals 0

    iput-object p1, p0, LX/OdO;->A00:LX/Soi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Asq(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OdO;->A00:LX/Soi;

    new-instance v0, LX/Qrl;

    invoke-direct {v0, v1, p1, p2}, LX/Qrl;-><init>(LX/Soi;Ljava/lang/String;Z)V

    invoke-static {v0}, LX/Xv1;->A00(Ljava/lang/Runnable;)V

    return-void
.end method
