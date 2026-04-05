.class public final LX/Daq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8MG;

.field public final synthetic A01:LX/3ZW;


# direct methods
.method public constructor <init>(LX/8MG;LX/3ZW;)V
    .locals 0

    iput-object p1, p0, LX/Daq;->A00:LX/8MG;

    iput-object p2, p0, LX/Daq;->A01:LX/3ZW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Daq;->A00:LX/8MG;

    iget-object v0, p0, LX/Daq;->A01:LX/3ZW;

    invoke-virtual {v1, v0}, LX/8MG;->A01(LX/3ZW;)V

    return-void
.end method
