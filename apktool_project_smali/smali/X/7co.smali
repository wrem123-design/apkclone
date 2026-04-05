.class public interface abstract LX/7co;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7dc;

.field public static final A01:LX/7cy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7cy;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7co;->A01:LX/7cy;

    .line 7
    new-instance v0, LX/7dc;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, LX/7co;->A00:LX/7dc;

    .line 14
    return-void
.end method
