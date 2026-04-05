.class public abstract LX/0Eb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0EA;

.field public static final A01:LX/9l3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0EA;

    .line 2
    invoke-direct {v0}, LX/0EA;-><init>()V

    .line 5
    sput-object v0, LX/0Eb;->A00:LX/0EA;

    .line 7
    invoke-static {}, LX/1xv;->A00()LX/9l3;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/0Eb;->A01:LX/9l3;

    .line 13
    return-void
.end method

.method public static final synthetic A00()LX/9l3;
    .locals 1

    .line 0
    sget-object v0, LX/0Eb;->A01:LX/9l3;

    .line 2
    return-object v0
.end method
