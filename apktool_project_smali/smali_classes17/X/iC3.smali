.class public final LX/iC3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Wqv;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Wqv;Ljava/lang/Integer;Z)V
    .locals 0

    iput-object p1, p0, LX/iC3;->A00:LX/Wqv;

    iput-boolean p3, p0, LX/iC3;->A02:Z

    iput-object p2, p0, LX/iC3;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/iC3;->A00:LX/Wqv;

    iget-boolean v1, p0, LX/iC3;->A02:Z

    iget-object v0, p0, LX/iC3;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/Wqv;->A01(LX/Wqv;Ljava/lang/Integer;Z)V

    return-void
.end method
