.class public abstract LX/5jW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/jdN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/5jX;

    invoke-direct {v0, v1, v1}, LX/5jX;-><init>(FF)V

    sput-object v0, LX/5jW;->A00:LX/jdN;

    return-void
.end method
