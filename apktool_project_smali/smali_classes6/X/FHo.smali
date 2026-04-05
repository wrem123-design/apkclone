.class public abstract LX/FHo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ENp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v1, 0x3e800000    # 0.25f

    new-instance v0, LX/Fhy;

    invoke-direct {v0, v2, v1}, LX/Fhy;-><init>(FF)V

    sput-object v0, LX/FHo;->A00:LX/ENp;

    return-void
.end method
