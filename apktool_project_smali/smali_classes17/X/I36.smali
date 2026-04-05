.class public abstract LX/I36;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kiG;


# static fields
.field public static final A00:LX/3AF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1Vj;

    invoke-direct {v1}, LX/1Vj;-><init>()V

    new-instance v0, LX/3AF;

    invoke-direct {v0, v1}, LX/3AF;-><init>(LX/k8m;)V

    sput-object v0, LX/I36;->A00:LX/3AF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Landroid/content/Context;)LX/I36;
    .locals 1

    sget-object v0, LX/I36;->A00:LX/3AF;

    invoke-virtual {v0, p0}, LX/3AF;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I36;

    return-object v0
.end method
