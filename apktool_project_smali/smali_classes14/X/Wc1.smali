.class public abstract LX/Wc1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/97z;

.field public static final A01:LX/97z;

.field public static final A02:LX/97z;

.field public static final A03:LX/97z;

.field public static final A04:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x3b

    invoke-static {v0}, LX/205;->A0j(I)LX/1D0;

    move-result-object v0

    sput-object v0, LX/Wc1;->A04:LX/Bbi;

    const/4 v1, 0x0

    new-instance v0, LX/97z;

    invoke-direct {v0, v1}, LX/97z;-><init>(I)V

    sput-object v0, LX/Wc1;->A00:LX/97z;

    const/4 v1, 0x1

    new-instance v0, LX/97z;

    invoke-direct {v0, v1}, LX/97z;-><init>(I)V

    sput-object v0, LX/Wc1;->A01:LX/97z;

    const/4 v1, 0x2

    new-instance v0, LX/97z;

    invoke-direct {v0, v1}, LX/97z;-><init>(I)V

    sput-object v0, LX/Wc1;->A02:LX/97z;

    const/4 v1, 0x3

    new-instance v0, LX/97z;

    invoke-direct {v0, v1}, LX/97z;-><init>(I)V

    sput-object v0, LX/Wc1;->A03:LX/97z;

    return-void
.end method
