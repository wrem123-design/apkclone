.class public final LX/mPr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/bxq;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/bxq;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/mPr;->A01:LX/bxq;

    iput-object p1, p0, LX/mPr;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/mPr;->A01:LX/bxq;

    iget-object v2, v0, LX/bxq;->A01:LX/Wct;

    iget-object v1, p0, LX/mPr;->A00:Landroid/content/Context;

    new-instance v0, LX/jpQ;

    invoke-direct {v0, p0}, LX/jpQ;-><init>(LX/mPr;)V

    invoke-virtual {v2, v1, v0}, LX/Wct;->A02(Landroid/content/Context;LX/mbv;)V

    return-void
.end method
