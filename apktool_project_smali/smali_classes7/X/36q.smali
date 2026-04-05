.class public abstract LX/36q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[LX/LfD;

.field public static final A01:LX/LfD;

.field public static final A02:LX/LfD;

.field public static final A03:LX/LfD;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-instance v3, LX/36o;

    invoke-direct {v3, v0}, LX/36o;-><init>(I)V

    sput-object v3, LX/36q;->A02:LX/LfD;

    const/4 v0, 0x2

    new-instance v2, LX/36o;

    invoke-direct {v2, v0}, LX/36o;-><init>(I)V

    sput-object v2, LX/36q;->A03:LX/LfD;

    const/4 v1, 0x0

    new-instance v0, LX/36o;

    invoke-direct {v0, v1}, LX/36o;-><init>(I)V

    sput-object v0, LX/36q;->A01:LX/LfD;

    filled-new-array {v3, v2, v0}, [LX/LfD;

    move-result-object v0

    sput-object v0, LX/36q;->A00:[LX/LfD;

    return-void
.end method
