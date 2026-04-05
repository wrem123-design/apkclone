.class public final LX/0an;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobileconfig/MobileConfigCanaryChangeListener;


# instance fields
.field public final synthetic A00:LX/0am;


# direct methods
.method public constructor <init>(LX/0am;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0an;->A00:LX/0am;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final onConfigChanged()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0an;->A00:LX/0am;

    .line 2
    invoke-virtual {v0}, LX/0am;->A00()V

    .line 5
    return-void
.end method
