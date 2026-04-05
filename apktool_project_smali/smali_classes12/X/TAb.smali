.class public abstract LX/TAb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ma2;

.field public static final A01:LX/ma3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZAF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TAb;->A01:LX/ma3;

    new-instance v0, LX/ZAD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TAb;->A00:LX/ma2;

    return-void
.end method
