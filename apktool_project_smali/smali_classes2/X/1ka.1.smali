.class public interface abstract LX/1ka;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1kg;

.field public static final A01:LX/1ka;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1kg;->A00:LX/1kg;

    sput-object v0, LX/1ka;->A00:LX/1kg;

    new-instance v0, LX/1ko;

    invoke-direct {v0}, LX/1ko;-><init>()V

    sput-object v0, LX/1ka;->A01:LX/1ka;

    return-void
.end method
