.class public interface abstract LX/nni;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/cWO;

.field public static final A01:LX/ZMp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/cWO;->A00:LX/cWO;

    sput-object v0, LX/nni;->A00:LX/cWO;

    new-instance v0, LX/ZMp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/nni;->A01:LX/ZMp;

    return-void
.end method


# virtual methods
.method public abstract AhG(Landroid/content/Context;Ljava/lang/String;)LX/HlZ;
.end method
