.class public final LX/HbG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HbF;


# direct methods
.method public constructor <init>(LX/HbF;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/HbG;->A00:LX/HbF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/HbG;->A00:LX/HbF;

    invoke-static {v0}, LX/HbF;->A01(LX/HbF;)V

    return-void
.end method
