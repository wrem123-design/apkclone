.class public abstract LX/TAT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9u2;

.field public static final A01:LX/K4O;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9u2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TAT;->A00:LX/9u2;

    new-instance v0, LX/K4O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TAT;->A01:LX/K4O;

    return-void
.end method
