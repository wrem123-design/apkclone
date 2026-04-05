.class public final LX/Tmu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:I


# instance fields
.field public volatile A00:Lcom/facebook/react/bridge/NativeModule;

.field public volatile A01:Z

.field public volatile A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, LX/Tmu;->A03:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/Tmu;->A03:I

    return-void
.end method
