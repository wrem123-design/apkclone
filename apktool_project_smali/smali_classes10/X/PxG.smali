.class public final LX/PxG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tez;


# instance fields
.field public final synthetic A00:LX/OAW;


# direct methods
.method public constructor <init>(LX/OAW;)V
    .locals 0

    iput-object p1, p0, LX/PxG;->A00:LX/OAW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 1

    iget-object v0, p0, LX/PxG;->A00:LX/OAW;

    invoke-static {v0}, LX/OAW;->A01(LX/OAW;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 1

    iget-object v0, p0, LX/PxG;->A00:LX/OAW;

    invoke-static {v0}, LX/OAW;->A02(LX/OAW;)V

    return-void
.end method
