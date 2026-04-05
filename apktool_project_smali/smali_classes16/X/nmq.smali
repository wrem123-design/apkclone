.class public interface abstract LX/nmq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/cXO;

.field public static final A01:LX/Cmx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/cXO;->A00:LX/cXO;

    sput-object v0, LX/nmq;->A00:LX/cXO;

    new-instance v0, LX/Cmx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/nmq;->A01:LX/Cmx;

    return-void
.end method
