.class public final LX/Pa6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/LVj;

.field public final synthetic A02:LX/6sd;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/LVj;LX/6sd;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/Pa6;->A02:LX/6sd;

    iput-object p2, p0, LX/Pa6;->A01:LX/LVj;

    iput-object p1, p0, LX/Pa6;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Pa6;->A02:LX/6sd;

    iget-object v1, p0, LX/Pa6;->A01:LX/LVj;

    iget-object v0, p0, LX/Pa6;->A00:Landroid/content/Context;

    invoke-static {v0, v1, v2}, LX/6sd;->A02(Landroid/content/Context;LX/LVj;LX/6sd;)V

    return-void
.end method
