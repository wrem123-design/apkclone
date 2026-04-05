.class public abstract LX/TFA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TFA;

.field public static final A01:LX/TFA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Mz1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TFA;->A00:LX/TFA;

    new-instance v0, LX/Mz0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TFA;->A01:LX/TFA;

    return-void
.end method
