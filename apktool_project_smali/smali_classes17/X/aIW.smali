.class public abstract LX/aIW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Sxr;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide/16 v3, 0x0

    sget-object v2, LX/BTg;->A00:LX/BTg;

    const-string v1, ""

    new-instance v0, LX/Sxr;

    invoke-direct {v0, v3, v4, v1, v2}, LX/Sxr;-><init>(JLjava/lang/String;Ljava/util/List;)V

    sput-object v0, LX/aIW;->A00:LX/Sxr;

    return-void
.end method
