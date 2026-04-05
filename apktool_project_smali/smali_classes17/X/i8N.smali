.class public final LX/i8N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/gDP;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/gDP;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/i8N;->A00:LX/gDP;

    iput-object p2, p0, LX/i8N;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/i8N;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/i8N;->A00:LX/gDP;

    iget-object v2, v0, LX/gDP;->A00:LX/kpH;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/i8N;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/i8N;->A02:Z

    invoke-interface {v2, v1, v0}, LX/kpH;->DxU(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
