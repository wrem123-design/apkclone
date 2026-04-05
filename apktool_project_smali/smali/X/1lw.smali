.class public abstract LX/1lw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/common/build/Bit64Mode$MarshmallowSysdeps;->A00()Z

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/1lw;->A00:Ljava/lang/Boolean;

    .line 10
    return-void
.end method

.method public static A00()Z
    .locals 1

    .line 0
    sget-object v0, LX/1lw;->A00:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
