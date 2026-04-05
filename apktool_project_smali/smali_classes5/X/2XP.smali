.class public interface abstract LX/2XP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2XR;

.field public static final A01:LX/2XP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/2XR;->A00:LX/2XR;

    sput-object v0, LX/2XP;->A00:LX/2XR;

    new-instance v0, LX/2XS;

    invoke-direct {v0}, LX/2XS;-><init>()V

    sput-object v0, LX/2XP;->A01:LX/2XP;

    return-void
.end method


# virtual methods
.method public abstract CwL()LX/Ijz;
.end method

.method public abstract FtD()V
.end method

.method public abstract GCp(LX/JqY;)V
.end method

.method public abstract GTg(Landroid/view/SurfaceView;)V
.end method

.method public abstract stop()V
.end method
