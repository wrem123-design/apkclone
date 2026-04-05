.class public final LX/JON;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7W2;


# direct methods
.method public constructor <init>(LX/7W2;)V
    .locals 0

    iput-object p1, p0, LX/JON;->A00:LX/7W2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/JON;->A00:LX/7W2;

    iget v2, v3, LX/7W2;->A01:I

    iget v1, v3, LX/7W2;->A00:I

    new-instance v0, LX/IsT;

    invoke-direct {v0, v2, v1}, LX/IsT;-><init>(II)V

    iput-object v0, v3, LX/7W2;->A02:LX/LDY;

    return-void
.end method
