.class public abstract LX/MGa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/31S;

.field public static final A01:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/BE9;->A00()Landroid/app/Application;

    move-result-object v0

    sput-object v0, LX/MGa;->A01:Landroid/app/Application;

    return-void
.end method

.method public static final A00()LX/31S;
    .locals 1

    sget-object v0, LX/MGa;->A00:LX/31S;

    if-nez v0, :cond_0

    new-instance v0, LX/31S;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MGa;->A00:LX/31S;

    :cond_0
    return-object v0
.end method
