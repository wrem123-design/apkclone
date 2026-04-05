.class public final LX/3yo;
.super LX/9hi;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    iput-object p1, p0, LX/3yo;->A00:Ljava/lang/Runnable;

    .line 3
    const/4 v3, 0x0

    .line 4
    const-string v2, "Storage"

    .line 6
    const v1, 0x1e121f57

    .line 9
    const/4 v4, 0x4

    .line 10
    move v5, v3

    .line 11
    invoke-direct/range {v0 .. v5}, LX/9hi;-><init>(ILjava/lang/String;ZIZ)V

    .line 14
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3yo;->A00:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    return-void
.end method
