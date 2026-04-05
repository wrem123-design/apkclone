.class public final LX/8xP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/8xP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8xP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8xP;->A00:LX/8xP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/Kaf;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    sget-object v0, LX/5q1;->A00:LX/5q1;

    :goto_0
    check-cast v0, LX/Kaf;

    return-object v0

    :cond_0
    sget-object v0, LX/1Oc;->A00:LX/1Oc;

    goto :goto_0
.end method
