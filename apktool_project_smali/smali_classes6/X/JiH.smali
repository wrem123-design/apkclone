.class public final LX/JiH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JvZ;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/JvZ;Z)V
    .locals 0

    iput-object p1, p0, LX/JiH;->A00:LX/JvZ;

    iput-boolean p2, p0, LX/JiH;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/JiH;->A00:LX/JvZ;

    iget-object v1, v0, LX/JvZ;->A03:LX/Kh8;

    iget-boolean v0, p0, LX/JiH;->A01:Z

    invoke-interface {v1, v0}, LX/Kh8;->FDR(Z)V

    return-void
.end method
