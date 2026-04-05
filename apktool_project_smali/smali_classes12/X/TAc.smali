.class public abstract LX/TAc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ma2;

.field public static final A01:LX/ma3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZAG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TAc;->A01:LX/ma3;

    new-instance v0, LX/ZAE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TAc;->A00:LX/ma2;

    return-void
.end method
