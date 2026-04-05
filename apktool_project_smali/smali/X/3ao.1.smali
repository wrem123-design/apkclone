.class public abstract LX/3ao;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AB;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-wide v1, 0x81008a00000123L

    .line 5
    new-instance v0, LX/0AB;

    .line 7
    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    .line 10
    sput-object v0, LX/3ao;->A00:LX/0AB;

    .line 12
    return-void
.end method
