.class public interface abstract LX/F7e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LlJ;


# static fields
.field public static final A00:LX/CLn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CLn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/F7e;->A00:LX/CLn;

    return-void
.end method


# virtual methods
.method public abstract CwC()Ljava/lang/String;
.end method

.method public abstract DoG()Z
.end method

.method public abstract GVQ(LX/biy;Ljava/io/File;)V
.end method

.method public abstract GVR(LX/biy;LX/nix;Ljava/io/File;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract GWB(Ljava/lang/Integer;)V
.end method
