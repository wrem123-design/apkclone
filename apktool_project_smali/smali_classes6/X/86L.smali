.class public interface abstract LX/86L;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/86N;

.field public static final A01:LX/86L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/86N;->A00:LX/86N;

    sput-object v0, LX/86L;->A00:LX/86N;

    new-instance v0, LX/86Y;

    invoke-direct {v0}, LX/86Y;-><init>()V

    sput-object v0, LX/86L;->A01:LX/86L;

    return-void
.end method


# virtual methods
.method public abstract Aq8(Landroid/hardware/HardwareBuffer;)LX/EPn;
.end method

.method public abstract Aq9(LX/EPn;)V
.end method
