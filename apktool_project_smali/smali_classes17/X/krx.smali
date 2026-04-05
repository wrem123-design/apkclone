.class public interface abstract LX/krx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/cer;

.field public static final A01:LX/krx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/cer;->A00:LX/cer;

    sput-object v0, LX/krx;->A00:LX/cer;

    new-instance v0, LX/glJ;

    invoke-direct {v0}, LX/glJ;-><init>()V

    sput-object v0, LX/krx;->A01:LX/krx;

    return-void
.end method
