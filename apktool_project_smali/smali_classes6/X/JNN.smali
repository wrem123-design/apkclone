.class public final LX/JNN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IBU;


# direct methods
.method public constructor <init>(LX/IBU;)V
    .locals 0

    iput-object p1, p0, LX/JNN;->A00:LX/IBU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/JNN;->A00:LX/IBU;

    iget-object v3, v0, LX/IBU;->A02:LX/0de;

    iget v0, v0, LX/IBU;->A00:F

    float-to-double v1, v0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0de;->A09(DZ)V

    invoke-virtual {v3}, LX/0de;->A05()V

    return-void
.end method
