.class public interface abstract LX/F8V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiQ;


# static fields
.field public static final A00:LX/Cmx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cmx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/F8V;->A00:LX/Cmx;

    return-void
.end method


# virtual methods
.method public abstract AN9(LX/CNn;)V
.end method

.method public abstract disconnect()V
.end method

.method public abstract isConnected()Z
.end method

.method public abstract release()V
.end method
