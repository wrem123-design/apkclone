.class public final LX/09v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;

.field public A01:Ljava/lang/Integer;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, LX/09v;->A01:Ljava/lang/Integer;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/09v;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/09v;->A02:Z

    .line 13
    return-void
.end method
