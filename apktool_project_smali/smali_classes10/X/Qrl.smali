.class public final LX/Qrl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Soi;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Soi;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/Qrl;->A00:LX/Soi;

    iput-object p2, p0, LX/Qrl;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/Qrl;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Qrl;->A00:LX/Soi;

    iget-object v1, p0, LX/Qrl;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/Qrl;->A02:Z

    invoke-interface {v2, v1, v0}, LX/Soi;->Asq(Ljava/lang/String;Z)V

    return-void
.end method
