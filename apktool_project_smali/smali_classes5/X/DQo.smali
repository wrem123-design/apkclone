.class public interface abstract LX/DQo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LlK;


# static fields
.field public static final A00:LX/DRM;

.field public static final A01:LX/Cmx;

.field public static final A02:LX/Cmx;

.field public static final A03:LX/Cmx;

.field public static final A04:LX/CoQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/DRM;->A00:LX/DRM;

    sput-object v0, LX/DQo;->A00:LX/DRM;

    new-instance v0, LX/Cmx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DQo;->A01:LX/Cmx;

    new-instance v0, LX/Cmx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DQo;->A02:LX/Cmx;

    new-instance v0, LX/Cmx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DQo;->A03:LX/Cmx;

    new-instance v0, LX/CoQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DQo;->A04:LX/CoQ;

    return-void
.end method
