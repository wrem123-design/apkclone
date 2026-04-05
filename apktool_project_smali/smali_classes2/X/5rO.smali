.class public abstract LX/5rO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/kqJ;

.field public static final A01:LX/kqJ;

.field public static final A02:LX/kqJ;

.field public static final A03:LX/kqJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x3e8

    new-instance v0, LX/5rQ;

    invoke-direct {v0, v1}, LX/5rQ;-><init>(I)V

    sput-object v0, LX/5rO;->A01:LX/kqJ;

    const/16 v1, 0x3ef

    new-instance v0, LX/5rQ;

    invoke-direct {v0, v1}, LX/5rQ;-><init>(I)V

    sput-object v0, LX/5rO;->A00:LX/kqJ;

    const/16 v1, 0x3f0

    new-instance v0, LX/5rQ;

    invoke-direct {v0, v1}, LX/5rQ;-><init>(I)V

    sput-object v0, LX/5rO;->A03:LX/kqJ;

    const/16 v1, 0x3ea

    new-instance v0, LX/5rQ;

    invoke-direct {v0, v1}, LX/5rQ;-><init>(I)V

    sput-object v0, LX/5rO;->A02:LX/kqJ;

    return-void
.end method
