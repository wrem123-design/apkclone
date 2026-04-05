.class public interface abstract LX/nmr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Cmx;

.field public static final A01:LX/cbI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/cbI;->A00:LX/cbI;

    sput-object v0, LX/nmr;->A01:LX/cbI;

    new-instance v0, LX/Cmx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/nmr;->A00:LX/Cmx;

    return-void
.end method
