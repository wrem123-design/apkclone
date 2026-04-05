.class public abstract LX/Err;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2wp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "Activate"

    new-instance v0, LX/2wp;

    invoke-direct {v0, v1}, LX/2wp;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/Err;->A00:LX/2wp;

    return-void
.end method
